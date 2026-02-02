.class public final synthetic LX/151l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;

.field public final synthetic LLILIL:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151l;->LL:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;

    iput-object p2, p0, LX/151l;->LLILIL:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/151l;->LL:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;

    iget-object v0, p0, LX/151l;->LLILIL:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->LIZIZ(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaFormat;)V

    return-void
.end method
