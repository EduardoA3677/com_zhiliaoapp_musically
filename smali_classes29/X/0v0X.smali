.class public final LX/0v0X;
.super LX/0v0Y;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:LX/0v0s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0v0Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0v0s;

    invoke-direct {v0}, LX/0v0s;-><init>()V

    iput-object v0, p0, LX/0v0X;->LLJIJIL:LX/0v0s;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d5d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LX/0v0P;

    invoke-virtual {p0}, LX/0v0X;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0v0P;-><init>(Landroid/widget/LinearLayout;)V

    new-instance v0, LX/0v0U;

    invoke-direct {v0}, LX/0v0U;-><init>()V

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

    invoke-virtual {p0}, LX/0v0X;->j0()V

    return-void
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0v0X;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0v0X;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0v0X;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0v0X;->LLJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 4
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

    iget-object v0, p0, LX/0v0X;->LLJIJIL:LX/0v0s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OW;

    invoke-direct {v0}, LX/04OW;-><init>()V

    iget v0, v0, LX/04OW;->LIZ:F

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

    iget-object v0, p0, LX/0v0X;->LLJIJIL:LX/0v0s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OW;

    invoke-direct {v0}, LX/04OW;-><init>()V

    iget v3, v0, LX/04OW;->LIZIZ:I

    iget-object v0, p0, LX/0v0X;->LLJIJIL:LX/0v0s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OW;

    invoke-direct {v0}, LX/04OW;-><init>()V

    iget v2, v0, LX/04OW;->LIZIZ:I

    iget-object v0, p0, LX/0v0X;->LLJIJIL:LX/0v0s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OW;

    invoke-direct {v0}, LX/04OW;-><init>()V

    iget v1, v0, LX/04OW;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LX/0v0X;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LX/0wKS;

    const/16 v0, 0x19

    invoke-direct {v1, p3, v0}, LX/0wKS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0wKS;

    const/16 v2, 0x1a

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v0X;->j0()V

    return-void
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

    invoke-virtual {p0}, LX/0v0X;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, LX/0v0X;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

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
    invoke-virtual {p0}, LX/0v0X;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, LX/0v0X;->getEcommerceliveShoppingBagProductListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0
.end method

.method public final j0()V
    .locals 8

    iget-object v0, p0, LX/0v0Y;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0v0Y;->getProductViewController()LX/0v0P;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0v0R;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductNum()I

    move-result v4

    iget v5, p0, LX/0v0Y;->LLILZIL:I

    iget-object v6, p0, LX/0v0Y;->LLIZ:Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v7, p0, LX/0v0Y;->LLIZLLLIL:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-direct/range {v2 .. v7}, LX/0v0R;-><init>(Ljava/util/List;IILkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    iput-object v2, v0, LX/0v0P;->LJII:LX/0v0R;

    invoke-virtual {v0}, LX/0v0P;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0v0Y;->getProductViewController()LX/0v0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uvk;->LJIIIZ(Z)Z

    :cond_2
    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0v0X;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveShoppingBagProductListFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0X;->LLJ:Landroid/widget/LinearLayout;

    return-void
.end method
