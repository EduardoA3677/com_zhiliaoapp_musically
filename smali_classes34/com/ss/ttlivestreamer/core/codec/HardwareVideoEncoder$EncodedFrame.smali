.class public Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncodedFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodedFrame"
.end annotation


# instance fields
.field public encodedData:Ljava/nio/ByteBuffer;

.field public encodedInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncodedFrame;->this$0:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder$EncodedFrame;-><init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;)V

    return-void
.end method
