.class public final LX/0Gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0Gmy;


# direct methods
.method public constructor <init>(LX/0Gmy;)V
    .locals 0

    iput-object p1, p0, LX/0Gn0;->LL:LX/0Gmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v1, p0, LX/0Gn0;->LL:LX/0Gmy;

    iget-object v0, v1, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Gmy;->LLJILJIL:Landroid/view/Surface;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0Gmy;->LLJILJIL:Landroid/view/Surface;

    iget-object v0, p0, LX/0Gn0;->LL:LX/0Gmy;

    iget-object v2, v0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v0, LX/0Gmy;->LLJILJIL:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0Gn0;->LL:LX/0Gmy;

    iget-object v0, v0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
