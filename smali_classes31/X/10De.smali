.class public final LX/10De;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements LX/10DE;


# instance fields
.field public final LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iput-object v0, p0, LX/10De;->LLILIL:Landroid/view/View;

    iput p6, p0, LX/10De;->LLILL:I

    iput p7, p0, LX/10De;->LLILLIZIL:I

    iput p8, p0, LX/10De;->LLILLJJLI:I

    iput p9, p0, LX/10De;->LLILLL:I

    iput p10, p0, LX/10De;->LLILZ:I

    iput p11, p0, LX/10De;->LLILZIL:I

    iput p12, p0, LX/10De;->LLILZLL:I

    iput p13, p0, LX/10De;->LLIZ:I

    iput p14, p0, LX/10De;->LLIZLLLIL:I

    move/from16 v0, p15

    iput v0, p0, LX/10De;->LLJ:I

    move/from16 v0, p16

    iput v0, p0, LX/10De;->LLJI:I

    move/from16 v0, p17

    iput v0, p0, LX/10De;->LLJIJIL:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/10De;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3, p4, p5}, LX/10De;->LIZIZ(IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/10De;->LIZIZ(IIII)V

    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 3

    iget-object v0, p0, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/10De;->LLJILJILJ:F

    iget-object v0, p0, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/10De;->LLJILLL:F

    iget-object v0, p0, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, p0, LX/10De;->LLJJIII:I

    iget-object v0, p0, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    iput v2, p0, LX/10De;->LLJJIJI:I

    int-to-float v1, p1

    iget v0, p0, LX/10De;->LLJILJILJ:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/10De;->LLJJ:F

    int-to-float v1, p2

    iget v0, p0, LX/10De;->LLJILLL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/10De;->LLJJI:F

    iget v0, p0, LX/10De;->LLJJIII:I

    sub-int/2addr p3, v0

    iput p3, p0, LX/10De;->LLJJIJIIJIL:I

    sub-int/2addr p4, v2

    iput p4, p0, LX/10De;->LLJJIJIL:I

    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 31

    move-object/from16 v9, p0

    iget v4, v9, LX/10De;->LLJILJILJ:F

    iget v0, v9, LX/10De;->LLJJ:F

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    iget v3, v9, LX/10De;->LLJILLL:F

    iget v0, v9, LX/10De;->LLJJI:F

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    iget v0, v9, LX/10De;->LLJJIII:I

    int-to-float v2, v0

    iget v0, v9, LX/10De;->LLJJIJIIJIL:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    iget v0, v9, LX/10De;->LLJJIJI:I

    int-to-float v1, v0

    iget v0, v9, LX/10De;->LLJJIJIL:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    iget-object v13, v9, LX/10De;->LL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget v12, v9, LX/10De;->LLILL:I

    iget v11, v9, LX/10De;->LLILLIZIL:I

    iget v10, v9, LX/10De;->LLILLJJLI:I

    iget v8, v9, LX/10De;->LLILLL:I

    iget v7, v9, LX/10De;->LLILZ:I

    iget v6, v9, LX/10De;->LLILZIL:I

    iget v5, v9, LX/10De;->LLILZLL:I

    iget v4, v9, LX/10De;->LLIZ:I

    iget v3, v9, LX/10De;->LLIZLLLIL:I

    iget v2, v9, LX/10De;->LLJ:I

    iget v1, v9, LX/10De;->LLJI:I

    iget v0, v9, LX/10De;->LLJIJIL:I

    iget-object v9, v9, LX/10De;->LLJILJIL:Landroid/graphics/Rect;

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v0

    move-object/from16 v30, v9

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v30}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
