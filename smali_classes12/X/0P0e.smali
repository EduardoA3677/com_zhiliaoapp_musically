.class public final LX/0P0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ovu;


# instance fields
.field public final LIZ:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final LIZJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final LJFF(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final LJII(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final LJIIIZ(LX/0OzW;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0OzW;->LIZ()Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final LJIILL(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final LJIILLIIL(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 5

    iget-object v4, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {v4, v3, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v4, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_2
    invoke-virtual {v4, v3, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final LJIJI(LX/0OxG;LX/0OdN;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 3

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    iget-object v0, p1, LX/0OxG;->LIZ:LX/0P0h;

    iget-object v1, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iput-object v2, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/0P0h;->save()V

    invoke-static {v0, p2}, LX/0Oda;->LIZ(LX/0OdZ;LX/0OdN;)V

    :cond_0
    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/0P0h;->LJIIJJI()V

    :cond_1
    iget-object v0, p1, LX/0OxG;->LIZ:LX/0P0h;

    iput-object v1, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public final LJIJJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final LJIJJLI()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final LJIL(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJJ(I)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final LJJI()F
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final LJJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final LJJIII(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final LJJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(IIII)Z
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public final getBottom()I
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0P0e;->LIZ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method
