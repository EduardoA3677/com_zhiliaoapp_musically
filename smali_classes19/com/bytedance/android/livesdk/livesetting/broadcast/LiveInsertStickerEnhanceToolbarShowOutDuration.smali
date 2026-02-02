.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_effect_show_out_duration"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x4e20L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;

.field public static final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_effect_show_out_duration"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;->value:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDuration(J)J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInsertStickerEnhanceToolbarShowOutDuration;->value:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
