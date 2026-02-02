.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->qn()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/0Kqi;

    invoke-direct {v0, p1}, LX/0Kqi;-><init>(LX/0KQn;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLZ()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;->LLZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KrG;

    invoke-interface {v0}, LX/0KrG;->LLZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->on()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->on()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->qn()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x20a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KQn;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;->n0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KrG;

    invoke-interface {v0}, LX/0KrG;->n0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->on()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0KjN;->LLILLIZIL:I

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
