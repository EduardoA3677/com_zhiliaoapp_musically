.class public final LX/0mmu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mmw;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0mmw;ZLjava/lang/String;IIZFII)V
    .locals 1

    iput-object p1, p0, LX/0mmu;->LL:LX/0mmw;

    iput-boolean p2, p0, LX/0mmu;->LLILIL:Z

    iput-object p3, p0, LX/0mmu;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0mmu;->LLILLIZIL:I

    iput p5, p0, LX/0mmu;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0mmu;->LLILLL:Z

    iput p7, p0, LX/0mmu;->LLILZ:F

    iput p8, p0, LX/0mmu;->LLILZIL:I

    iput p9, p0, LX/0mmu;->LLILZLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0mmu;->LL:LX/0mmw;

    iget-object v7, v8, LX/0mmw;->LJIJJ:LX/0mmt;

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    iget-boolean v6, v5, LX/0mmu;->LLILIL:Z

    iget-object v10, v5, LX/0mmu;->LLILL:Ljava/lang/String;

    iget v9, v5, LX/0mmu;->LLILLIZIL:I

    iget v2, v5, LX/0mmu;->LLILLJJLI:I

    iget-boolean v4, v5, LX/0mmu;->LLILLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    iget-object v2, v8, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v11, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getHint()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v10, v7, LX/0mmt;->LJFF:Landroid/text/TextPaint;

    iget-object v12, v7, LX/0mmt;->LIZIZ:LX/0mjC;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-interface {v12, v2}, LX/0mjC;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-array v10, v0, [C

    const/16 v0, 0xa

    aput-char v0, v10, v1

    const/4 v2, 0x6

    invoke-static {v9, v10, v1, v1, v2}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v10

    iget-object v0, v7, LX/0mmt;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, LX/0mmt;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/0mmt;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v7, LX/0mmt;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v10, v7, LX/0mmt;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/0mmt;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/0mmt;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0mmw;->LJIIJJI:LX/0mnX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10, v1}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0mmw;->LJIILJJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v3

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    int-to-float v9, v9

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v7, v0

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    int-to-float v3, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v2, v0

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v9

    float-to-int v1, v0

    iput v1, v11, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    iput v1, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_5
    new-instance v16, Landroid/text/StaticLayout;

    iget-object v10, v7, LX/0mmt;->LJFF:Landroid/text/TextPaint;

    const v19, 0x1fffffff

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v22

    const/16 v23, 0x1

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    float-to-int v9, v3

    iget v3, v7, LX/0mmt;->LIZLLL:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v9, v2

    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget v2, v7, LX/0mmt;->LJ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    iput v1, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iput v1, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_4
    iget-object v0, v8, LX/0mmw;->LJIIZILJ:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-interface {v2, v0, v1, v4, v6}, LX/0mfb;->LJJIJ(JZZ)V

    :cond_7
    if-eqz v11, :cond_8

    iget-object v1, v5, LX/0mmu;->LL:LX/0mmw;

    iget v12, v5, LX/0mmu;->LLILLIZIL:I

    iget v13, v5, LX/0mmu;->LLILLJJLI:I

    iget v14, v5, LX/0mmu;->LLILZ:F

    iget v2, v5, LX/0mmu;->LLILZIL:I

    iget v0, v5, LX/0mmu;->LLILZLL:I

    iget-object v1, v1, LX/0mmw;->LJIILJJIL:LX/0mt1;

    new-instance v10, Lkotlin/jvm/internal/AwS0S0104001_6;

    const/16 v17, 0x1

    move/from16 v16, v0

    move v15, v2

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS0S0104001_6;-><init>(Landroid/graphics/Rect;IIFIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
