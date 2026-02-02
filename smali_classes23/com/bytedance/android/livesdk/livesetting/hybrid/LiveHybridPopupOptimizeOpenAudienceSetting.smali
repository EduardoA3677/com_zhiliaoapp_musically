.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_hybrid_popup_optimize_open_audience"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;-><init>(ZZ[Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_hybrid_popup_optimize_open_audience"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;

    return-object v0
.end method
