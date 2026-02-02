.class public final LX/0P0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ovu;


# static fields
.field public static LJI:Z


# instance fields
.field public final LIZ:Landroid/view/RenderNode;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0P0y;->LJI:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v3

    iput-object v3, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    sget-boolean v0, LX/0P0y;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-static {v3}, LX/0P0z;->LIZ(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v3, v0}, LX/0P0z;->LIZJ(Landroid/view/RenderNode;I)V

    invoke-static {v3}, LX/0P0z;->LIZIZ(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v3, v0}, LX/0P0z;->LIZLLL(Landroid/view/RenderNode;I)V

    :cond_0
    invoke-static {v3}, LX/0P11;->LIZ(Landroid/view/RenderNode;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v2, LX/0P0y;->LJI:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/0P13;->LIZ(Landroid/view/RenderNode;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final LIZJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final LJFF(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final LJII(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 2

    iget-object v1, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final LJIIIZ(LX/0OzW;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-static {v0}, LX/0P11;->LIZ(Landroid/view/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-static {v0}, LX/0P13;->LIZ(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final LJIILL(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final LJIILLIIL(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final LJIJ(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-static {v0, p1}, LX/0P0z;->LIZJ(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0OxG;LX/0OdN;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 4

    iget-object v3, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    iget v2, p0, LX/0P0y;->LIZLLL:I

    iget v0, p0, LX/0P0y;->LIZIZ:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0P0y;->LJ:I

    iget v0, p0, LX/0P0y;->LIZJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v3

    iget-object v2, p1, LX/0OxG;->LIZ:LX/0P0h;

    iget-object v1, v2, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    move-object v0, v3

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, v2, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LX/0P0h;->save()V

    invoke-static {v2, p2}, LX/0Oda;->LIZ(LX/0OdZ;LX/0OdN;)V

    :cond_0
    invoke-virtual {p3, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LX/0P0h;->LJIIJJI()V

    :cond_1
    iget-object v0, p1, LX/0OxG;->LIZ:LX/0P0h;

    iput-object v1, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final LJIJJ(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final LJIJJLI()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final LJIL(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJJ(I)V
    .locals 1

    iget v0, p0, LX/0P0y;->LIZIZ:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0P0y;->LIZIZ:I

    iget v0, p0, LX/0P0y;->LIZLLL:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0P0y;->LIZLLL:I

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final LJJI()F
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final LJJII(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0P0y;->LJFF:Z

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final LJJIII(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final LJJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget v0, p0, LX/0P0y;->LIZIZ:I

    return v0
.end method

.method public final LJJIIZ(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-static {v0, p1}, LX/0P0z;->LIZLLL(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 1

    iget v0, p0, LX/0P0y;->LIZJ:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0P0y;->LIZJ:I

    iget v0, p0, LX/0P0y;->LJ:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0P0y;->LJ:I

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(IIII)Z
    .locals 1

    iput p1, p0, LX/0P0y;->LIZIZ:I

    iput p2, p0, LX/0P0y;->LIZJ:I

    iput p3, p0, LX/0P0y;->LIZLLL:I

    iput p4, p0, LX/0P0y;->LJ:I

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0P0y;->LJFF:Z

    return v0
.end method

.method public final getBottom()I
    .locals 1

    iget v0, p0, LX/0P0y;->LJ:I

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget v1, p0, LX/0P0y;->LJ:I

    iget v0, p0, LX/0P0y;->LIZJ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getRight()I
    .locals 1

    iget v0, p0, LX/0P0y;->LIZLLL:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, LX/0P0y;->LIZJ:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget v1, p0, LX/0P0y;->LIZLLL:I

    iget v0, p0, LX/0P0y;->LIZIZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0P0y;->LIZ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method
