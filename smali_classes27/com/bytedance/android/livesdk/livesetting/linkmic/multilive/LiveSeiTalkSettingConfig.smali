.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public seiInterval:I
    .annotation runtime LX/0B9U;
        value = "talk_sei_interval"
    .end annotation
.end field

.field public seiTalkEnable:Z
    .annotation runtime LX/0B9U;
        value = "talk_sei_enable"
    .end annotation
.end field

.field public talkWaveEnable:Z
    .annotation runtime LX/0B9U;
        value = "talk_wave_enable"
    .end annotation
.end field

.field public volumeThreshold:I
    .annotation runtime LX/0B9U;
        value = "min_audio_volume"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    const/16 v0, 0x14

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;-><init>(ZIZI)V

    return-void
.end method

.method public constructor <init>(ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->seiTalkEnable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->seiInterval:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->talkWaveEnable:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSettingConfig;->volumeThreshold:I

    return-void
.end method
