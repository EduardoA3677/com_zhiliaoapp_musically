.class public final LX/0oCa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "LX/0oCd;",
            "LX/04cl;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0oCa;

    const-string v0, ""

    sput-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0oCa;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, LX/0oCa;->LIZLLL:Z

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oCa;->LJ:LX/05ta;

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oCa;->LJFF:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0oCa;->LJI:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/0oCb;->LL:LX/0oCb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;)I
    .locals 7

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v6, "local_popup_show_count_v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "server_api_show_count_v2"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v4, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->curShowedCount:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v5, v3, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "origin_count"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "update_count"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tt_phototext_standalone_sync_post_update_show_count"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v3

    :cond_0
    return v5
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lemon8_profile_content_sync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, LX/0oCY;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    move-result-object p0

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "personal_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_type"

    const-string v0, "lemon8"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0oCa;->LIZ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;)I

    move-result v1

    const-string v0, "show_times"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupIsFallbackStyle:Z

    const-string v0, "is_fallback"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_6

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    const-string v1, "reward"

    :cond_1
    :goto_0
    const-string v0, "show_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "click_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_phototext_standalone_sync_post"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0oCa;->LJI:J

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v3, LX/0oCa;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const-string v0, "confirm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0oCa;->LJI:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "dismiss_reason"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration_ms"

    invoke-virtual {v1, v3, p0, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tt_phototext_standalone_sync_post_pupup_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0oCa;->LJI:J

    return-void

    :cond_5
    const-string v0, "cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v1, "content"

    goto :goto_0

    :cond_7
    const-string v1, "relationship"

    goto :goto_0
.end method

.method public static LIZLLL(Z)Z
    .locals 25

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/0oCa;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0oCY;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    move-result-object v10

    iget v1, v10, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    const/4 v0, 0x1

    const/16 v21, 0x0

    if-ne v1, v0, :cond_2

    return v21

    :cond_2
    if-nez p0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v21

    :cond_4
    new-instance v9, LX/0oCd;

    sget-object v11, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {v10}, LX/0oCa;->LIZ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;)I

    move-result v12

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_show_timestamp_v2"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "config_dialog_last_show_timestamp_v2"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-boolean v0, LX/0oCa;->LIZLLL:Z

    xor-int/lit8 v19, v0, 0x1

    const-class v20, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    const/4 v1, 0x0

    const/16 v24, 0xe

    const/4 v0, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v2, LX/0tcG;->DATA_POST_SYNC_TO_LEMON8:LX/0tcG;

    invoke-virtual {v2}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v20

    :goto_0
    sget-boolean v21, LX/0oCa;->LIZIZ:Z

    invoke-direct/range {v9 .. v21}, LX/0oCd;-><init>(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;IJJJZLX/0tYs;Z)V

    sget-object v2, LX/0oCc;->LIZ:LX/0oCc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0oCc;->LIZ(LX/0oCd;)LX/04cl;

    move-result-object v5

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->uid:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    sget-object v3, LX/0oCa;->LIZJ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v2, v5, LX/04cl;->LIZ:Z

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;

    sget-object v6, LX/04lu;->LIZ:Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;

    const-string v2, "lemon8_silence_sync_tt_article_auth_popup_local_skip"

    invoke-virtual {v4, v2, v3, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;

    if-eqz v2, :cond_6

    move-object v6, v2

    :cond_6
    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v5, "local_skip_show_count_v2"

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v6, :cond_e

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipCountLimit:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-lt v7, v2, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    new-instance v6, LX/04Yq;

    invoke-direct {v6, v2, v0, v1}, LX/04Yq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_3
    iget-object v1, v6, LX/04Yq;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, v6, LX/04Yq;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v1, v6, LX/04Yq;->LIZ:Z

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/04Yq;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    invoke-static {v10, v1, v0}, LX/0oCa;->LJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_a
    :try_start_0
    invoke-static {v6}, LX/0oCc;->LIZIZ(Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    :cond_b
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    add-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enableSkipByBizPortrait:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "local skipped by biz portrait"

    :goto_6
    new-instance v6, LX/04Yq;

    invoke-direct {v6, v3, v1, v4}, LX/04Yq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_c
    const-string v1, "local skipped"

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    iget-object v0, v5, LX/04cl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->canShowPopup:Z

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/04cl;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/04cl;->LIZJ:Ljava/util/Map;

    invoke-static {v10, v1, v0}, LX/0oCa;->LJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_10
    move-object/from16 v20, v0

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0oCa;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_publish_success"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    const-string v0, "show_style"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "min_config_show_duration_day"

    iget v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->minConfigShowDurationDay:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupIsFallbackStyle:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fallback"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tt_phototext_standalone_sync_post_limit_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "step"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "error_code"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "current_show_count"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tt_phototext_standalone_sync_post_request_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
