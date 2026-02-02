.class public Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;
.super Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;


# instance fields
.field public final height:I

.field public final pixelFormat:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public final planeData:[Ljava/nio/ByteBuffer;

.field public final planeLineSize:[I

.field public final width:I


# direct methods
.method public constructor <init>(IIJ[Ljava/nio/ByteBuffer;[ILcom/bytedance/codecx/video/CodecXPixelFormat;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;-><init>(J)V

    iput p1, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->width:I

    iput p2, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->height:I

    iput-wide p3, p0, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->nativeHandle:J

    iput-object p5, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

    iput-object p6, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->planeLineSize:[I

    iput-object p7, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->pixelFormat:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-void
.end method

.method public static createCodecXByteMemory(IILcom/bytedance/codecx/video/CodecXPixelFormat;J)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;
    .locals 2

    sget-object v1, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory$1;->$SwitchMap$com$bytedance$codecx$video$CodecXPixelFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->nativeCreateCodecXByteMemory(IILcom/bytedance/codecx/video/CodecXPixelFormat;J)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native nativeCreateCodecXByteMemory(IILcom/bytedance/codecx/video/CodecXPixelFormat;J)Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->height:I

    return v0
.end method

.method public getMemoryType()Lcom/bytedance/codecx/video/CodecXVideoMemoryType;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoMemoryType;->kBYTE_MEMORY:Lcom/bytedance/codecx/video/CodecXVideoMemoryType;

    return-object v0
.end method

.method public getNumberOfPlanes()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getPixelFormat()Lcom/bytedance/codecx/video/CodecXPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->pixelFormat:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    array-length v0, v2

    if-le p1, v0, :cond_1

    return-object v1

    :cond_1
    aget-object v0, v2, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneDataArray()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlaneLineSize(I)I
    .locals 3

    iget-object v2, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->planeLineSize:[I

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    array-length v0, v2

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    aget v0, v2, p1

    return v0
.end method

.method public getPlaneLineSizeArray()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->planeLineSize:[I

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/memory/NativeCodecXByteMemory;->width:I

    return v0
.end method
