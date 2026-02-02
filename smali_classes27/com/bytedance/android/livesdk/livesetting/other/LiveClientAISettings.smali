.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_client_ai_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    new-instance v25, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    const/4 v6, 0x0

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;-><init>(J)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v28

    new-instance v29, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    const-string v3, "live_gift_panel_open_behavior_prediction"

    const/4 v5, 0x0

    const/16 v2, 0xf

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v3, v5, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    const-string v1, "live_revenue_feature_collect"

    invoke-direct {v3, v1, v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    const-string v1, "live_gift_guide_client_collect"

    invoke-direct {v2, v1, v5}, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;-><init>(Ljava/lang/String;I)V

    new-instance v33, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    const-wide/16 v38, 0x3a98

    const-wide/32 v36, 0xea60

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-direct/range {v33 .. v39}, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;-><init>(ZZJJ)V

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-direct {v1, v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;-><init>(Z)V

    move-object/from16 v34, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v29 .. v34}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;)V

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    const-wide/16 v7, 0x0

    const/16 v23, 0x3ff

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    move-wide/from16 v17, v7

    move-wide/from16 v19, v7

    move-wide/from16 v21, v7

    move-object/from16 v24, v6

    invoke-direct/range {v4 .. v24}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;-><init>(ZLjava/util/List;DDDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v30, 0x1

    const-wide/16 v31, 0x7530

    move/from16 v26, v5

    move/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v34}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;-><init>(ILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;IJILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;)V

    sput-object v25, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    const-string v0, "live_client_ai_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final abParams()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->abParams:Ljava/util/Map;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method public final aiServices()Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->aiServices:Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->enable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final frequentControlSettings()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->fequentSettings:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    return-object v0
.end method

.method public final getTaskSettings()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->taskSettingsParams:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    return-object v0
.end method

.method public final initAfterAppStart()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->initAfterAppStart:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestAllPkgsDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsDelay:J

    return-wide v0
.end method

.method public final requestAllPkgsOnce()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsOnce:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
