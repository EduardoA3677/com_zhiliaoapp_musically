.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_extended_public_screen_max_msg_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig$BufferConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig$BufferConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig$BufferConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig$BufferConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig$BufferConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig$BufferConfig;

    const-string v0, "live_extended_public_screen_max_msg_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExtendedPublicScreenMaxMessageConfig$BufferConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
