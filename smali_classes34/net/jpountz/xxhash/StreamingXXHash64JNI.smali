.class public final Lnet/jpountz/xxhash/StreamingXXHash64JNI;
.super Lnet/jpountz/xxhash/StreamingXXHash64;
.source "SourceFile"


# instance fields
.field public state:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64;-><init>(J)V

    invoke-static {p1, p2}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    return-void
.end method

.method private checkState()V
    .locals 5

    iget-wide v3, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Already finalized"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    return-void
.end method

.method public getValue()J
    .locals 2

    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_digest(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    return-void
.end method

.method public update([BII)V
    .locals 2

    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1, p1, p2, p3}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_update(J[BII)V

    return-void
.end method
