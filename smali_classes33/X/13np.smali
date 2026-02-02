.class public final LX/13np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13nq;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Landroid/hardware/Camera;

.field public LJFF:Landroid/hardware/Camera$CameraInfo;

.field public final LJI:Landroid/content/Context;

.field public final LJII:LX/10He;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10HS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13np;->LIZ:I

    iput-object p1, p0, LX/13np;->LJI:Landroid/content/Context;

    iput-object p2, p0, LX/13np;->LJII:LX/10He;

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;F)LX/13nt;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "Camera default"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_0

    if-eqz v4, :cond_1

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    if-le v1, v0, :cond_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update max supported size to ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "find max supported preview size error"

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v2, LX/13nt;

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-direct {v2, v1, v0}, LX/13nt;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/13nr;)Z
    .locals 11

    iget-object v0, p1, LX/13nr;->LIZJ:Ljava/lang/String;

    const-string v4, "Camera default"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/13nr;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "noDefault"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "the use of default camera is not allowed when noDefault is set to true"

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse extraJson failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "back"

    iget-object v0, p1, LX/13nr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iput v3, p0, LX/13np;->LIZLLL:I

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v6, v0, :cond_1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v6, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, p0, LX/13np;->LIZLLL:I

    if-ne v1, v0, :cond_2

    iput v6, p0, LX/13np;->LIZ:I

    iput-object v2, p0, LX/13np;->LJFF:Landroid/hardware/Camera$CameraInfo;

    :cond_1
    iget v6, p0, LX/13np;->LIZ:I

    const-string v9, "dzBzEg4jUdKSVlYvUxOXKNs2Ng/9T8corIJnXT4Plq6RHjBJKkQUoeKDRA=="

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ltz v6, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput v5, p0, LX/13np;->LIZLLL:I

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/13np;->LJII:LX/10He;

    if-eqz v0, :cond_4

    check-cast v0, LX/10HS;

    iget-object v0, v0, LX/10HS;->LIZ:LX/10HV;

    invoke-interface {v0, v6}, LX/10HV;->openCamera(I)Landroid/hardware/Camera;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LJJJJZ(ILX/04q9;)Landroid/hardware/Camera;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v2, 0x64

    int-to-long v0, v0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "thread sleep exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_4
    iput-object v2, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    if-nez v2, :cond_6

    const-string v0, "open failed"

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object v6, p0, LX/13np;->LJFF:Landroid/hardware/Camera$CameraInfo;

    iget-object v1, p0, LX/13np;->LJI:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v7, :cond_a

    const/16 v1, 0x10e

    :goto_5
    iget v0, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v5, :cond_7

    iget v0, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_6
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget-object v7, p1, LX/13nr;->LIZLLL:LX/13nt;

    const-string v6, "Get preview size failed with high resolution"

    if-eqz v7, :cond_b

    iget v0, v7, LX/13nt;->LIZ:I

    if-lez v0, :cond_b

    iget v0, v7, LX/13nt;->LIZIZ:I

    if-lez v0, :cond_b

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/13nt;->LIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/13np;->LIZLLL(Ljava/util/List;F)LX/13nt;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v4, v6}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    iget v0, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_6

    :cond_8
    const/16 v1, 0xb4

    goto :goto_5

    :cond_9
    const/16 v1, 0x5a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const-string v1, "high"

    iget-object v0, p1, LX/13nr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {v1, v0}, LX/13np;->LIZLLL(Ljava/util/List;F)LX/13nt;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v4, v6}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    iget v0, v1, LX/13nt;->LIZ:I

    iput v0, p0, LX/13np;->LIZIZ:I

    iget v0, v1, LX/13nt;->LIZIZ:I

    iput v0, p0, LX/13np;->LIZJ:I

    goto :goto_7

    :cond_d
    iget-object v0, p1, LX/13nr;->LIZ:Ljava/lang/String;

    const-string v1, "low"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x120

    iput v0, p0, LX/13np;->LIZIZ:I

    const/16 v0, 0x160

    iput v0, p0, LX/13np;->LIZJ:I

    goto :goto_7

    :cond_e
    const-string v0, "default"

    invoke-static {v4, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    iput v0, p0, LX/13np;->LIZIZ:I

    const/16 v0, 0x280

    iput v0, p0, LX/13np;->LIZJ:I

    goto :goto_7

    :cond_f
    iget v0, v1, LX/13nt;->LIZ:I

    iput v0, p0, LX/13np;->LIZIZ:I

    iget v0, v1, LX/13nt;->LIZIZ:I

    iput v0, p0, LX/13np;->LIZJ:I

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use camera with landscape preview size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13np;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13np;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/13np;->LIZJ:I

    iget v0, p0, LX/13np;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-boolean v0, p1, LX/13nr;->LJ:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_10
    :try_start_3
    iget-object v0, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setParameters failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LIZIZ(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewTexture exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera default"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/13np;->LIZJ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/13np;->LIZIZ:I

    return v0
.end method

.method public final pause()V
    .locals 4

    iget-object v3, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSVlYvUxOXKNs2Ng/9T8corIJnXT4Plq6RHjBJKkQUoeKDRA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJJLZIJ(Landroid/hardware/Camera;LX/04q9;)V

    iget-object v0, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v3, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSVlYvUxOXKNs2Ng/9T8corIJnXT4Plq6RHjBJKkQUoeKDRA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJJLL(Landroid/hardware/Camera;LX/04q9;)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13np;->LJII:LX/10He;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/10HS;

    iget-object v0, v0, LX/10HS;->LIZ:LX/10HV;

    invoke-interface {v0, v3}, LX/10HV;->releaseCamera(Landroid/hardware/Camera;)V

    :goto_0
    iput-object v2, p0, LX/13np;->LJ:Landroid/hardware/Camera;

    return-void

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSVlYvUxOXKNs2Ng/9T8corIJnXT4Plq6RHjBJKkQUoeKDRA=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJJJLIIL(Landroid/hardware/Camera;LX/04q9;)V

    goto :goto_0
.end method
