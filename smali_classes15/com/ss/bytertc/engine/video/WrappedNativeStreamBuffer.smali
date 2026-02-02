.class public Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/VideoStream$Buffer;


# instance fields
.field public final data:Ljava/nio/ByteBuffer;

.field public final nativeBuffer:J

.field public final size:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->size:I

    iput-object p2, p0, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->data:Ljava/nio/ByteBuffer;

    iput-wide p3, p0, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->nativeBuffer:J

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->retain()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->size:I

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/WrappedNativeStreamBuffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeAddRef(J)V

    return-void
.end method
