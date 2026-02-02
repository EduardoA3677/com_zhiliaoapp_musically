.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageHandleSampleRateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "public_screen_message_handle_sample_rate"
.end annotation


# static fields
.field public static final DEFAULT:D

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageHandleSampleRateSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageHandleSampleRateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageHandleSampleRateSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageHandleSampleRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageHandleSampleRateSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()D
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "public_screen_message_handle_sample_rate"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageHandleSampleRateSetting;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
