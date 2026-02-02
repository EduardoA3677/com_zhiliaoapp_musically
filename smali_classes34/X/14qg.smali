.class public final LX/14qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/medialib/camera/ImageFrame;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/ImageFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14qg;->LIZ:Lcom/ss/android/medialib/camera/ImageFrame;

    return-void
.end method


# virtual methods
.method public final LIZ([[I[Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, LX/14qg;->LIZ:Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/ImageFrame;->getPlane()LX/14rn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, LX/14rn;->LIZ:[Landroid/media/Image$Plane;

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_4

    aget-object v0, v6, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    aget-object v0, v6, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    const-string v1, "PlanFrame"

    if-gtz v4, :cond_2

    iget-object v0, p0, LX/14qg;->LIZ:Lcom/ss/android/medialib/camera/ImageFrame;

    iget v4, v0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    const-string v0, "rowStride <= 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget-object v0, v6, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    const/4 v2, 0x1

    if-gtz v3, :cond_3

    const-string v0, "pixelStride <= 0"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_3
    const/4 v0, 0x3

    new-array v1, v0, [I

    aput v7, v1, v8

    aput v4, v1, v2

    const/4 v0, 0x2

    aput v3, v1, v0

    aput-object v1, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
