.class public final LX/0kkR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0kkS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kkS;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0kkR;->LL:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0kkR;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0kkR;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0kkR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kkS;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0kkS;->LLILZ:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0kkS;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0kkS;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v7

    iget-boolean v0, v6, LX/0kkS;->LLILL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v7, v0

    if-gez v7, :cond_0

    iget v0, v6, LX/0kkS;->LLILLIZIL:I

    add-int/2addr v7, v0

    :cond_0
    iget-object v8, v6, LX/0kkS;->LLILZLL:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v6, LX/0kkS;->LL:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqnatHb1SWFY0Xe2xg7sdQOjLck2Evbo3qm3Hig+q8cE3WkPLb1+AnM"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v6, LX/0kkS;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v7, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_2
    iget-boolean v0, v6, LX/0kkS;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, v6, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v2, :cond_4

    iget-wide v0, p0, LX/0kkR;->LL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ViewPagerSwitchHelper$AutoSwitchRunnable@e757.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kkR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
