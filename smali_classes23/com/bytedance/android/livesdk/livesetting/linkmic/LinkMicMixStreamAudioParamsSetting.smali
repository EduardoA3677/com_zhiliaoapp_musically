.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mix_stream_audio"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;-><init>(IIILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;

    :cond_0
    return-object v0
.end method
