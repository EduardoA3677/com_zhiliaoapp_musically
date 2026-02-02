.class public final Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->H6:Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->H6:Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;-><init>()V

    sput-object v0, LX/06ZN;->H6:Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->H6:Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "non_live_gifting_viewer_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->enableVideoGift:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAllowGift()Z

    move-result v1

    return v1
.end method

.method public final LIZIZ()V
    .locals 3

    sget v0, LX/0Rjd;->LIZ:I

    const-string v0, "video_gift_settings_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "vgv_first_gift_sent"

    invoke-static {v0}, LX/0Rjd;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    sget v0, LX/0Rjd;->LIZ:I

    const-string v3, "video_gift_settings_keva_repo"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "vgv_is_new_user_account"

    invoke-static {v0}, LX/0Rjd;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "vgv_first_gift_sent"

    invoke-static {v0}, LX/0Rjd;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LIZLLL()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "non_live_gifting_viewer_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->isSendGiftAfterRechargeEnabled:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 0

    invoke-static {}, LX/0Rjd;->LIZ()V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    sget v0, LX/0Rjd;->LIZ:I

    const-string v0, "video_gift_settings_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "vgc_accept_gifting"

    invoke-static {v0}, LX/0Rjd;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
