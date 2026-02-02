.class public final Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripProfileBannerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/edit/IMuteStripProfileBannerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/edit/IMuteStripProfileBannerService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripProfileBannerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripProfileBannerService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->D8:Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripProfileBannerServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripProfileBannerService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->D8:Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripProfileBannerServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripProfileBannerServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripProfileBannerServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->D8:Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripProfileBannerServiceImpl;

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
    sget-object v0, LX/06ZN;->D8:Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripProfileBannerServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final shouldShowCopyrightViolationSnackBar(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v5

    invoke-static {}, LX/0jcB;->LIZIZ()LX/12Wn;

    move-result-object v3

    const-string v0, "last_shown_banner_create_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0jcB;->LIZIZ()LX/12Wn;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0jcB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_banner_last_show_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    invoke-static {p1}, LX/0xcu;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_REMOVING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UPDATING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_SONGS_ADDED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DIRECTLY_POSTED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_PENDING_ADD_SONGS:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_NO_SHOW:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    return v7
.end method

.method public final showCopyrightViolationSnackBar(Landroid/view/ViewGroup;LX/0lLp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    move-object v5, p3

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0jcC;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0jcC;-><init>(Landroid/view/ViewGroup;LX/0jbv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/MutableLiveData;ZI)V

    invoke-static {v2, v7}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0jcB;->LIZIZ()LX/12Wn;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0jcB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_banner_last_show_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    invoke-static {}, LX/0jcB;->LIZIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "last_shown_banner_create_time"

    invoke-interface {v1, v0, v2, v3}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method
