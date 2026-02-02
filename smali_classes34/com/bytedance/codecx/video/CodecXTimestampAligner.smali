.class public Lcom/bytedance/codecx/video/CodecXTimestampAligner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile nativeTimestampAligner:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeCreateTimestampAligner()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method private checkNativeAlignerExists()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeTimestampAligner:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CodecXTimestampAligner has been disposed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeCreateTimestampAligner()J
.end method

.method public static native nativeReleaseTimestampAligner(J)V
.end method

.method public static native nativeTranslateTimestamp(JJ)J
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1}, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeReleaseTimestampAligner(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method public translateTimestamp(J)J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/codecx/video/CodecXTimestampAligner;->nativeTranslateTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method
