.class public Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public captureMs:J

.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public extraDatas:[Ljava/lang/Object;

.field public frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

.field public h:I

.field public isOES:Z

.field public texMatrix:[F

.field public textureIdx:I

.field public timestampNs:J

.field public w:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->textureIdx:I

    iput-boolean p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->isOES:Z

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iput p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->w:I

    iput p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->h:I

    iput-wide p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->timestampNs:J

    iput-object p9, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->texMatrix:[F

    iput-wide p10, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->captureMs:J

    iput-object p12, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->extraDatas:[Ljava/lang/Object;

    return-void
.end method
