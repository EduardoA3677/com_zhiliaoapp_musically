.class public final Lcom/ss/android/ugc/aweme/mix/services/PlaylistOnboardingProfileBannerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mix/services/IPlaylistOnboardingProfileBannerService;


# instance fields
.field public final LIZ:LX/0jau;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jau;

    invoke-direct {v0}, LX/0jau;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/services/PlaylistOnboardingProfileBannerService;->LIZ:LX/0jau;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0IhZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const-string v1, "playlist_bottom_banner_optimize"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v5, "playlist_bottom_banner_strategy"

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->historyMaxFollowerCount:I

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;

    sget-object v1, LX/0XAN;->LIZ:Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;

    invoke-virtual {v2, v0, v1, v5, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;->displayFollowerCountThreshold:I

    if-lt v3, v0, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/services/PlaylistOnboardingProfileBannerService;->LIZ:LX/0jau;

    iget-object v1, v2, LX/0jau;->LIZ:LX/12Wn;

    const-string v0, "is_quit_forever_v1"

    invoke-interface {v1, v0, v4}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0jau;->LIZ:LX/12Wn;

    const-string v0, "auto_dismiss_time_v1"

    invoke-interface {v1, v0, v4}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;

    sget-object v1, LX/0XAN;->LIZ:Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;

    invoke-virtual {v2, v0, v1, v5, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget v0, v1, Lcom/ss/android/ugc/aweme/mix/experiment/PlaylistBottomBannerStrategyConfig;->maxShowCount:I

    if-ge v3, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0PpD;LX/11G7;)V
    .locals 2

    new-instance v1, LX/0jb2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/services/PlaylistOnboardingProfileBannerService;->LIZ:LX/0jau;

    invoke-direct {v1, p1, p2, v0}, LX/0jb2;-><init>(LX/0PpD;LX/11G7;LX/0jau;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method
