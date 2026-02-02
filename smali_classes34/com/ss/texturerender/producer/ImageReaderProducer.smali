.class public Lcom/ss/texturerender/producer/ImageReaderProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g8D;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static final LLILZIL:[F


# instance fields
.field public final LL:I

.field public LLILIL:LX/15by;

.field public LLILL:Landroid/media/ImageReader;

.field public volatile LLILLIZIL:Landroid/media/Image;

.field public LLILLJJLI:LX/15ax;

.field public volatile LLILLL:Z

.field public volatile LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILZIL:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILL:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    :cond_1
    iget-boolean v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLL:Z

    if-nez v0, :cond_2

    iget v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iput-object v4, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_0
    iget v3, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LL:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "TR_ImageReaderProducer"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    :cond_3
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILL:Landroid/media/ImageReader;

    invoke-virtual {p0}, Lcom/ss/texturerender/producer/ImageReaderProducer;->LIZ()V

    iget-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILIL:LX/15by;

    if-eqz v1, :cond_1

    check-cast v1, LX/15bT;

    iget-object v0, v1, LX/15bT;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_1

    iget-boolean v1, v1, LX/15bT;->LL:Z

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->onFrameAvailable(ZI)V

    :cond_1
    return-void
.end method

.method public setIntOption(II)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iput p2, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILZ:I

    iget v2, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_ImageReaderProducer"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->LLILLIZIL:Landroid/media/Image;

    :cond_0
    return-void
.end method
