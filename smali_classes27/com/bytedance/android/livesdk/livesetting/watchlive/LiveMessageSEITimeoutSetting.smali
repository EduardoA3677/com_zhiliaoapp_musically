.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_sei_timeout_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;

    const-wide/16 v4, 0x1f40

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;-><init>(FJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateSEIDelayRegulateByConfig(J)J
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;

    move-result-object v5

    long-to-float v3, p1

    iget v0, v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;->multiple:F

    mul-float/2addr v3, v0

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;->bias:J

    long-to-float v0, v1

    add-float/2addr v3, v0

    float-to-long v3, v3

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;->maxTimeout:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide v3
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;

    const-string v0, "live_message_sei_timeout_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
