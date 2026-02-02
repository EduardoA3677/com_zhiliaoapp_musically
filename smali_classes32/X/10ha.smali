.class public final LX/10ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/10tO;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(ZLX/10tO;F)V
    .locals 0

    iput-boolean p1, p0, LX/10ha;->LL:Z

    iput-object p2, p0, LX/10ha;->LLILIL:LX/10tO;

    iput p3, p0, LX/10ha;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 6

    iget-boolean v0, p0, LX/10ha;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10ha;->LLILIL:LX/10tO;

    iget-object v0, v1, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/TextureView;

    iget v4, p0, LX/10ha;->LLILL:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, p2

    int-to-float v0, p1

    div-float/2addr v2, v0

    div-int/lit8 v1, p1, 0x2

    cmpl-float v0, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    if-lez v0, :cond_1

    move v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    if-eqz v5, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v5, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
