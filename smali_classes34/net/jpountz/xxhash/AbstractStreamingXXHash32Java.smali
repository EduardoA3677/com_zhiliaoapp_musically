.class public abstract Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;
.super Lnet/jpountz/xxhash/StreamingXXHash32;
.source "SourceFile"


# instance fields
.field public memSize:I

.field public final memory:[B

.field public totalLen:J

.field public v1:I

.field public v2:I

.field public v3:I

.field public v4:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32;-><init>(I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    invoke-virtual {p0}, Lnet/jpountz/xxhash/StreamingXXHash32;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget v3, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    const v2, -0x61c8864f

    add-int v1, v3, v2

    const v0, -0x7a143589

    add-int/2addr v1, v0

    iput v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    iput v3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    sub-int/2addr v3, v2

    iput v3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    const/4 v0, 0x0

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    return-void
.end method
