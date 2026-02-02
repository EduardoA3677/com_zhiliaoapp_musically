.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public giftGuideOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;
    .annotation runtime LX/0B9U;
        value = "gift_guide_client_collect"
    .end annotation
.end field

.field public giftPanelOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;
    .annotation runtime LX/0B9U;
        value = "gift_panel_open_predict"
    .end annotation
.end field

.field public liveHarConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;
    .annotation runtime LX/0B9U;
        value = "live_har_config"
    .end annotation
.end field

.field public liveOhrConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;
    .annotation runtime LX/0B9U;
        value = "live_ohr_config"
    .end annotation
.end field

.field public liveRevenueFeatureCollectService:Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;
    .annotation runtime LX/0B9U;
        value = "live_revenue_feature_collect"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    const-string v2, "live_gift_panel_open_behavior_prediction"

    const/4 v8, 0x0

    const/16 v1, 0xf

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v8, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    const-string v0, "live_revenue_feature_collect"

    invoke-direct {v4, v0, v8}, Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    const-string v0, "live_gift_guide_client_collect"

    invoke-direct {v5, v0, v8}, Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    const-wide/16 v12, 0x3a98

    const-wide/32 v10, 0xea60

    move-object v7, v6

    move v9, v8

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;-><init>(ZZJJ)V

    new-instance v7, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    invoke-direct {v7, v8}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;-><init>(Z)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->giftPanelOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveRevenueFeatureCollectService:Lcom/bytedance/android/livesdk/livesetting/other/LiveRevenueFeatureCollectService;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->giftGuideOpenPredictService:Lcom/bytedance/android/livesdk/livesetting/other/GiftGuideOpenPredictService;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveHarConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveOhrConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    return-void
.end method
