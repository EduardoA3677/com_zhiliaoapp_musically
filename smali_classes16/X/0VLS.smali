.class public final LX/0VLS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0VLQ;

.field public final LLILIL:I

.field public LLILL:LX/0VLZ;


# direct methods
.method public constructor <init>(LX/0VLQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VLS;->LL:LX/0VLQ;

    iput p2, p0, LX/0VLS;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v3, v0, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    iget-object v0, v0, LX/0VLQ;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLX;

    invoke-interface {v0}, LX/0VLX;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v0}, LX/0V0M;->isReady()LX/0V1u;

    move-result-object v0

    iget-boolean v0, v0, LX/0V1u;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0VLS;->LLILL:LX/0VLZ;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0VLS;->LL:LX/0VLQ;

    iget v0, p0, LX/0VLS;->LLILIL:I

    invoke-interface {v2, v1, v0}, LX/0VLZ;->LIZ(LX/0VLQ;I)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0VLS;->LLILL:LX/0VLZ;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0VLS;->LL:LX/0VLQ;

    iget v0, p0, LX/0VLS;->LLILIL:I

    invoke-interface {v2, v1, v0}, LX/0VLZ;->LIZ(LX/0VLQ;I)V

    :cond_6
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/0VLS;->LIZIZ()V

    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VLS;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0VLS;->LL:LX/0VLQ;

    iget-object v0, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CarouselAnoleComponentReadyRunnable@c974.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VLS;->LIZ()V

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
