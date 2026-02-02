.class public final LX/0v0a;
.super LX/0v0d;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:LX/0v0o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0v0a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0v0d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0v0o;

    invoke-direct {v0}, LX/0v0o;-><init>()V

    iput-object v0, p0, LX/0v0a;->LLJILLL:LX/0v0o;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d7f

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LX/0v0c;

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0v0c;-><init>(Landroid/widget/LinearLayout;)V

    new-instance v0, LX/0v0i;

    invoke-direct {v0}, LX/0v0i;-><init>()V

    invoke-virtual {v1, v0}, LX/0v0c;->LJIILL(LX/0v0k;)V

    invoke-virtual {p0, v1}, LX/0v0d;->setProductViewController(LX/0v0c;)V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getEcommerceliveBtnSeeAllFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0v0a;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b2148

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v0a;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0v0a;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0v0a;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0v0a;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v0a;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0v0a;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0v0a;->LLJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0v0a;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v0a;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagTopAreaFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0v0a;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0v0a;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function2;ZZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, LX/0v0d;->h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function2;ZZI)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0v0a;->LLJILLL:LX/0v0o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04Ob;

    invoke-direct {v0}, LX/04Ob;-><init>()V

    iget v0, v0, LX/04Ob;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0v0a;->LLJILLL:LX/0v0o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04Ob;

    invoke-direct {v0}, LX/04Ob;-><init>()V

    iget v3, v0, LX/04Ob;->LIZIZ:I

    iget-object v0, p0, LX/0v0a;->LLJILLL:LX/0v0o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04Ob;

    invoke-direct {v0}, LX/04Ob;-><init>()V

    iget v2, v0, LX/04Ob;->LIZIZ:I

    iget-object v0, p0, LX/0v0a;->LLJILLL:LX/0v0o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04Ob;

    invoke-direct {v0}, LX/04Ob;-><init>()V

    iget v1, v0, LX/04Ob;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v2, LX/0wKS;

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-direct {v2, p3, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveShoppingBagTopAreaFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, LX/0wKS;

    const/4 v2, 0x6

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v4

    new-instance v3, LX/0wKS;

    const/4 v2, 0x7

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0wKS;

    const/16 v2, 0x8

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v0a;->j0()V

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0v0d;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->pinCardBuyButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;->getBuyButtonType()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uzb;->LIZJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v1

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColorDarkMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColorDarkMode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, LX/0v0d;->getProductViewController()LX/0v0c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0v0d;->getProductViewController()LX/0v0c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v0c;->LJIILJJIL(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0
.end method

.method public final j0()V
    .locals 10

    iget-object v0, p0, LX/0v0d;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0v0d;->getProductViewController()LX/0v0c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0v0e;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductNum()I

    move-result v6

    iget v7, p0, LX/0v0d;->LLILZ:I

    iget-object v8, p0, LX/0v0d;->LLILZLL:Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v9, p0, LX/0v0d;->LLIZ:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-direct/range {v4 .. v9}, LX/0v0e;-><init>(Ljava/util/List;IILkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    iput-object v4, v0, LX/0v0c;->LJIIIIZZ:LX/0v0e;

    invoke-virtual {v0}, LX/0v0c;->LJIIL()V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_SHOPPING_BAG_LIST_CARD_AVATAR:LX/0uto;

    invoke-static {v1, v0}, LX/0uX7;->LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveShoppingBagAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0v0a;->getEcommerceliveShoppingBagTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0v0d;->getProductViewController()LX/0v0c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uw9;->LJIIJ(Z)Z

    return-void
.end method

.method public final setEcommerceliveBtnSeeAllFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0v0a;->LLIZLLLIL:LX/0D2z;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0v0a;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveShoppingBagAvatarFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0v0a;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setEcommerceliveShoppingBagProductListFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0a;->LLJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEcommerceliveShoppingBagTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0v0a;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveShoppingBagTopAreaFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0a;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0v0d;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0v0d;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-virtual {p0}, LX/0v0a;->j0()V

    return-void
.end method
