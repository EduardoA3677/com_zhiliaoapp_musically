.class public final LX/14t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/14t6;


# direct methods
.method public constructor <init>(LX/14t6;)V
    .locals 0

    iput-object p1, p0, LX/14t5;->LL:LX/14t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    iget-object v1, p0, LX/14t5;->LL:LX/14t6;

    iget-object v0, v1, LX/14tA;->LJI:LX/14sd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/14tA;->LIZLLL:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v3, "TESurfaceTextureProvider"

    if-eqz v0, :cond_5

    const-string v0, "TESurfaceTexture-onFrameAvailable drop frame due to preview is stopped"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Drop frame due to preview is stopped"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-object v1, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v1}, LX/14sd;->LJJLIL()I

    move-result v0

    invoke-interface {v1, v0}, LX/14sd;->LJJJJZ(I)V

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-boolean v0, v0, LX/14t6;->LJIJJ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CAMERA_COST camera first frame callback"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iput-boolean v5, v0, LX/14t6;->LJIJJ:Z

    sget-boolean v0, LX/0zhi;->LIZ:Z

    const/16 v1, 0x1d

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const-string v0, "VECamera-TECamera1-camera-frame"

    invoke-static {v0, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    sget-boolean v0, LX/0zhi;->LIZ:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const-string v1, "VECamera-TECamera2-camera-frame"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-object v0, v0, LX/14t6;->LJIJ:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-instance v6, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-object v0, v0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v5, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-direct {v6, v5, v4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget v7, v0, LX/14t6;->LJIJI:I

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIILLIIL()I

    move-result v8

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-object v9, v0, LX/14t6;->LJIJ:[F

    iget-object v10, v0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIL()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-object v0, v0, LX/14tA;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getDataSpace()I

    move-result v4

    const/high16 v0, 0x8810000

    if-eq v4, v0, :cond_3

    const/high16 v0, 0x8c20000

    if-eq v4, v0, :cond_3

    const/high16 v0, 0xa060000

    if-eq v4, v0, :cond_4

    const/high16 v0, 0x12000000

    if-eq v4, v0, :cond_4

    const/high16 v0, 0x12060000

    if-eq v4, v0, :cond_4

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-object v1, v0, LX/14t6;->LJIJJLI:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    iget-object v1, v0, LX/14t6;->LJIJJLI:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HdrSurfaceTexture unknown dataSpace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Please register!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->setDynamicRangeProfile(J)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ttvecamera/TECameraFrame;->setCanDrop(Z)V

    iget-object v0, p0, LX/14t5;->LL:LX/14t6;

    invoke-virtual {v0, v6}, LX/14tA;->LJIILJJIL(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
