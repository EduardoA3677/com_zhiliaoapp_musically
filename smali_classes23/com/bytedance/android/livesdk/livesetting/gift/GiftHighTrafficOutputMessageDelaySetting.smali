.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_high_traffic_output_message_delay_interval"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;->getDelayInterval()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDelayInterval()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "gift_high_traffic_output_message_delay_interval"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
