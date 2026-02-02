.class public Lcom/bytedance/fresco/nativeheif/HeifData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:[B

.field public final error:I

.field public final height:I

.field public final isVvif:Z

.field public final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    iput p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    iput p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    iput-boolean p4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->isVvif:Z

    return-void
.end method


# virtual methods
.method public newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v1, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
