.class public final LX/0rVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0rVs;


# direct methods
.method public constructor <init>(LX/0rVs;)V
    .locals 0

    iput-object p1, p0, LX/0rVz;->LL:LX/0rVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v1, "LivePlayController"

    const-string v0, "onSurfaceTextureAvailable"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0rVz;->LL:LX/0rVs;

    iget-object v1, v2, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, LX/0rBk;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0qod;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v2, LX/0rVs;->LLJZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0rVs;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rVu;->LJJIJL()V

    :cond_1
    iget-object v0, p0, LX/0rVz;->LL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v1, p0, LX/0rVz;->LL:LX/0rVs;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0rVs;->LLIZ:Landroid/view/Surface;

    iget-object v1, p0, LX/0rVz;->LL:LX/0rVs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rVs;->LJLLLL(Z)V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed ,shouldDestroy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVz;->LL:LX/0rVs;

    iget-boolean v0, v0, LX/0rVs;->LLJZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVz;->LL:LX/0rVs;

    iget-object v1, v0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0rVs;->LLJZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rVu;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, LX/0rVz;->LL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LJJIJL()V

    :cond_0
    iget-object v0, p0, LX/0rVz;->LL:LX/0rVs;

    iget-boolean v0, v0, LX/0rVs;->LLJZ:Z

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureSizeChanged -> width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
