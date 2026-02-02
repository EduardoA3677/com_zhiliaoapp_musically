.class public final Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t5P;


# direct methods
.method public constructor <init>(LX/0t5P;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;->LL:LX/0t5P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0aSw;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;->LL:LX/0t5P;

    iget-object v1, v0, LX/0t5P;->LL:Ljava/util/List;

    iget v0, v0, LX/0t5P;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t5O;

    iget-object v0, v1, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;->LL:LX/0t5P;

    iget-object v1, v0, LX/0t5P;->LL:Ljava/util/List;

    iget v0, v0, LX/0t5P;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t5O;

    iget-object v0, v1, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;->LL:LX/0t5P;

    iget-object v0, v0, LX/0t5P;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t5O;

    iget-object v0, v1, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/0t5O;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_4
    const-string v1, "MSG_TYPE_LOTTIE_STATUS_UPDATE"

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;->LL:LX/0t5P;

    invoke-static {v1, v0}, LX/0a8B;->LIZJ(Ljava/lang/String;LX/0a8C;)V

    return-void
.end method
