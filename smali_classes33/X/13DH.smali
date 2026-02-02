.class public final LX/13DH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13DD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13DD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13DD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13DH;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/13DH;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13DH;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13DD;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, v3, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-boolean v0, v3, LX/13DD;->LLILLL:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/13DD;->LLJILJIL:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iput v2, v3, LX/13DD;->LLJIJIL:I

    iput v1, v3, LX/13DD;->LLJILJIL:I

    iget v0, v3, LX/13DD;->LLJILJILJ:I

    int-to-long v0, v0

    invoke-static {v3, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/13DD;->LLJIJIL:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13DD;->LIZIZ(I)V

    iget-object v0, v3, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13DJ;

    invoke-interface {v0}, LX/13DJ;->LIZIZ()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AndroidNestedScrollView$ScrollRunnable@56f6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13DH;->LIZ()V

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
