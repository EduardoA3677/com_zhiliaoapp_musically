.class public final LX/0iQJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mu;


# instance fields
.field public final synthetic LL:LX/0iQK;


# direct methods
.method public constructor <init>(LX/0iQK;)V
    .locals 0

    iput-object p1, p0, LX/0iQJ;->LL:LX/0iQK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 4

    iget-object v0, p0, LX/0iQJ;->LL:LX/0iQK;

    iget-object v3, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0iQD;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQD;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iQD;->LJFF(Ljava/lang/String;)V

    const-string v1, "back"

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0iQK;->LIZLLL(LX/0iQD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, LX/168x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iQJ;->LL:LX/0iQK;

    iget-object v4, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v6, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    const-class v0, LX/0iQD;

    invoke-virtual {v6, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iQD;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0iPl;->LIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;

    invoke-direct {v0, v3}, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;-><init>(Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    check-cast v3, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    sget-object v0, LX/0ae6;->LIZ:LX/0WMw;

    invoke-virtual {v6}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ae6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getChildComponent(LX/0mPL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;

    iget-object v1, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v5, LX/0iQD;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;->bindSparkContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    invoke-virtual {v6, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/0ae6;->LIZIZ:LX/0WMw;

    invoke-static {v4}, LX/0ae6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WMw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v5, LX/0iQF;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->setConversationId(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_5

    const-class v0, LX/0iQD;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iQD;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0iPl;->LIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    move-result-object v2

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;

    invoke-direct {v0, v2}, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;-><init>(Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    check-cast v2, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getChildComponent(LX/0mPL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    iget-object v1, v3, LX/0iQD;->LL:Ljava/lang/String;

    sget-object v0, LX/0ae6;->LIZ:LX/0WMw;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ae6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;->bindSparkContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ae6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0ae6;->LIZIZ:LX/0WMw;

    invoke-static {v0}, LX/0ae6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WMw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/0iQF;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->setConversationId(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 6

    iget-object v0, p0, LX/0iQJ;->LL:LX/0iQK;

    iget-object v5, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0iQD;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iQF;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    if-eqz v3, :cond_1

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0iQI;

    invoke-direct {v1, v3, v5, v4}, LX/0iQI;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
