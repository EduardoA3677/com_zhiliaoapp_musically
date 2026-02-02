.class public final synthetic LX/151k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;

.field public final synthetic LLILIL:Landroid/media/MediaCodec;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151k;->LL:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;

    iput-object p2, p0, LX/151k;->LLILIL:Landroid/media/MediaCodec;

    iput p3, p0, LX/151k;->LLILL:I

    iput-object p4, p0, LX/151k;->LLILLIZIL:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/151k;->LL:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;

    iget-object v2, p0, LX/151k;->LLILIL:Landroid/media/MediaCodec;

    iget v1, p0, LX/151k;->LLILL:I

    iget-object v0, p0, LX/151k;->LLILLIZIL:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->LIZ(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
