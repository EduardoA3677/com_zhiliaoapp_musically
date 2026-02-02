.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_audio_graph_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

.field public static final setting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    const/4 v2, 0x1

    sput v2, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->DEFAULT:I

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_audio_graph_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->setting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
