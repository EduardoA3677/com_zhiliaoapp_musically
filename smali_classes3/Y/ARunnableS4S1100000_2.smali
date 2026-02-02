.class public LY/ARunnableS4S1100000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LPF;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS4S1100000_2;->$t:I

    move-object v1, p0

    const-string v0, "enter_graphic_detail"

    iput-object v0, v1, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0QhQ;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QhQ;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS4S1100000_2;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS4S1100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS4S1100000_2;->$t:I

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object v1, p0

    const-string v0, "trending_words_click"

    iput-object v0, v1, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v1, p0

    const-string v0, "trending_words_show"

    iput-object v0, v1, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final run$0(LY/ARunnableS4S1100000_2;)V
    .locals 4

    const-string v3, "RefreshAction@4e36.processEvent$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oO3;

    invoke-interface {v0}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->Qo1(Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "MusicChartSearchBannerLifecycleProvider@eb14.reportEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$10(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "DraftBoxEmptyComponent@7467.realShowEmpty$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1100000_2;->LIZ$2()V

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

.method public static final run$11(LY/ARunnableS4S1100000_2;)V
    .locals 4

    const-string v3, "TakoRefreshAction@34c2.processEvent$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oO3;

    invoke-interface {v0}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->Qo1(Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "PromptMobHelper@1043.sendMobOnEventV3Wrapper$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$13(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "ColdCacheReportUtils@940c.reportEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$14(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "InboxSkylightWidgetV2@8936.rerankSkylight$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    invoke-static {v0, v1}, LX/05i6;->LIZ(LX/0o06;Ljava/lang/String;)V

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

.method public static final run$15(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "InboxSkylightWidgetV2@8936.rerankSkylight$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    invoke-static {v0, v1}, LX/05i6;->LIZ(LX/0o06;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

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

.method public static final run$16(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "InboxSkylightWidgetV2@8936.rerankSkylight$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    invoke-static {v0, v1}, LX/05i6;->LIZ(LX/0o06;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

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

.method public static final run$17(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "TraceManager@b3cb.uploadStrategyEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1100000_2;->LIZ$3()V

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

.method public static final run$18(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "ProfileEditFragment@18c.bindInstagramError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->VN(Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$19(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "ProfileEditFragment@18c.bindYoutube$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1100000_2;->LIZ$4()V

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

.method public static final run$2(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "MusicChartSearchBannerViewProvider@a02.reportEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$3(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "LivePlayFragment@afba.handleFansClubBadgeClickAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1100000_2;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "PostModeLogUtil@6651.logEnterGraphic$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$5(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "FeedComponentALog@504a.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1100000_2;->LIZ$1()V

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

.method public static final run$6(LY/ARunnableS4S1100000_2;)V
    .locals 4

    const-string v3, "IndosatLog@5ea1.e$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, LX/04rM;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04rM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",exception: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/04rM;->LIZ()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "LiveComposerManagerB@e202.removeCurrentPanelSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05mG;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05mG;->LJFF(Ljava/lang/String;)V

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

.method public static final run$8(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "LiveComposerManagerOPT@a709.removeCurrentPanelSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05mH;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05mH;->LJFF(Ljava/lang/String;)V

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

.method public static final run$9(LY/ARunnableS4S1100000_2;)V
    .locals 3

    const-string v2, "FypFeedFetchOpt@ccf9.checkStatisticsInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, LX/0RYC;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "show_entrance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0U0S;

    invoke-direct {v1, v3}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "personal_profile_badge"

    invoke-virtual {v1, v2, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p_s:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FCP_Component"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v5, LX/0EPK;

    iget-object v4, v5, LX/0EPK;->LIZIZ:LX/0oCE;

    if-eqz v4, :cond_3

    iget-object v3, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    iget-object v0, v5, LX/0EPK;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/0EPK;->LIZIZ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, v5, LX/0EPK;->LIZIZ:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040010

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v3, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_3
    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/04wB;

    iget-object v1, v0, LX/04wB;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ar;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/04wB;

    iget-object v0, v0, LX/04ar;->LIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/050w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "starship_strategy_runtime_event"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "strategy_name"

    iget-object v0, v4, LX/04wB;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/04wB;->LIZLLL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJZIJLIL:LX/0oaU;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const v0, 0x7f1229ea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->pP(LX/0oaU;Ljava/lang/CharSequence;Z)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLJL:Ljava/util/Map;

    sget-object v0, LX/0sFd;->YOUTUBE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->VN(Z)V

    return-void

    :cond_3
    iget-object v2, p0, LY/ARunnableS4S1100000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJZIJLIL:LX/0oaU;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v1, p0, LY/ARunnableS4S1100000_2;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->pP(LX/0oaU;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S1100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$19(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$18(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$17(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$16(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$15(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$14(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$13(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$12(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$11(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$10(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$9(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$8(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$7(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$6(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$5(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$4(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$3(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$2(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$1(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS4S1100000_2;->run$0(LY/ARunnableS4S1100000_2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S1100000_2;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
