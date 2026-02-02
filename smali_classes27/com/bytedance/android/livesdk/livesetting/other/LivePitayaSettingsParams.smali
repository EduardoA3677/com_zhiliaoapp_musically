.class public final Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public abParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public aiServices:Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;
    .annotation runtime LX/0B9U;
        value = "live_ai_services"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public fequentSettings:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;
    .annotation runtime LX/0B9U;
        value = "frequent_settings"
    .end annotation
.end field

.field public initAfterAppStart:I
    .annotation runtime LX/0B9U;
        value = "init_after_app_start"
    .end annotation
.end field

.field public requestAllPkgsDelay:J
    .annotation runtime LX/0B9U;
        value = "request_all_pkgs_delay"
    .end annotation
.end field

.field public requestAllPkgsOnce:I
    .annotation runtime LX/0B9U;
        value = "request_all_pkgs_once"
    .end annotation
.end field

.field public taskSettingsParams:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;
    .annotation runtime LX/0B9U;
        value = "task_settings"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    const/4 v6, 0x0

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;-><init>(J)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v25

    new-instance v26, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

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

    new-instance v30, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    const-wide/16 v35, 0x3a98

    const-wide/32 v33, 0xea60

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v30 .. v36}, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;-><init>(ZZJJ)V

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-direct {v1, v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;-><init>(Z)V

    move-object/from16 v31, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v26 .. v31}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;)V

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

    const/16 v27, 0x1

    const-wide/16 v28, 0x7530

    move-object/from16 v22, p0

    move/from16 v23, v5

    move/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v31}, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;-><init>(ILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;IJILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;IJILcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;",
            "IJI",
            "Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->enable:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->taskSettingsParams:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->abParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->aiServices:Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsOnce:I

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->requestAllPkgsDelay:J

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->initAfterAppStart:I

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaSettingsParams;->fequentSettings:Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    return-void
.end method
