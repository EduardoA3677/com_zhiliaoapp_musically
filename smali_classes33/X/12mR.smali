.class public final LX/12mR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior<",
            "*>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12mR;->LL:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iput-object p2, p0, LX/12mR;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/12mR;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SwipeToScrollDownBehavior$SettleRunnable@6e3f.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/12mR;->LL:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    if-eqz v2, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12mR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/12mR;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12mR;->LL:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/12mR;->LL:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->setStateInternal(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
