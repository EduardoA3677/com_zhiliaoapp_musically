.class public final LX/0KvL;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLJI:LX/0KvK;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KvK;

    invoke-direct {v0}, LX/0KvK;-><init>()V

    sput-object v0, LX/0KvL;->LLJI:LX/0KvK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1f30

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0KvL;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b781a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0KvL;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8b22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0KvL;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b5a7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0KvL;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5a7c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8b1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0KvL;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b71e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0KvL;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b71eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KvL;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b71e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0KvL;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b71ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KvL;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8f3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0KvL;->LLJ:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0KvL;->LLILZIL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0KvL;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Z
    .locals 9

    const/4 v4, 0x0

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/0KvL;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getHasArrow()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0KvL;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getBigSaleIcon()Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    sget-object v0, LX/08ge;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0KvL;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v6, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getBigSaleIcon()Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;->getLabelImageDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v5

    :goto_2
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v7

    :goto_3
    invoke-direct {v1, v0, v7}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v6, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    :goto_4
    iget-object v0, p0, LX/0KvL;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0KvL;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-static {p0, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    return v8

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;->getLabelImageLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getLabelIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0KvL;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v6, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getLabelIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    move-result-object v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v5

    :goto_5
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v7

    :goto_6
    invoke-direct {v1, v0, v7}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v6, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_8
    iget-object v1, p0, LX/0KvL;->LL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    :cond_9
    iget-object v1, p0, LX/0KvL;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0KvL;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v7

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v7

    goto :goto_5

    :cond_e
    iget-object v1, p0, LX/0KvL;->LL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    :cond_f
    iget-object v1, p0, LX/0KvL;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0KvL;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/0KvL;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    sget-object v2, LX/0KvL;->LLJI:LX/0KvK;

    iget-object v1, p0, LX/0KvL;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTotalProductAnchors()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KvK;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {p0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0KvL;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_14
    iget-object v0, p0, LX/0KvL;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KvL;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-static {p0, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    return v8

    :cond_16
    invoke-virtual {p0}, LX/0KvL;->LIZ()V

    return v4

    :cond_17
    invoke-virtual {p0}, LX/0KvL;->LIZ()V

    return v4
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0KvL;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    iput-object v1, p0, LX/0KvL;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, LX/0KvL;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :cond_3
    iput-object v4, p0, LX/0KvL;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :cond_4
    sget-object v2, LX/0KvL;->LLJI:LX/0KvK;

    iget-object v1, p0, LX/0KvL;->LLILZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTotalProductAnchors()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KvK;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {p0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KvL;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0KvL;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0KvL;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0KvL;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0KvL;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    return v5

    :cond_a
    invoke-virtual {p0}, LX/0KvL;->LIZ()V

    return v3

    :cond_b
    invoke-static {p0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return v3
.end method

.method public final LIZLLL(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0KvL;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0KvL;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0KvL;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method
