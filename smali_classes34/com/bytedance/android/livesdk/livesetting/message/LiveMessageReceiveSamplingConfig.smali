.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_received_sampling"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;

.field public static liveMessageReceiveTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    move-wide v5, v3

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;-><init>(DDLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_received_sampling"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->liveMessageReceiveTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commonSamplingRate()D
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->liveMessageReceiveTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->getSamplingRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAllowedMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->liveMessageReceiveTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->getAllowedMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllowedP2PMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->liveMessageReceiveTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->getAllowedP2PMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->liveMessageReceiveTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    return-object v0
.end method

.method public final p2pSamplingRate()D
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveSamplingConfig;->liveMessageReceiveTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReceiveTrackConfig;->getP2pFullSampling()D

    move-result-wide v0

    return-wide v0
.end method
