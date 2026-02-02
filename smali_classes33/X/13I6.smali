.class public final LX/13I6;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements LX/13If;


# instance fields
.field public final LL:LX/13HK;

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
.method public constructor <init>(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/13I6;->LL:LX/13HK;

    iget-object v0, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    iput-object v0, p0, LX/13I6;->LLILIL:Landroid/view/View;

    iput p6, p0, LX/13I6;->LLILL:I

    iput p7, p0, LX/13I6;->LLILLIZIL:I

    iput p8, p0, LX/13I6;->LLILLJJLI:I

    iput p9, p0, LX/13I6;->LLILLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/13I6;->LLILZ:I

    iput v0, p0, LX/13I6;->LLILZIL:I

    iput v0, p0, LX/13I6;->LLILZLL:I

    iput v0, p0, LX/13I6;->LLIZ:I

    iput p10, p0, LX/13I6;->LLIZLLLIL:I

    iput p11, p0, LX/13I6;->LLJ:I

    iput p12, p0, LX/13I6;->LLJI:I

    iput p13, p0, LX/13I6;->LLJIJIL:I

    iput-object p14, p0, LX/13I6;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3, p4, p5}, LX/13I6;->LIZIZ(IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13I6;->LIZIZ(IIII)V

    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 3

    iget-object v0, p0, LX/13I6;->LL:LX/13HK;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13I6;->LL:LX/13HK;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJ()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/13I6;->LLJILJILJ:F

    iget-object v0, p0, LX/13I6;->LL:LX/13HK;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13I6;->LL:LX/13HK;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJI()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/13I6;->LLJILLL:F

    iget-object v0, p0, LX/13I6;->LL:LX/13HK;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    iput v0, p0, LX/13I6;->LLJJIII:I

    iget-object v0, p0, LX/13I6;->LL:LX/13HK;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v2

    iput v2, p0, LX/13I6;->LLJJIJI:I

    int-to-float v1, p1

    iget v0, p0, LX/13I6;->LLJILJILJ:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/13I6;->LLJJ:F

    int-to-float v1, p2

    iget v0, p0, LX/13I6;->LLJILLL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/13I6;->LLJJI:F

    iget v0, p0, LX/13I6;->LLJJIII:I

    sub-int/2addr p3, v0

    iput p3, p0, LX/13I6;->LLJJIJIIJIL:I

    sub-int/2addr p4, v2

    iput p4, p0, LX/13I6;->LLJJIJIL:I

    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 31

    move-object/from16 v9, p0

    iget v4, v9, LX/13I6;->LLJILJILJ:F

    iget v0, v9, LX/13I6;->LLJJ:F

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    iget v3, v9, LX/13I6;->LLJILLL:F

    iget v0, v9, LX/13I6;->LLJJI:F

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    iget v0, v9, LX/13I6;->LLJJIII:I

    int-to-float v2, v0

    iget v0, v9, LX/13I6;->LLJJIJIIJIL:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    iget v0, v9, LX/13I6;->LLJJIJI:I

    int-to-float v1, v0

    iget v0, v9, LX/13I6;->LLJJIJIL:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    iget-object v13, v9, LX/13I6;->LL:LX/13HK;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget v12, v9, LX/13I6;->LLILL:I

    iget v11, v9, LX/13I6;->LLILLIZIL:I

    iget v10, v9, LX/13I6;->LLILLJJLI:I

    iget v8, v9, LX/13I6;->LLILLL:I

    iget v7, v9, LX/13I6;->LLILZ:I

    iget v6, v9, LX/13I6;->LLILZIL:I

    iget v5, v9, LX/13I6;->LLILZLL:I

    iget v4, v9, LX/13I6;->LLIZ:I

    iget v3, v9, LX/13I6;->LLIZLLLIL:I

    iget v2, v9, LX/13I6;->LLJ:I

    iget v1, v9, LX/13I6;->LLJI:I

    iget v0, v9, LX/13I6;->LLJIJIL:I

    iget-object v9, v9, LX/13I6;->LLJILJIL:Landroid/graphics/Rect;

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

    invoke-virtual/range {v13 .. v30}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
