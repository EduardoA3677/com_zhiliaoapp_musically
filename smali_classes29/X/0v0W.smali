.class public final LX/0v0W;
.super LX/0v0Y;
.source "SourceFile"


# instance fields
.field public LLJ:LX/0D2z;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:LX/0v0r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0v0W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0v0Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0v0r;

    invoke-direct {v0}, LX/0v0r;-><init>()V

    iput-object v0, p0, LX/0v0W;->LLJJ:LX/0v0r;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d5c

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LX/0v0P;

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0v0P;-><init>(Landroid/widget/LinearLayout;)V

    new-instance v0, LX/0v0T;

    invoke-direct {v0}, LX/0v0T;-><init>()V

    iput-object v0, v1, LX/0v0P;->LJ:LX/0v0V;

    invoke-virtual {p0, v1}, LX/0v0Y;->setProductViewController(LX/0v0P;)V

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

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v0Y;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0v0Y;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {p0}, LX/0v0W;->j0()V

    return-void
.end method

.method public final getEcommerceliveBtnSeeAllFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0v0W;->LLJ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b2148

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v0W;->LLJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0v0W;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0v0W;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0v0W;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v0W;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0v0W;->LLJI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0v0W;->LLJI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0v0W;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v0W;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagTopAreaFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0v0W;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0v0W;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, LX/0v0Y;->h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0v0W;->LLJJ:LX/0v0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OV;

    invoke-direct {v0}, LX/04OV;-><init>()V

    iget v0, v0, LX/04OV;->LIZ:F

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

    iget-object v0, p0, LX/0v0W;->LLJJ:LX/0v0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OV;

    invoke-direct {v0}, LX/04OV;-><init>()V

    iget v3, v0, LX/04OV;->LIZIZ:I

    iget-object v0, p0, LX/0v0W;->LLJJ:LX/0v0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OV;

    invoke-direct {v0}, LX/04OV;-><init>()V

    iget v2, v0, LX/04OV;->LIZIZ:I

    iget-object v0, p0, LX/0v0W;->LLJJ:LX/0v0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OV;

    invoke-direct {v0}, LX/04OV;-><init>()V

    iget v1, v0, LX/04OV;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LX/0wKS;

    const/16 v0, 0x15

    invoke-direct {v1, p3, v0}, LX/0wKS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveShoppingBagTopAreaFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, LX/0wKS;

    const/16 v2, 0x16

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v4

    new-instance v3, LX/0wKS;

    const/16 v2, 0x17

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0wKS;

    const/16 v2, 0x18

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v0W;->j0()V

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0v0Y;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

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
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uzc;->LIZJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v1

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

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

    invoke-virtual {p0}, LX/0v0Y;->getProductViewController()LX/0v0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0v0Y;->getProductViewController()LX/0v0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v0P;->LJIILIIL(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveBtnSeeAllFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

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

    iget-object v0, p0, LX/0v0Y;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0v0Y;->getProductViewController()LX/0v0P;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0v0R;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductNum()I

    move-result v6

    iget v7, p0, LX/0v0Y;->LLILZIL:I

    iget-object v8, p0, LX/0v0Y;->LLIZ:Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v9, p0, LX/0v0Y;->LLIZLLLIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-direct/range {v4 .. v9}, LX/0v0R;-><init>(Ljava/util/List;IILkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    iput-object v4, v0, LX/0v0P;->LJII:LX/0v0R;

    invoke-virtual {v0}, LX/0v0P;->LJIIJJI()V

    :cond_1
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveShoppingBagAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0v0W;->getEcommerceliveShoppingBagTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0v0Y;->getProductViewController()LX/0v0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method

.method public final setEcommerceliveBtnSeeAllFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0v0W;->LLJ:LX/0D2z;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0v0W;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveShoppingBagAvatarFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0v0W;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setEcommerceliveShoppingBagProductListFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0W;->LLJI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEcommerceliveShoppingBagTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0v0W;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveShoppingBagTopAreaFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0W;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
