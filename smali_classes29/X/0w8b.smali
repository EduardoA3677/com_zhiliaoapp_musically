.class public final LX/0w8b;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0w8d;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0w8b;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0w8b;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0w8b;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0w8b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0w8d;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0w8b;->LLILIL:Ljava/util/List;

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    move-object/from16 v1, p1

    iget-object v5, v1, LX/0w8d;->LL:Landroid/view/View;

    sget-object v10, LX/0w8c;->LIZ:LX/0w8c;

    const v6, 0x7f0b8489

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v1, LX/0w8d;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getProductTitleConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v3, 0x7f0b847c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v1, LX/0w8d;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getProductEarnConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v3

    invoke-static {v4, v3}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    iput-object v0, v1, LX/0w8d;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/0w8d;->LL:Landroid/view/View;

    const v3, 0x7f0b3f00

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, LX/0w8d;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lt8b/AkS25S0401000_28;

    const/16 v17, 0x2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lt8b/AkS25S0401000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/0w8d;->LL:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getPromotionInfos()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;

    if-eqz v9, :cond_a

    iget-object v4, v1, LX/0w8d;->LL:Landroid/view/View;

    const v3, 0x7f0b441f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v3, v1, LX/0w8d;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardTheme()I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;->getStyle()Ljava/lang/Integer;

    move-result-object v12

    const/4 v4, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x2

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_8

    const/16 v10, 0xd

    const/4 v5, 0x4

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_2

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v3, 0x6

    invoke-direct {v11, v12, v15, v3, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x48

    invoke-virtual {v11, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v15, v3, v10}, LX/0q2o;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/0CvV;->LIZ(I)I

    move-result v12

    const/4 v10, 0x2

    invoke-static {v10}, LX/0CvV;->LIZ(I)I

    move-result v9

    invoke-static {v5}, LX/0CvV;->LIZ(I)I

    move-result v4

    invoke-static {v10}, LX/0CvV;->LIZ(I)I

    move-result v3

    invoke-virtual {v11, v12, v9, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v8, v10, :cond_1

    const v3, 0x7f060360

    invoke-virtual {v11, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v3, 0x7f060363

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v4, v3, v9}, LX/0w8c;->LJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :goto_0
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    const v3, 0x7f060375

    invoke-virtual {v11, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v3, 0x7f060058

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v4, v3, v9}, LX/0w8c;->LJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_7

    new-instance v4, LX/0vFt;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0vFt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/PromotionImage;

    move-result-object v9

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, LX/0vFt;->getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/PromotionImage;->getDarkUrl()Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_5

    invoke-virtual {v4}, LX/0vFt;->getSellerBrandVFromXml()LX/0Cru;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x38f

    invoke-direct {v11, v4, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vFt;I)V

    new-instance v9, LX/0DvM;

    const/4 v3, 0x7

    invoke-direct {v9, v15, v11, v3}, LX/0DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v22, 0x37e

    move-object/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    invoke-static/range {v12 .. v22}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v15, v3, v10}, LX/0q2o;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v3, 0x2

    if-ne v8, v3, :cond_3

    const v3, 0x7f060393

    invoke-virtual {v4, v3}, LX/0vFt;->setTextColorRes$tt_ecommerce_video_release(I)V

    :goto_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const v3, 0x7f060069

    invoke-virtual {v4, v3}, LX/0vFt;->setTextColorRes$tt_ecommerce_video_release(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/PromotionImage;->getLightUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LX/0vFt;->getSellerBrandVFromXml()LX/0Cru;

    move-result-object v3

    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3, v15}, LX/0w8c;->LIZ(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;->getModifier()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x233

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v3

    invoke-static {v8, v5, v4, v3}, LX/0w8c;->LIZ(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectPromotionInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3, v15}, LX/0w8c;->LIZ(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_a
    iget-object v4, v1, LX/0w8d;->LL:Landroid/view/View;

    const v3, 0x7f0b847c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getAffiliateInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LY/ARunnableS71S0200000_28;

    const/16 v3, 0x41

    invoke-direct {v4, v5, v0, v3}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    iget-object v4, v1, LX/0w8d;->LL:Landroid/view/View;

    const v3, 0x7f0b3c15

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v3, v1, LX/0w8d;->LL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v3

    sub-float/2addr v5, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/16 v3, 0x5a

    int-to-float v3, v3

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v3, 0x72

    invoke-direct {v4, v1, v0, v3}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0w8d;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v15, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v5, v1, LX/0w8d;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v1, LX/0w8d;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    iget-object v4, v1, LX/0w8d;->LL:Landroid/view/View;

    const v3, 0x7f0b0e7d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/0D2z;

    sget-object v4, LX/0w8c;->LIZ:LX/0w8c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getBtnInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getText()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getBtnInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getClickAction()Ljava/lang/Integer;

    move-result-object v15

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getProductButtonConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v14

    new-instance v17, Lkotlin/jvm/internal/AwS66S0301000_28;

    const/4 v11, 0x2

    move-object/from16 v6, v17

    move-object v7, v5

    move v8, v2

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS66S0301000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;LX/0w8d;I)V

    new-instance v18, LX/0w8e;

    move-object/from16 v6, v18

    move-object v7, v5

    move v8, v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LX/0w8e;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;LX/0w8d;LX/0D2z;)V

    new-instance v19, Lkotlin/jvm/internal/AwS66S0301000_28;

    const/4 v11, 0x3

    move-object/from16 v6, v19

    move-object v7, v5

    move v8, v2

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS66S0301000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;LX/0w8d;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LY/ARunnableS0S1700000_28;

    const/16 v20, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v20}, LY/ARunnableS0S1700000_28;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :cond_e
    move-object v12, v15

    goto :goto_7

    :cond_f
    move-object v3, v15

    goto/16 :goto_6
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0w8b;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0w8d;

    invoke-virtual {p0, p1, p2}, LX/0w8b;->LLJLL(LX/0w8d;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    check-cast p1, LX/0w8d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_0

    const-string v0, "button_able"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0w8d;->LL:Landroid/view/View;

    const v0, 0x7f0b0e7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iget-object v0, p1, LX/0w8d;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {p1, v1, v0}, LX/0w8d;->y6(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0w8b;->LLJLL(LX/0w8d;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0w8b;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e076d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0w8d;

    iget-object v1, p0, LX/0w8b;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0w8b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-direct {v2, v3, v1, v0}, LX/0w8d;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0w8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0w8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
