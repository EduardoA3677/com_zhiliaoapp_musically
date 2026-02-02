.class public final synthetic LX/151V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/CodecXMediaCodecTextureBufferHelper$ReleaseOutPutBuffer;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151V;->LIZ:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iput p2, p0, LX/151V;->LIZIZ:I

    iput-object p3, p0, LX/151V;->LIZJ:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final release(Z)I
    .locals 3

    iget-object v2, p0, LX/151V;->LIZ:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    iget v1, p0, LX/151V;->LIZIZ:I

    iget-object v0, p0, LX/151V;->LIZJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2, v1, v0, p1}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->LIZIZ(Lcom/bytedance/codecx/video/AndroidVideoDecoder;ILandroid/media/MediaCodec$BufferInfo;Z)I

    move-result v0

    return v0
.end method
