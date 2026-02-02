.class public final Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "sticker_gift_set_render_delay_time_setting"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;

.field public static final config:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->DEFAULT:J

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "sticker_gift_set_render_delay_time_setting"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->config:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->DEFAULT:J

    return-wide v0
.end method

.method public final getDelayTime()J
    .locals 6

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->config:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->DEFAULT:J

    return-wide v0
.end method

.method public final isLessThanOneSecond()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->getDelayTime()J

    move-result-wide v3

    sget-wide v1, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->DEFAULT:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
