.class public final synthetic LX/151n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils$HardwareEncoderSelector$CodecInfoHandler;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;

.field public final synthetic LIZIZ:Lcom/ss/ttlivestreamer/core/utils/TEBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151n;->LIZ:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;

    iput-object p2, p0, LX/151n;->LIZIZ:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    return-void
.end method


# virtual methods
.method public final initEncoderWithCodecInfo(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    iget-object v1, p0, LX/151n;->LIZ:Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;

    iget-object v0, p0, LX/151n;->LIZIZ:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-static {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;->LJFF(Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncoder;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0
.end method
