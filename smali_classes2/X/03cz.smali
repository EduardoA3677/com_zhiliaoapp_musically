.class public final LX/03cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

.field public final synthetic LIZJ:LX/03cy;

.field public final synthetic LIZLLL:LX/03zj;

.field public final synthetic LJ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;LX/03cy;LX/03zj;LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/03cz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/03cz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iput-object p3, p0, LX/03cz;->LIZJ:LX/03cy;

    iput-object p4, p0, LX/03cz;->LIZLLL:LX/03zj;

    iput-object p5, p0, LX/03cz;->LJ:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 10

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILJJIL()LX/0SCR;

    move-result-object v0

    invoke-interface {v0}, LX/0SCR;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/03cz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    :goto_0
    iget-object v0, p0, LX/03cz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    if-lez v1, :cond_2

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/03cz;->LIZLLL:LX/03zj;

    invoke-static {v3, v0}, LX/03cy;->LIZLLL(Landroid/graphics/Bitmap;LX/03zj;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/03cz;->LJ:LX/02ue;

    invoke-interface {v0, v1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/03cz;->LJ:LX/02ue;

    new-instance v1, LX/03cf;

    const-string v0, "Failed to process frame from video file"

    invoke-direct {v1, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return v4
.end method
