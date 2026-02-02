.class public Lcom/bytedance/realx/video/memory/NativeRXByteMemory;
.super Lcom/bytedance/realx/video/memory/RXVideoMemory;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/memory/RXVideoByteMemoryInterface;


# instance fields
.field public final height:I

.field public final pixelFormat:Lcom/bytedance/realx/video/RXPixelFormat;

.field public final planeData:[Ljava/nio/ByteBuffer;

.field public final planeLineSize:[I

.field public final width:I


# direct methods
.method public constructor <init>(IIJ[Ljava/nio/ByteBuffer;[ILcom/bytedance/realx/video/RXPixelFormat;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/bytedance/realx/video/memory/RXVideoMemory;-><init>(J)V

    iput p1, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->width:I

    iput p2, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->height:I

    iput-wide p3, p0, Lcom/bytedance/realx/video/memory/RXVideoMemory;->nativeHandle:J

    iput-object p5, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

    iput-object p6, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->planeLineSize:[I

    iput-object p7, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->pixelFormat:Lcom/bytedance/realx/video/RXPixelFormat;

    return-void
.end method

.method public static createRXByteMemory(IILcom/bytedance/realx/video/RXPixelFormat;J)Lcom/bytedance/realx/video/memory/NativeRXByteMemory;
    .locals 2

    sget-object v1, Lcom/bytedance/realx/video/memory/NativeRXByteMemory$1;->$SwitchMap$com$bytedance$realx$video$RXPixelFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->nativeCreateRXByteMemory(IILcom/bytedance/realx/video/RXPixelFormat;J)Lcom/bytedance/realx/video/memory/NativeRXByteMemory;

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

.method public static native nativeCreateRXByteMemory(IILcom/bytedance/realx/video/RXPixelFormat;J)Lcom/bytedance/realx/video/memory/NativeRXByteMemory;
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->height:I

    return v0
.end method

.method public getMemoryType()Lcom/bytedance/realx/video/RXVideoMemoryType;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/RXVideoMemoryType;->kBYTE_MEMORY:Lcom/bytedance/realx/video/RXVideoMemoryType;

    return-object v0
.end method

.method public getNumberOfPlanes()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getPixelFormat()Lcom/bytedance/realx/video/RXPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->pixelFormat:Lcom/bytedance/realx/video/RXPixelFormat;

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->planeData:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPlaneLineSize(I)I
    .locals 3

    iget-object v2, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->planeLineSize:[I

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

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->planeLineSize:[I

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;->width:I

    return v0
.end method
