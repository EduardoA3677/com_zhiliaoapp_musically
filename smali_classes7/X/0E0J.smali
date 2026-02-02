.class public final LX/0E0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DzS;


# instance fields
.field public volatile LIZ:I

.field public volatile LIZIZ:I

.field public LIZJ:Landroid/view/Surface;

.field public volatile LIZLLL:LX/0Dvg;

.field public LJ:LX/0E02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13nr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LX/0E0J;->LJ:LX/0E02;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0E02;->k3()LX/0Dvg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0E0J;->LIZLLL:LX/0Dvg;

    iget-object v0, p0, LX/0E0J;->LIZLLL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Dvg;->getVideoSize([I)V

    :cond_0
    iget v4, p0, LX/0E0J;->LIZ:I

    iget v3, p0, LX/0E0J;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0E0J;->LIZLLL:LX/0Dvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setup preview texture size: livePlayerSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " X "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GiftCustomerCamera"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set buffer size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_5

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-gtz v4, :cond_1

    const/16 v4, 0x8fc

    :cond_1
    if-gtz v3, :cond_2

    const/16 v3, 0x8fc

    :cond_2
    invoke-virtual {p1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/0E0J;->LIZJ:Landroid/view/Surface;

    iget-object v1, p0, LX/0E0J;->LIZLLL:LX/0Dvg;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0E0J;->LIZJ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0Dvg;->setExtraSurface(Landroid/view/Surface;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8fc

    goto :goto_2

    :cond_6
    const/16 v0, 0x8fc

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZJ(II)V
    .locals 0

    iput p1, p0, LX/0E0J;->LIZ:I

    iput p2, p0, LX/0E0J;->LIZIZ:I

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0E0J;->LIZIZ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0E0J;->LIZ:I

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0E0J;->LIZLLL:LX/0Dvg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0E0J;->LIZJ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0Dvg;->resetExtraSurface(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0E0J;->LIZJ:Landroid/view/Surface;

    return-void
.end method
