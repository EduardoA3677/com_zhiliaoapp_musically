.class public final LX/0N6V;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/02kC;

.field public LJIIJ:LX/0N6U;

.field public final LJIIJJI:LX/0N6W;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Lcom/ss/android/ugc/aweme/service/ICLACaptionService;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V
    .locals 6

    move-object v3, p4

    move-object v1, p2

    move-object v4, p5

    move-object v2, p0

    invoke-direct {v2, v1, p3, v3, v4}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    move-object v5, p6

    iput-object v5, v2, LX/0N6V;->LJIIIZ:LX/02kC;

    new-instance v0, LX/0N6W;

    invoke-direct/range {v0 .. v5}, LX/0N6W;-><init>(Landroid/content/Context;LX/0N6V;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V

    iput-object v0, v2, LX/0N6V;->LJIIJJI:LX/0N6W;

    const-string v0, ""

    iput-object v0, v2, LX/0N6V;->LJIIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    iput-object v0, v2, LX/0N6V;->LJIILIIL:Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f125bed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cfg;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, LX/0Cfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f041222

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(ZZ)V
    .locals 18

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v5, p0

    if-eqz p1, :cond_33

    if-eqz p2, :cond_33

    iget-object v0, v5, LX/0N6V;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v5, LX/0N6V;->LJIIJ:LX/0N6U;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N6U;->getCurText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/0N6V;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0N6U;->getBgContainer()Landroid/widget/FrameLayout;

    move-result-object v13

    if-eqz v13, :cond_36

    iget-object v2, v5, LX/0N6V;->LJIIJJI:LX/0N6W;

    iget-object v0, v5, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    iget-object v0, v2, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v8, :cond_3

    iget-object v0, v2, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_20

    iget v7, v0, LX/0MM8;->LIZIZ:F

    :goto_2
    iget-object v0, v2, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getSrcWidth()F

    move-result v1

    :goto_3
    iget-object v0, v2, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getSrcHeight()F

    move-result v0

    :goto_4
    iget-object v3, v2, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v3, :cond_1d

    iget v6, v3, LX/0MM8;->LIZ:F

    :goto_5
    mul-float/2addr v6, v1

    mul-float/2addr v6, v4

    if-eqz v3, :cond_1c

    iget v1, v3, LX/0MM8;->LIZIZ:F

    :goto_6
    mul-float/2addr v1, v0

    mul-float/2addr v1, v4

    cmpl-float v0, v1, v7

    if-gtz v0, :cond_2

    move v7, v1

    :cond_2
    if-nez v3, :cond_1a

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_7
    div-float v0, v6, v14

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    div-float v0, v7, v14

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v14

    add-float/2addr v1, v0

    invoke-static {v13, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v7

    div-float/2addr v0, v14

    add-float/2addr v1, v0

    invoke-static {v13, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    invoke-static {v13, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v13, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v6, v5, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v6, :cond_36

    iget-object v4, v5, LX/0N6V;->LJIIL:Ljava/lang/String;

    iget-object v8, v5, LX/0N6V;->LJIIJJI:LX/0N6W;

    iget-object v0, v8, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_8
    iget-object v0, v8, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_17

    iget v7, v0, LX/0MM8;->LIZIZ:F

    :goto_9
    iget-object v0, v8, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getSrcHeight()F

    move-result v2

    :goto_a
    iget-object v0, v8, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_15

    iget v1, v0, LX/0MM8;->LIZIZ:F

    :goto_b
    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    cmpl-float v0, v1, v7

    if-gtz v0, :cond_4

    move v7, v1

    :cond_4
    :goto_c
    iget-object v3, v5, LX/0N6V;->LJIIJJI:LX/0N6W;

    iget-object v0, v3, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_d
    iget-object v0, v3, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getSrcWidth()F

    move-result v1

    :goto_e
    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0MM8;->LIZ:F

    :goto_f
    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    :goto_10
    iget-object v1, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v6, LX/0N6U;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getAlignment()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v12, :cond_f

    if-ne v1, v10, :cond_6

    iget-object v2, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_6
    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iput-boolean v11, v6, LX/0N6U;->LLILLL:Z

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v7, v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-lez v1, :cond_e

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-lez v1, :cond_e

    move v0, v3

    move v7, v4

    const/4 v15, 0x1

    :goto_12
    iget-object v8, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v8, :cond_d

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_7
    if-eqz v15, :cond_c

    iget-object v12, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_8

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_14
    if-eqz v8, :cond_b

    const/16 v13, 0x18

    const/4 v0, -0x2

    invoke-static {v13, v10, v0}, LX/0CKz;->LIZ(III)I

    move-result v14

    if-gt v14, v13, :cond_b

    :goto_15
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float v12, v13

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    float-to-double v0, v7

    cmpg-double v10, v2, v0

    if-gez v10, :cond_a

    invoke-static {v4, v6, v8}, LX/0N6U;->LIZ(Ljava/lang/Integer;LX/0N6U;Landroid/widget/TextView;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    cmpg-float v0, v2, v9

    if-gez v0, :cond_9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v1, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    :cond_9
    iget-object v0, v6, LX/0N6U;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    goto/16 :goto_18

    :cond_a
    if-eq v13, v14, :cond_b

    add-int/lit8 v13, v13, -0x2

    const/4 v11, 0x0

    goto :goto_15

    :cond_b
    invoke-static {v4, v6, v8}, LX/0N6U;->LIZ(Ljava/lang/Integer;LX/0N6U;Landroid/widget/TextView;)V

    new-instance v2, Lkotlin/Pair;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_c
    iget-object v12, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_8

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_14

    :cond_d
    const/4 v4, 0x0

    if-eqz v8, :cond_7

    goto/16 :goto_13

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_f
    iget-object v2, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_11

    :cond_10
    iget-object v2, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v1

    goto/16 :goto_e

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v2

    goto/16 :goto_a

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1a
    iget v4, v3, LX/0MM8;->LIZ:F

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v0

    mul-float/2addr v4, v0

    int-to-float v1, v10

    div-float v0, v6, v1

    sub-float/2addr v4, v0

    iget-object v0, v2, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_1b

    iget v3, v0, LX/0MM8;->LIZIZ:F

    :goto_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v0

    mul-float/2addr v3, v0

    div-float v0, v7, v1

    sub-float/2addr v3, v0

    new-instance v2, Landroid/graphics/RectF;

    add-float v1, v6, v4

    add-float v0, v7, v3

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_7

    :cond_1b
    const/4 v3, 0x0

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v0

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v1

    goto/16 :goto_3

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_21
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :goto_18
    :try_start_0
    const-string v0, "#ff"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v3, 0x7f04060e

    if-nez v0, :cond_2d

    const-string v0, "#FF"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    const v2, 0x7f08000b

    if-eqz v4, :cond_27

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v7, v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0N6U;->LLILLL:Z

    iget-object v1, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v0, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_19
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_23

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_1a
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    goto :goto_19

    :goto_1b
    if-eqz v1, :cond_25

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_25
    iget-object v4, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v4, :cond_26

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_26
    iget-object v4, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_34

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_21

    :cond_27
    iget-object v1, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_28

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    iget-object v0, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1c
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_29

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_1d
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1c

    :goto_1e
    if-eqz v1, :cond_2b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2b
    if-eqz v4, :cond_34

    iget-object v4, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2c

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2c
    iget-object v4, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v4, :cond_34

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_21

    :cond_2d
    iget-object v1, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2e

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    iget-object v0, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1f
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_30

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_20

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1f

    :goto_20
    if-eqz v1, :cond_30

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_30
    iget-object v0, v6, LX/0N6U;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    if-eqz v4, :cond_34

    iget-object v4, v6, LX/0N6U;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_32

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_32
    iget-object v4, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v4, :cond_34

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_33
    iget-object v0, v5, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :catch_0
    :cond_34
    :goto_21
    iget-object v1, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v0, v6, LX/0N6U;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_36
    iget-object v1, v5, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    return-void
.end method

.method public final LJIL(Ljava/lang/Long;Z)V
    .locals 9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0N7g;->LJIIIIZZ:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->isWholeDuration()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->timeIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    sub-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, v5}, LX/0N6V;->LJIJJLI(ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p2, v6}, LX/0N6V;->LJIJJLI(ZZ)V

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LLFZ()V
    .locals 0

    return-void
.end method

.method public final getStickerType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0N6V;->LJIIJ:LX/0N6U;

    if-nez v0, :cond_2

    new-instance v1, LX/0N6U;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0N6U;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0N6V;->LJIIJ:LX/0N6U;

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    invoke-virtual {v1, v0}, LX/0N6U;->setInteractStickerParams(LX/0MM8;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextStruct()Ljava/lang/String;

    :cond_1
    iput-object v1, v2, LX/0N6U;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    :cond_2
    iget-object v1, p0, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0N6V;->LJIIJ:LX/0N6U;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    iget-object v0, p0, LX/0N6V;->LJIIJ:LX/0N6U;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
