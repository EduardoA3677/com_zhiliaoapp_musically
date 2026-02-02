.class public Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;
.super Lcom/ss/bytertc/engine/mediaio/RefObject;
.source "SourceFile"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public buffer_type:I

.field public color_space:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglContext14:Landroid/opengl/EGLContext;

.field public extend_data:Ljava/nio/ByteBuffer;

.field public format:I

.field public glTarget:I

.field public height:I

.field public planes_:[Ljava/nio/ByteBuffer;

.field public rotation:I

.field public stride:I

.field public strides_:[I

.field public supplementary_info:Ljava/nio/ByteBuffer;

.field public textureId:I

.field public timestamp:J

.field public transform:[F

.field public width_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/mediaio/RefObject;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(II[FLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p11}, Lcom/ss/bytertc/engine/mediaio/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput p6, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->stride:I

    iput p6, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->width_:I

    iput p7, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer_type:I

    iput p2, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    iput p8, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    iput-wide p9, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    iput-object p4, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    iput p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->textureId:I

    iput-object p3, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->transform:[F

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p11}, Lcom/ss/bytertc/engine/mediaio/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput p4, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->stride:I

    iput p5, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->width_:I

    iput p6, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    iput p10, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    iput p7, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    iput-wide p8, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    iput-object p2, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p10}, Lcom/ss/bytertc/engine/mediaio/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput p4, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->stride:I

    iput p5, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    iput p6, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    iput p7, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->color_space:I

    iput-wide p8, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    iput-object p2, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p9}, Lcom/ss/bytertc/engine/mediaio/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput p4, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->stride:I

    iput p4, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->width_:I

    iput p5, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    iput p6, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    iput-wide p7, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    iput-object p2, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;[IIIIIJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p11}, Lcom/ss/bytertc/engine/mediaio/RefObject;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer_type:I

    iput-object p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->planes_:[Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->strides_:[I

    iput p3, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->width_:I

    iput p4, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    iput p5, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    iput p6, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    iput-wide p7, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    iput-object p9, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    iput-object p10, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static createI420Frame(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIJLjava/lang/Runnable;)Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;
    .locals 7

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object p0, v4, v2

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v0, 0x2

    aput-object p4, v4, v0

    new-array v5, v3, [I

    aput p1, v5, v2

    aput p3, v5, v1

    aput p5, v5, v0

    new-instance v3, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;

    const/4 p1, 0x1

    const/4 p5, 0x0

    move-wide/from16 p3, p9

    move p2, p8

    move p0, p7

    move-object/from16 p7, p11

    move v6, p6

    move-object p6, p5

    invoke-direct/range {v3 .. v14}, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;-><init>([Ljava/nio/ByteBuffer;[IIIIIJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static createTextureFrame(IIIIIJ[FLjava/lang/Runnable;)Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;
    .locals 11

    const/16 v0, 0xa

    move v2, p0

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;

    const/4 v4, 0x0

    move-object/from16 p0, p8

    move-object/from16 v3, p7

    move-wide/from16 v9, p5

    move v8, p4

    move v7, p3

    move v6, p2

    move v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v11}, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;-><init>(II[FLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJLjava/lang/Runnable;)V

    return-object v0
.end method

.method public static shallowCopy(Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;)Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;
    .locals 3

    new-instance v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer_type:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer_type:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropBottom:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropBottom:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropLeft:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropLeft:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropRight:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropRight:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropTop:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropTop:I

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->glTarget:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->glTarget:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->stride:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->stride:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->width_:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->width_:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->textureId:I

    iput v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->textureId:I

    iget-wide v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    iput-wide v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->transform:[F

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->transform:[F

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->planes_:[Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->planes_:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->strides_:[I

    iput-object v0, v2, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->strides_:[I

    return-object v2
.end method


# virtual methods
.method public getColorspace()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->color_space:I

    return v0
.end method

.method public getCropBottom()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropBottom:I

    return v0
.end method

.method public getCropLeft()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropLeft:I

    return v0
.end method

.method public getCropRight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropRight:I

    return v0
.end method

.method public getCropTop()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->cropTop:I

    return v0
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getExtendData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->extend_data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getGlTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->textureId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->height:I

    return v0
.end method

.method public getPixelFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->format:I

    return v0
.end method

.method public getPlane(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->getPlaneCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer_type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->planes_:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneCount()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer_type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->planes_:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    return v0
.end method

.method public getPlaneStride(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->getPlaneCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->buffer_type:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->stride:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->strides_:[I

    aget v0, v0, p1

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    return v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->supplementary_info:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    return-wide v0
.end method

.method public getTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->transform:[F

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->width_:I

    return v0
.end method

.method public setColorspace(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->color_space:I

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->rotation:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/mediaio/RTCVideoFrame;->timestamp:J

    return-void
.end method
