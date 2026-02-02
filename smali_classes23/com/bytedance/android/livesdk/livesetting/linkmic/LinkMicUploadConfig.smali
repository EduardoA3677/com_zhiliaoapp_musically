.class public Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultSample:I
    .annotation runtime LX/0B9U;
        value = "default_sample"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public sample0ExceptionType:[I
    .annotation runtime LX/0B9U;
        value = "sample_0"
    .end annotation
.end field

.field public sample100ExceptionType:[I
    .annotation runtime LX/0B9U;
        value = "sample_100"
    .end annotation
.end field

.field public sample10ExceptionType:[I
    .annotation runtime LX/0B9U;
        value = "sample_10"
    .end annotation
.end field

.field public sample1ExceptionType:[I
    .annotation runtime LX/0B9U;
        value = "sample_1"
    .end annotation
.end field

.field public sample50ExceptionType:[I
    .annotation runtime LX/0B9U;
        value = "sample_50"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;-><init>([I[I[I[I[III)V

    return-void
.end method

.method public constructor <init>([I[I[I[I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample0ExceptionType:[I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample1ExceptionType:[I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample10ExceptionType:[I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample50ExceptionType:[I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->sample100ExceptionType:[I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->defaultSample:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;->enable:I

    return-void
.end method
