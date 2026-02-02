.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_client_ai_api_timeout"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    const-wide/16 v2, 0x64

    const/4 v1, 0x0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;-><init>(IJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    const-string v0, "live_gift_client_ai_api_timeout"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final defaultTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->defaultTimeout:J

    return-wide v0
.end method

.method public final enableAppendRealTimeFeatures()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->enableAppendRealTimeFeatures:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enterRoomTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->enterRoomTimeout:J

    return-wide v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    return-object v0
.end method

.method public final openPanelTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiTimeoutParams;->openPanelTimeout:J

    return-wide v0
.end method
