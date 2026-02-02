.class public final LX/0DM0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/00wO;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:LX/0DRm;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0CVL;

.field public LLILZIL:Landroid/view/ViewStub;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Landroid/widget/LinearLayout;

.field public final LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:LX/0Ci6;

.field public LLJJI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e087c

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0302

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DM0;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b02fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DM0;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b02fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DM0;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0301

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DM0;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DM0;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0300

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DM0;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/00b6;LX/00wO;IZLX/0DvV;)V
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v6, p0

    iput-object v8, v6, LX/0DM0;->LL:LX/00wO;

    iget-object v0, v6, LX/0DM0;->LLILZ:LX/0CVL;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const v0, 0x7f0b02bb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v6, LX/0DM0;->LLILZIL:Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    iget-object v1, v8, LX/00wO;->LLLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0e052d

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, v6, LX/0DM0;->LLILZIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0CVL;

    if-eqz v0, :cond_16

    check-cast v1, LX/0CVL;

    :goto_2
    iput-object v1, v6, LX/0DM0;->LLILZ:LX/0CVL;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/0CVL;->setCenterVertical(Z)V

    :cond_1
    iget-object v1, v6, LX/0DM0;->LLILZ:LX/0CVL;

    if-eqz v1, :cond_15

    const v0, 0x7f0b02bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, v6, LX/0DM0;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, LX/0DM0;->LLILZ:LX/0CVL;

    if-eqz v1, :cond_14

    const v0, 0x7f0b02ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, v6, LX/0DM0;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, LX/0DM0;->LLILZ:LX/0CVL;

    if-eqz v1, :cond_13

    const v0, 0x7f0b02b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    iput-object v0, v6, LX/0DM0;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    const v0, 0x7f0b02b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, LX/0DM0;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b02b8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/0DM0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b02bf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DRm;

    iput-object v0, v6, LX/0DM0;->LLILLIZIL:LX/0DRm;

    const v0, 0x7f0b02be

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/0DM0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02bc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/0DM0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02b2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, v6, LX/0DM0;->LLJJ:LX/0Ci6;

    const v0, 0x7f0b02b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0DM0;->LLJJI:Landroid/view/View;

    iget-object v1, v6, LX/0DM0;->LLJJ:LX/0Ci6;

    if-eqz v1, :cond_3

    sget-object v0, LX/0DM1;->LL:LX/0DM1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, v6, LX/0DM0;->LLJJI:Landroid/view/View;

    move-object/from16 v5, p5

    move/from16 v9, p3

    move-object/from16 v7, p1

    if-eqz v0, :cond_4

    new-instance v4, Lt8b/AkS24S0401000_5;

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lt8b/AkS24S0401000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, v6, LX/0DM0;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v10, Lt8b/AkS69S0301000_5;

    const/4 v15, 0x7

    move-object v11, v5

    move-object v12, v7

    move v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lt8b/AkS69S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v10, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, v8, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "product_image_tag"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0DM0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_6
    iget-object v4, v8, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v1, v8, LX/00wO;->LLJ:Ljava/util/List;

    iget-object v0, v6, LX/0DM0;->LLILLIZIL:LX/0DRm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v1}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_7
    iget-object v1, v8, LX/00wO;->LLILZ:Ljava/lang/String;

    iget-object v0, v6, LX/0DM0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v3}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_8
    iget-object v0, v8, LX/00wO;->LLLI:Ljava/util/List;

    iget-object v1, v6, LX/0DM0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_12

    invoke-static {v14, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductPromotionInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductPromotionInfo;->getPromotionText()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    new-instance v9, LX/0vCJ;

    const-string v0, "addonOrderSingleItemPromotion"

    invoke-direct {v9, v1, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v15, 0x1e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v15}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v9, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    iget-object v4, v6, LX/0DM0;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_a

    iget-object v0, v8, LX/00wO;->LLILZIL:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v0, v8, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v8, LX/00wO;->LLLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextFont()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_a
    iget-object v5, v6, LX/0DM0;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_b

    iget-object v0, v8, LX/00wO;->LLLIIII:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v8, LX/00wO;->LLLIILIL:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, v8, LX/00wO;->LLLIL:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, v8, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f1228be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "{price}"

    invoke-static {v1, v0, v4, v14}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v5, v8, LX/00wO;->LLJLIL:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v4, v6, LX/0DM0;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_e

    iget-object v1, v8, LX/00wO;->LLLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v1, v8, LX/00wO;->LLLIIIL:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, v8, LX/00wO;->LLLIIL:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_d
    :goto_a
    iget-object v4, v8, LX/00wO;->LLJJIJIL:Ljava/lang/Float;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_e
    iget-object v0, v6, LX/0DM0;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_a

    :cond_f
    move-object v0, v2

    goto :goto_9

    :cond_10
    move-object v1, v2

    goto/16 :goto_8

    :cond_11
    move-object v0, v2

    goto/16 :goto_7

    :cond_12
    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_13
    move-object v0, v2

    goto/16 :goto_5

    :cond_14
    move-object v0, v2

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto/16 :goto_3

    :cond_16
    move-object v1, v2

    goto/16 :goto_2

    :cond_17
    move-object v1, v2

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f0e052c

    goto/16 :goto_0

    :goto_b
    :try_start_0
    const-string v2, "%.1f"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v4

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :cond_19
    iget-object v0, v8, LX/00wO;->LLJJJ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :goto_c
    iget-object v0, v6, LX/0DM0;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    if-eqz v2, :cond_1f

    iget-object v1, v6, LX/0DM0;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0DM0;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v6, LX/0DM0;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v8, LX/00wO;->LLJJJ:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/0DM0;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_d
    iget-object v0, v8, LX/00wO;->LLJJJ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/0DM0;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, LX/00wO;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122855

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0DM0;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/0DM0;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS3S1200000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v8, v3, v0}, LY/ARunnableS3S1200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v6, LX/0DM0;->LLJJ:LX/0Ci6;

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_1a
    invoke-virtual {v2, v14}, LX/0Ci6;->setCheckBoxUncheckedColor(I)V

    :cond_1b
    iget-object v0, v6, LX/0DM0;->LLJJ:LX/0Ci6;

    if-eqz v0, :cond_1c

    move/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    :cond_1c
    return-void

    :cond_1d
    iget-object v0, v6, LX/0DM0;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_e

    :cond_1e
    iget-object v0, v6, LX/0DM0;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_d

    :cond_1f
    iget-object v0, v6, LX/0DM0;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, v6, LX/0DM0;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, v6, LX/0DM0;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_d
.end method

.method public final getDisplaySkuInfo()LX/00wO;
    .locals 1

    iget-object v0, p0, LX/0DM0;->LL:LX/00wO;

    return-object v0
.end method

.method public final getSkuInfoVO()LX/00wO;
    .locals 1

    iget-object v0, p0, LX/0DM0;->LL:LX/00wO;

    return-object v0
.end method

.method public final setSkuInfoVO(LX/00wO;)V
    .locals 0

    iput-object p1, p0, LX/0DM0;->LL:LX/00wO;

    return-void
.end method
