.class public Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodedFrame"
.end annotation


# instance fields
.field public encodedData:Ljava/nio/ByteBuffer;

.field public encodedInfo:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;-><init>()V

    return-void
.end method
