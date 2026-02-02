.class public Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;->cache:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public varargs obtain(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;
    .locals 13

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;->cache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move-wide/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move-object/from16 v12, p12

    move-object v1, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;->cache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->textureIdx:I

    iput-boolean v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->isOES:Z

    iput-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iput v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->w:I

    iput v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->h:I

    iput-wide v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->timestampNs:J

    iput-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->texMatrix:[F

    iput-wide v10, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->captureMs:J

    iput-object v12, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->extraDatas:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;

    invoke-direct/range {v0 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;-><init>(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-object v0
.end method

.method public recycle(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;->cache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequestPool;->cache:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
