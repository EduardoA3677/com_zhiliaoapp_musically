.class public Lcom/ss/android/medialib/camera/ImageFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public format:I

.field public height:I

.field public mBuf:[B

.field public mPlane:LX/14rn;

.field public rotate:I

.field public width:I


# direct methods
.method public constructor <init>(LX/14rn;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mPlane:LX/14rn;

    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    iput p3, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    iput p4, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    iput p3, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    iput p4, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    iput p5, p0, Lcom/ss/android/medialib/camera/ImageFrame;->rotate:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mBuf:[B

    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    iput p3, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    iput p4, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;IIII)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 1

    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mBuf:[B

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return v0
.end method

.method public getPlane()LX/14rn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mPlane:LX/14rn;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    return v0
.end method

.method public setBuf([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mBuf:[B

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    return-void
.end method
