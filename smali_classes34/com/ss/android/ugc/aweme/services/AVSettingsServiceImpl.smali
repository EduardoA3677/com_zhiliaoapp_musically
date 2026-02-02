.class public Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;


# static fields
.field public static sInstance:Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->lambda$asyncMonitorAwemeSetting$0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private asyncMonitorAwemeSetting()V
    .locals 1

    new-instance v0, LX/14lI;

    invoke-direct {v0}, LX/14lI;-><init>()V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->sInstance:Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;

    return-object v0
.end method

.method private isInTikTokRegion()Z
    .locals 1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getRegionService()LX/0HIl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lambda$asyncMonitorAwemeSetting$0()Ljava/lang/Void;
    .locals 5

    const-string v3, ""

    const-string v4, "AVSettingsServiceImpl@1dbf.asyncMonitorAwemeSetting$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "filter"

    invoke-static {}, LX/0Hu1;->LIZ()I

    move-result v0

    invoke-static {v0, v1, v3}, LX/0T57;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "hard_code_shot"

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_hardcode"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1, v3}, LX/0T57;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "hard_code_release"

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_synthetic_hardcode"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1, v3}, LX/0T57;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "hard_code_water_marker"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIIZ()LX/0S8W;

    invoke-static {}, LX/0S8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2, v1, v3}, LX/0T57;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public downloadEffectOrMusicAfterEnterCamera()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableLightningPrivacySetting()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0SJJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public enableModelFileOnlyEnv()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "model_file_test_env"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public enableReeditPostedDraftAfterDelete()Z
    .locals 1

    invoke-static {}, LX/0AT3;->LIZ()Z

    move-result v0

    return v0
.end method

.method public enableReleaseVideoPlayerOpt()Z
    .locals 2

    sget-object v0, Legi/g5;->LIZ:Legi/g5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legi/g5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public enableSaveDraftAfterPosting()Z
    .locals 1

    invoke-static {}, LX/0EKG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public enableSaveOwnVideoWithoutWatermask()Z
    .locals 4

    sget v1, LX/0AMi;->LIZ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0S2T;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_water_mark"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public enableSaveUploadVideo()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableSaveUploadVideo()Z

    move-result v0

    return v0
.end method

.method public enableSharePanelTuxDialogRefactor()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "studio_share_panel_tuxdialog_refactor"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enableShowCutsameAnchor()Z
    .locals 1

    invoke-static {}, LX/0Ana;->LIZ()Z

    move-result v0

    return v0
.end method

.method public enableShowMvAnchor()Z
    .locals 4

    invoke-static {}, LX/0UZS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ai8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "enable_anchor_mv"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public enableTaskDegradationOpti()Z
    .locals 1

    const-class v0, LX/14Hr;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEffectVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getAarVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMvThemeRecordMode()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "mv_theme_mode_switch"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public getShieldTemplateExp()Z
    .locals 1

    invoke-static {}, Lcqg/ib;->LIZ()Z

    move-result v0

    return v0
.end method

.method public getStickerArtistIconUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sticker_artist_icon_url"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVESDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVersionUtil;->getVESDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebugConfigOpen()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    const/4 v0, 0x0

    return v0
.end method

.method public isDuetAutoApplyEffectEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "auto_apply_effect_in_duet"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isLongVideoPermitted()Z
    .locals 5

    invoke-static {}, LX/0HBS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Gvn;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public longVideoThresholdWithTolerance()J
    .locals 4

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public needLoginBeforeRecord()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public optPermission()Z
    .locals 1

    invoke-static {}, LX/0G9f;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public progressBarThreshold()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public shareVideo2GifEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showDuetWithReact()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showMvThemeRecordMode()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "mv_theme_mode_switch"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public updateABTestModel(Lcom/google/gson/n;)V
    .locals 14

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v4, Lumg/m;->LJJIFFI:LX/14lB;

    iget-object v1, v4, LX/14lB;->LIZIZ:LX/14lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14lD;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, v1, LX/14lD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    new-instance v3, LX/14lG;

    invoke-direct {v3, v11, v0}, LX/14lG;-><init>(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V

    invoke-virtual {v3}, LX/14lG;->type()LX/14lF;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, LX/14lE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-eq v0, v9, :cond_a

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v10, :cond_14

    :try_start_1
    invoke-virtual {v5, v11}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const-string v11, ""

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3}, LX/14lG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :try_start_2
    invoke-virtual {v5, v11}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_4
    invoke-virtual {v3}, LX/14lG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_3
    invoke-virtual {v5, v11}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LX/14lG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_4
    invoke-virtual {v5, v11}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v12

    goto :goto_2

    :goto_1
    const/4 v12, 0x1

    :cond_8
    :goto_2
    move v2, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, LX/14lG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_5
    invoke-virtual {v5, v11}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v12

    :cond_c
    move v2, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_d
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :catch_4
    :cond_e
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_5
    iget-object v2, v4, LX/14lB;->LIZIZ:LX/14lD;

    invoke-virtual {v3}, LX/14lG;->type()LX/14lF;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, LX/14lE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v8, :cond_f

    if-ne v0, v10, :cond_13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, LX/14lD;->LJIIIIZZ(LX/14lH;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/14lD;->LJFF(LX/14lH;F)V

    goto/16 :goto_0

    :cond_10
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/14lD;->LJII(LX/14lH;J)V

    goto/16 :goto_0

    :cond_11
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/14lD;->LJI(LX/14lH;I)V

    goto/16 :goto_0

    :cond_12
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/14lD;->LJ(LX/14lH;Z)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_15
    sget-object v0, LX/0T57;->LIZ:LX/0T57;

    sput-boolean v9, LX/0T57;->LIZJ:Z

    invoke-virtual {v0}, LX/0T57;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public updateServerSettings(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 2

    invoke-static {}, LX/0HBS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HBS;->LIZ()Z

    :cond_0
    sget-object v1, LX/0T57;->LIZ:LX/0T57;

    const/4 v0, 0x1

    sput-boolean v0, LX/0T57;->LIZIZ:Z

    invoke-virtual {v1}, LX/0T57;->LIZ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->asyncMonitorAwemeSetting()V

    return-void
.end method
