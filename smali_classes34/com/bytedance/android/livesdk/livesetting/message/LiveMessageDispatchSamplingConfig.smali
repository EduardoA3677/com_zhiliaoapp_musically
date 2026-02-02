.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_dispatch_sampling"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;

.field public static liveIMMessageTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v3, v5

    sget-object v0, LX/01yP;->DOODLE_GIFT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v3, v4

    sget-object v0, LX/01yP;->FREE_CELL_GIFT_MESSAGE:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v3, v2

    sget-object v0, LX/01yP;->ASSET_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/01yP;->BINDING_GIFT_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/01yP;->TRAY_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/01yP;->GIFT_GLOBAL_MESSAGE:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v1, v2, [Ljava/lang/String;

    sget-object v0, LX/01yP;->LINK_MIC:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v1, v5

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;-><init>(DDLjava/util/List;Ljava/util/List;)V

    sput-object v6, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_dispatch_sampling"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    sput-object v6, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->liveIMMessageTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->liveIMMessageTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getSamplingRate()D

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->liveIMMessageTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getAllowedMethods()Ljava/util/List;

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->liveIMMessageTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getAllowedP2PMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->liveIMMessageTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    return-object v0
.end method

.method public final p2pSamplingRate()D
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageDispatchSamplingConfig;->liveIMMessageTrackConfig:Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveIMMessageTrackConfig;->getP2pFullSampling()D

    move-result-wide v0

    return-wide v0
.end method
