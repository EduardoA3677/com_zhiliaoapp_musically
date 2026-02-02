.class public final Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_stream_linkmic_video_e2e_frame_interval"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x32

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_stream_linkmic_video_e2e_frame_interval"

    sget v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastVideoE2EDelaySampleSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
