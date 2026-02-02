.class public final Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public logSamplingRate:D
    .annotation runtime LX/0B9U;
        value = "log_sampling"
    .end annotation
.end field

.field public zstdSamplingRate:D
    .annotation runtime LX/0B9U;
        value = "zstd_compress_samping"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->zstdSamplingRate:D

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->logSamplingRate:D

    return-void
.end method


# virtual methods
.method public final getLogSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->logSamplingRate:D

    return-wide v0
.end method

.method public final getZstdSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->zstdSamplingRate:D

    return-wide v0
.end method

.method public final setLogSamplingRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->logSamplingRate:D

    return-void
.end method

.method public final setZstdSamplingRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/MessageMonitorSamplingConfig;->zstdSamplingRate:D

    return-void
.end method
