.class public Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/Surface;

.field public final LIZIZ:Landroid/graphics/SurfaceTexture;

.field public final LIZJ:Lcom/lynx/animax/drawable/BitmapBufferGroup;

.field public final LIZLLL:LX/0gUI;

.field public LJ:I

.field public LJFF:I

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZ:Landroid/view/Surface;

    iput-object p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZJ:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    if-eqz p2, :cond_0

    sget-object v0, LX/0gUI;->TextureView:LX/0gUI;

    iput-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZLLL:LX/0gUI;

    :goto_0
    iput p4, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJ:I

    iput p5, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJFF:I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, LX/0gUI;->BitmapBufferGroup:LX/0gUI;

    iput-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZLLL:LX/0gUI;

    invoke-virtual {p3, p4, p5}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ(II)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0gUI;->SurfaceView:LX/0gUI;

    iput-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZLLL:LX/0gUI;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0gUI;->Invalid:LX/0gUI;

    iput-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZLLL:LX/0gUI;

    goto :goto_0
.end method

.method private getTypeIndex()J
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZLLL:LX/0gUI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 6

    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJ:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJFF:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, " / "

    const-string v2, "AnimaXSurfaceDrawable"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip same size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJ:I

    iput p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJFF:I

    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZJ:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZIZ(II)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update size success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public getBitmapBufferGroup()Lcom/lynx/animax/drawable/BitmapBufferGroup;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZJ:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJFF:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZ:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZIZ:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJ:I

    return v0
.end method

.method public isAntiAliasingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJI:Z

    return v0
.end method

.method public isAutoDestroyEGLContextEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlatformSurfaceInitiallyInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJIIIIZZ:Z

    return v0
.end method

.method public isSoftwareRenderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LJII:Z

    return v0
.end method

.method public isTextureFirstFrameAware()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZIZ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    return v0
.end method
