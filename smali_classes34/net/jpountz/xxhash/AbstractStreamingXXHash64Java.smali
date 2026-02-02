.class public abstract Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;
.super Lnet/jpountz/xxhash/StreamingXXHash64;
.source "SourceFile"


# instance fields
.field public memSize:I

.field public final memory:[B

.field public totalLen:J

.field public v1:J

.field public v2:J

.field public v3:J

.field public v4:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64;-><init>(J)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    invoke-virtual {p0}, Lnet/jpountz/xxhash/StreamingXXHash64;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 8

    iget-wide v4, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    const-wide v6, -0x61c8864e7a143579L

    add-long v2, v4, v6

    const-wide v0, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    const-wide/16 v2, 0x0

    add-long v0, v4, v2

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    iput-wide v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    const/4 v0, 0x0

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    return-void
.end method
