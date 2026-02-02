.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoPlayerAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/ISearchCardVideoPlayerAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final be1()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final kn(LX/0Klx;)V
    .locals 1

    iget-object v0, p1, LX/0Klx;->LJJJLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0Klx;->LJIJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/0Klx;->LJJJLIIL:Ljava/lang/String;

    iput-object v0, p1, LX/0Klx;->LJJII:Ljava/lang/String;

    iget v0, p1, LX/0Klx;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Klx;->LJIJ:Ljava/lang/String;

    return-void
.end method

.method public final nn()V
    .locals 10

    move-object v4, p0

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->nn()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLIL:LX/0KDo;

    instance-of v0, v1, LX/0KCc;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0KCP;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->wn()LX/0Kxa;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLIL:LX/0KDo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2}, LX/0JwC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ksr;->LJJII:Ljava/lang/String;

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    const-class v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/ISearchCardVideoPlayerAbility;

    const/4 v8, 0x0

    move-object v6, v4

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final tn()Ljava/lang/String;
    .locals 1

    const-string v0, "AggregatedVideoPlayerAssem"

    return-object v0
.end method

.method public final uM1()LX/11RT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11RT;

    return-object v0
.end method

.method public final unBind()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->unBind()V

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/ISearchCardVideoPlayerAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0KJH;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final yn()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->yn()V

    return-void
.end method
