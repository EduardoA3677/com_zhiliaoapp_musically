.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public aacProfile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aacProfile"
    .end annotation
.end field

.field public bitRate:I
    .annotation runtime LX/0B9U;
        value = "bitRate"
    .end annotation
.end field

.field public channels:I
    .annotation runtime LX/0B9U;
        value = "channels"
    .end annotation
.end field

.field public sampleRate:I
    .annotation runtime LX/0B9U;
        value = "sampleRate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->bitRate:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->sampleRate:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->channels:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamAudioParams;->aacProfile:Ljava/lang/String;

    return-void
.end method
