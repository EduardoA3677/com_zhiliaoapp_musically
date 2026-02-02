.class public final LX/0DQs;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0Dsx;


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0ChA;

.field public LLIZ:LX/0CP7;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/text/SpannableStringBuilder;

.field public LLJILJIL:Landroid/text/SpannableStringBuilder;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0DQt;

.field public LLJJ:LX/0DRD;

.field public LLJJI:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e074f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DQs;->LLJI:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0DQs;->LLJJI:J

    return-void
.end method

.method private final setDiscount(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DQs;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0DQs;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setOriginalPrice(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DQs;->getOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0DQs;->getOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0DQs;->getOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0}, LX/0DQs;->getOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setPrice(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DQs;->getRealPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0DQs;->getRealPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setPriceAdditional(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    if-nez p1, :cond_0

    invoke-virtual {v2}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v3, v2, LX/0DQs;->LLJI:Ljava/util/LinkedList;

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, v2, LX/0DQs;->LLJI:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e06e9

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_3
    const v0, 0x7f0b5c5e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1ffc

    move v10, v9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-static/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5c5e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final setPriceDetails(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0DQs;->getTivPriceDetailsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const-string v5, ","

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x403

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DQs;I)V

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0DQs;->getTivPriceDetailsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DQs;->LLJILLL:LX/0DQt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0DQt;->LLZLLIL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0DQs;->getTivPriceDetailsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS141S1200000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v4, v0}, Lt8b/AkS141S1200000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final setPriceDetailsNewMarket(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PriceDescDetailItem;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0DQs;->getTivPriceDetailsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const-string v5, "\n\n"

    const/4 v6, 0x0

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0DQs;->getTivPriceDetailsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DQs;->LLJILLL:LX/0DQt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0DQt;->LLZLLIL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0DQs;->getTivPriceDetailsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS141S1200000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v4, v0}, Lt8b/AkS141S1200000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final setPromotion(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;)V
    .locals 6

    invoke-virtual {p0}, LX/0DQs;->getPromotionContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getType()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, LX/0DQs;->getHotDealTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DQs;->getFlashViewFromXml()LX/0ChA;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DQs;->getFlashViewFromXml()LX/0ChA;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v3, v0}, LX/0Coy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;Landroid/content/Context;II)LX/0ChB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ChA;->LIZ(LX/0ChB;)V

    invoke-virtual {p0}, LX/0DQs;->getPromotionLabelFromXml()LX/0CP7;

    move-result-object v3

    const v0, 0x7f01029c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0CP7;->getPromotionLogoFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    invoke-virtual {v3}, LX/0CP7;->getPromotionNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v2, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0DQs;->getHotDealTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DQs;->getFlashViewFromXml()LX/0ChA;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DQs;->getHotDealTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DQs;->getPromotionLabelFromXml()LX/0CP7;

    move-result-object v3

    const v0, 0x7f0100d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0CP7;->getPromotionLogoFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    invoke-virtual {v3}, LX/0CP7;->getPromotionNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0DQs;->getPromotionContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method private final setPurchaseLimit(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DQs;->getDiscountLimitFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0DQs;->getDiscountLimitFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setTaxDescription(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DQs;->getVatDescriptionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0DQs;->getVatDescriptionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setUnitPrice(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0DQs;->getUnitSkuPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DQs;->getUnitSkuPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0DQs;->getUnitSkuPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0DQs;->LLJILLL:LX/0DQt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0DQt;->Q2()V

    :cond_1
    invoke-virtual {p0}, LX/0DQs;->getUnitSkuPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final C2(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iput-wide p1, p0, LX/0DQs;->LLJJI:J

    iget-object v0, p0, LX/0DQs;->LLJJ:LX/0DRD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0DRD;->C2(J)V

    :cond_2
    return-void
.end method

.method public final c0(LX/01Cx;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p1

    iget-object v0, v9, LX/01Cx;->LIZ:Ljava/lang/String;

    move-object/from16 v10, p0

    invoke-direct {v10, v0}, LX/0DQs;->setPrice(Ljava/lang/String;)V

    iget-object v0, v9, LX/01Cx;->LIZIZ:Ljava/lang/String;

    invoke-direct {v10, v0}, LX/0DQs;->setOriginalPrice(Ljava/lang/String;)V

    sget-boolean v0, LX/08RV;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/01Cx;->LIZJ:Ljava/lang/String;

    invoke-direct {v10, v0}, LX/0DQs;->setDiscount(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/01Cx;->LIZLLL:Ljava/lang/String;

    invoke-direct {v10, v0}, LX/0DQs;->setPurchaseLimit(Ljava/lang/String;)V

    iget-object v0, v9, LX/01Cx;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v10, v0}, LX/0DQs;->setTaxDescription(Ljava/lang/String;)V

    iget-object v0, v9, LX/01Cx;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v10, v0}, LX/0DQs;->setUnitPrice(Ljava/lang/String;)V

    sget-boolean v0, LX/0Ah4;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/01Cx;->LJFF:Ljava/util/List;

    invoke-direct {v10, v0}, LX/0DQs;->setPriceAdditional(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/01Cx;->LJIIJ:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v9, LX/01Cx;->LJIIJ:Ljava/util/List;

    invoke-direct {v10, v0}, LX/0DQs;->setPriceDetailsNewMarket(Ljava/util/List;)V

    :goto_0
    iget-object v0, v9, LX/01Cx;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;->promotionType:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/01Cx;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;->priceAdditionalList:Ljava/util/List;

    invoke-direct {v10, v0}, LX/0DQs;->setPriceAdditional(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-boolean v0, v10, LX/0DQs;->LLJILJILJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0DQs;->LLJILJILJ:Z

    invoke-virtual {v10}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    new-instance v2, LX/01y7;

    const/16 v0, 0x14d

    invoke-direct {v2, v9, v0}, LX/01y7;-><init>(LX/01Cx;I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x1a5

    invoke-direct {v1, v9, v0}, LX/01y6;-><init>(LX/01Cx;I)V

    invoke-static {v4, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v11, v9, LX/01Cx;->LJII:Ljava/lang/String;

    iget-object v0, v9, LX/01Cx;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;->voucherReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v1, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {v10}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v10}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v10}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v2, v10, LX/0DQs;->LLJI:Ljava/util/LinkedList;

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->title:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0DQs;->LLJI:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e9

    invoke-static {v0, v1, v8}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    :cond_9
    const v0, 0x7f0b5c5e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->title:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v10, LX/0DQs;->LLJIJIL:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v10, LX/0DQs;->LLJIJIL:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0DQw;

    const/4 v13, 0x0

    invoke-direct {v1, v14, v8, v12}, LX/0DQw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v0, -0x2

    invoke-direct {v14, v0, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v14}, LX/0X3I;->a3(LX/0DQw;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0DQv;

    new-instance v15, LX/0DQu;

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0xe

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    new-instance v12, LX/0DQu;

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0xc

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    invoke-direct {v0, v8, v15, v12}, LX/0DQv;-><init>(LX/0DQu;LX/0DQu;LX/0DQu;)V

    invoke-virtual {v1, v0}, LX/0DQw;->setTagUi(LX/0DQv;)V

    new-instance v4, LX/0DQM;

    invoke-direct {v4, v1}, LX/0DQM;-><init>(LX/0DQw;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cra;->LLILL:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v2, v4, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v2, v10, LX/0DQs;->LLJIJIL:Landroid/text/SpannableStringBuilder;

    :cond_a
    iget-object v0, v10, LX/0DQs;->LLJIJIL:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f060360

    invoke-virtual {v5, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->schema:Ljava/lang/String;

    const v1, 0x7f0b5c5d

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v10, LX/0DQs;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v10, LX/0DQs;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_d

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010342

    invoke-direct {v13, v14, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v11, v14}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v13, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :catchall_1
    :goto_3
    iput-object v4, v10, LX/0DQs;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    :cond_d
    iget-object v0, v10, LX/0DQs;->LLJILJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_4
    const v0, 0x7f0b5c5f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0DRD;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->voucher_countdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->voucher_countdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

    iput-object v4, v2, LX/0DRD;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0DRD;->LLJJJ:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;->countdownColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :catch_0
    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;->countdownIsBold:Z

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-wide v0, v10, LX/0DQs;->LLJJI:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_12

    invoke-virtual {v2, v0, v1}, LX/0DRD;->C2(J)V

    :cond_12
    iput-object v2, v10, LX/0DQs;->LLJJ:LX/0DRD;

    :goto_8
    invoke-virtual {v10}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    invoke-virtual {v10}, LX/0DQs;->getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x66

    invoke-direct {v1, v7, v10, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v9, LX/01Cx;->LJFF:Ljava/util/List;

    invoke-direct {v10, v0}, LX/0DQs;->setPriceDetails(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final getDiscountLimitFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1e19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQs;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1e20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getFlashViewFromXml()LX/0ChA;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILZLL:LX/0ChA;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ChA;

    iput-object v0, p0, LX/0DQs;->LLILZLL:LX/0ChA;

    :cond_0
    check-cast v1, LX/0ChA;

    return-object v1
.end method

.method public final getHotDealTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b31c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQs;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getLlPromotionExtraInfoContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4423

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DQs;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5003

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPromotionContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DQs;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getPromotionLabelFromXml()LX/0CP7;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLIZ:LX/0CP7;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CP7;

    iput-object v0, p0, LX/0DQs;->LLIZ:LX/0CP7;

    :cond_0
    check-cast v1, LX/0CP7;

    return-object v1
.end method

.method public final getRealPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQs;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTivPriceDetailsIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a76

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DQs;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getUnitSkuPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8791

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQs;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVatDescriptionFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DQs;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8aa4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DQs;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setDiscountLimitFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setDiscountTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setFlashViewFromXml(LX/0ChA;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILZLL:LX/0ChA;

    return-void
.end method

.method public final setHotDealTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setListener(LX/0DQt;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLJILLL:LX/0DQt;

    return-void
.end method

.method public final setLlPromotionExtraInfoContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLIZLLLIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOriginPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPromotionContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setPromotionLabelFromXml(LX/0CP7;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLIZ:LX/0CP7;

    return-void
.end method

.method public final setRealPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTivPriceDetailsIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setUnitSkuPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVatDescriptionFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DQs;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
