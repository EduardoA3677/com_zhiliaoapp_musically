.class public final LX/0uw1;
.super LX/0uwC;
.source "SourceFile"

# interfaces
.implements LX/0v4X;


# instance fields
.field public LLILZIL:LX/0CVT;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0CiC;

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0uvD;

.field public LLJIJIL:LX/0v0L;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:LX/0CiC;

.field public LLJJ:LX/0CiC;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:LX/0CwV;

.field public final LLJLIL:LX/0uuv;

.field public final LLJLILLLLZIIL:LX/0utn;

.field public final LLJLL:LX/0uwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwm<",
            "LX/0CVT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:LX/0uwZ;

.field public final LLJLLL:LX/0uw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uw4<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/0uuf;

.field public final LLJZIJLIL:LX/0uuf;

.field public final LLL:LX/0Cwa;

.field public final LLLF:LX/0uw2;

.field public final LLLFF:LX/0Cwi;

.field public final LLLFFI:LX/0uvA;

.field public final LLLFZ:LX/0CLF;

.field public final LLLI:LX/0uuD;

.field public LLLII:Landroid/animation/Animator;

.field public LLLIIII:I

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0uw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, LX/0uwC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput v4, p0, LX/0uw1;->LLJJLIIIJLLLLLLLZ:I

    new-instance v0, LX/0uuD;

    invoke-direct {v0}, LX/0uuD;-><init>()V

    iput-object v0, p0, LX/0uw1;->LLLI:LX/0uuD;

    const/4 v0, -0x1

    iput v0, p0, LX/0uw1;->LLLIIII:I

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uw1;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uw1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uw1;->LLLIL:LX/05ta;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d75

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v5, LX/0uwm;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;

    move-result-object v3

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductMinDepositFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductAfterCouponPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    new-instance v0, LX/0uxA;

    invoke-direct {v0}, LX/0uxA;-><init>()V

    invoke-direct {v5, v3, v2, v1, v0}, LX/0uwm;-><init>(LX/0CVT;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0uxA;)V

    iput-object v5, p0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v5, LX/0CwV;

    invoke-virtual {p0}, LX/0uw1;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v2

    invoke-virtual {p0}, LX/0uw1;->getSellingPointViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v2, v1, v0}, LX/0CwV;-><init>(LX/0CiC;Landroid/view/ViewGroup;I)V

    iput-object v5, p0, LX/0uw1;->LLJL:LX/0CwV;

    new-instance v1, LX/0uuv;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveBtnBuyFromXml()LX/0D2z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uuv;-><init>(LX/0D2z;)V

    iput-object v1, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    new-instance v1, LX/0uvA;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveSellerBrandFromXml()LX/0uvD;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uvA;-><init>(LX/0uvD;)V

    iput-object v1, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    new-instance v1, LX/0utn;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utn;-><init>(LX/0v0K;)V

    iput-object v1, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    new-instance v10, LX/0uw4;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0CkX;

    invoke-direct {v0}, LX/0CkX;-><init>()V

    invoke-direct {v10, v1, v0}, LX/0uw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0CkX;)V

    iput-object v10, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    new-instance v3, LX/0uwZ;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductAtmosphereLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uwZ;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/0uwB;

    invoke-direct {v0, p0}, LX/0uwB;-><init>(LX/0uw1;)V

    iput-object v0, v3, LX/0uwZ;->LJIIJJI:LX/0uwB;

    iput-object v3, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    new-instance v8, LX/0uuf;

    invoke-virtual {p0}, LX/0uw1;->getEcommercelivePromotionLayoutFromXml()LX/0CiC;

    move-result-object v0

    const-string v7, "promotion_items"

    invoke-direct {v8, v0, v7}, LX/0uuf;-><init>(LX/0CiC;Ljava/lang/String;)V

    iput-object v8, p0, LX/0uw1;->LLJZ:LX/0uuf;

    new-instance v6, LX/0uuf;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveSecondPromotionLayoutFromXml()LX/0CiC;

    move-result-object v0

    const-string v2, "second_promotion_items"

    invoke-direct {v6, v0, v2}, LX/0uuf;-><init>(LX/0CiC;Ljava/lang/String;)V

    iput-object v6, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    new-instance v1, LX/0Cwa;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveIconAssistantFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwa;-><init>(Lcom/bytedance/tux/icon/TuxIconView;)V

    iput-object v1, p0, LX/0uw1;->LLL:LX/0Cwa;

    new-instance v9, LX/0uw2;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveLiveExclusiveFlashSaleLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0uw2;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v9, p0, LX/0uw1;->LLLF:LX/0uw2;

    new-instance v1, LX/0Cwi;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveCreatorExclusivePricePreheatLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwi;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v1, p0, LX/0uw1;->LLLFF:LX/0Cwi;

    iput-object p0, v9, LX/0uw2;->LJIILLIIL:LX/0uw1;

    invoke-virtual {p0}, LX/0uw5;->getControllerLifecycleManager()LX/0uv2;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0uv2;->LIZ(LX/0uv6;)V

    invoke-virtual {p0}, LX/0uw5;->getControllerLifecycleManager()LX/0uv2;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0uv2;->LIZ(LX/0uv6;)V

    invoke-virtual {p0}, LX/0uw5;->getControllerLifecycleManager()LX/0uv2;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0uv2;->LIZ(LX/0uv6;)V

    invoke-virtual {p0}, LX/0uw5;->getControllerShowParametersManager()LX/0uup;

    move-result-object v0

    iget-object v1, v0, LX/0uup;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0uuo;

    invoke-direct {v0, v8, v4}, LX/0uuo;-><init>(LX/0uuq;Z)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0uw5;->getControllerShowParametersManager()LX/0uup;

    move-result-object v0

    iget-object v1, v0, LX/0uup;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0uuo;

    invoke-direct {v0, v6, v4}, LX/0uuo;-><init>(LX/0uuq;Z)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0uw5;->getControllerShowParametersManager()LX/0uup;

    move-result-object v0

    iget-object v2, v5, LX/0uw9;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0uup;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0uuo;

    invoke-direct {v0, v5, v4}, LX/0uuo;-><init>(LX/0uuq;Z)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0uw5;->getControllerShowParametersManager()LX/0uup;

    move-result-object v0

    iget-object v2, v0, LX/0uup;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0uuo;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0uuo;-><init>(LX/0uuq;Z)V

    const-string v0, "atmosphere_layout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0CLF;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0CLF;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iput-object v2, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    return-void
.end method

.method public static synthetic getLivePinCardMinimalism$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewFlipperController()LX/0XEH;
    .locals 1

    iget-object v0, p0, LX/0uw1;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XEH;

    return-object v0
.end method

.method private final getVisibleBtn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uw1;->LLL:LX/0Cwa;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uw1;->LLL:LX/0Cwa;

    :goto_0
    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    goto :goto_0
.end method

.method public static k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private final setBuyButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    invoke-virtual {v0, p1}, LX/0uw9;->LJIIJ(Z)Z

    return-void
.end method

.method private final setCloseBtnVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 3

    iget-object v0, p0, LX/0uw1;->LLLI:LX/0uuD;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04Oa;

    invoke-direct {v0}, LX/04Oa;-><init>()V

    iget v0, v0, LX/04Oa;->LIZ:F

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

    new-instance v0, LX/04Oa;

    invoke-direct {v0}, LX/04Oa;-><init>()V

    iget v1, v0, LX/04Oa;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    new-instance v1, LX/0CkZ;

    invoke-direct {v1}, LX/0CkZ;-><init>()V

    iput-object v1, v2, LX/0uzq;->LJI:Ljava/lang/Object;

    invoke-static {v1}, LX/0uw4;->LJIILIIL(Ljava/lang/Object;)LX/0uz7;

    move-result-object v0

    iput-object v0, v2, LX/0uzq;->LJ:LX/0uz7;

    iget-object v0, v2, LX/0uw4;->LJII:LX/0uwE;

    invoke-interface {v0, v1}, LX/0uwE;->LJI(LX/0CkZ;)V

    invoke-virtual {v2}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v1

    check-cast v1, LX/0uwD;

    iget-object v0, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0uwD;->LJII(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    new-instance v0, LX/0CFT;

    invoke-direct {v0}, LX/0CFT;-><init>()V

    iput-object v0, v1, LX/0utn;->LJFF:LX/0CFU;

    iget-object v1, v1, LX/0uw9;->LIZ:Landroid/view/View;

    iget v0, v0, LX/0CFT;->LIZIZ:I

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    new-instance v0, LX/04Qa;

    invoke-direct {v0}, LX/04Qa;-><init>()V

    iput-object v0, v1, LX/0uzq;->LJI:Ljava/lang/Object;

    invoke-static {v0}, LX/0uuv;->LJIILIIL(Ljava/lang/Object;)LX/0uz7;

    move-result-object v0

    iput-object v0, v1, LX/0uzq;->LJ:LX/0uz7;

    iget-object v1, p0, LX/0uw1;->LLJL:LX/0CwV;

    new-instance v0, LX/0CEv;

    invoke-direct {v0}, LX/0CEv;-><init>()V

    invoke-virtual {v1, v0}, LX/0CwV;->LJIILJJIL(LX/0CEv;)V

    iget-object v2, p0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v1, LX/0CFL;

    invoke-direct {v1}, LX/0CFL;-><init>()V

    iput-object v1, v2, LX/0uzq;->LJI:Ljava/lang/Object;

    invoke-static {v1}, LX/0uwm;->LJIILLIIL(Ljava/lang/Object;)LX/0uz7;

    move-result-object v0

    iput-object v0, v2, LX/0uzq;->LJ:LX/0uz7;

    iget-object v0, v2, LX/0uwm;->LJIIIZ:LX/0uws;

    invoke-interface {v0, v1}, LX/0uws;->LJ(LX/0CFL;)V

    iget-object v1, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-static {}, LX/0uuD;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0uue;->LJI:Ljava/util/Map;

    iget-object v1, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-static {}, LX/0uuD;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0uue;->LJI:Ljava/util/Map;

    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    new-instance v0, LX/04PN;

    invoke-direct {v0}, LX/04PN;-><init>()V

    iput-object v0, v1, LX/0uwZ;->LJI:LX/04PM;

    iget-object v0, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    int-to-float v0, v0

    iput v0, v1, LX/0uwZ;->LJIIJ:F

    :cond_0
    return-void
.end method

.method private final setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iget v0, v2, LX/12vh;->endToStart:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/12vh;->endToEnd:I

    if-eqz v0, :cond_1

    :cond_0
    iput v1, v2, LX/12vh;->endToStart:I

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->endToEnd:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static y0(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZI)V
    .locals 28

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v3}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v16, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v16, v1

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v15

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v16, :cond_17

    if-eqz v15, :cond_17

    iget-object v2, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v2, v5}, LX/0utn;->LJIIL(I)V

    new-instance v13, LX/0uw6;

    invoke-static {}, LX/08Uo;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v2}, LX/0uw9;->LJI()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, LX/0uw1;->LLLIIII:I

    if-eq v2, v5, :cond_16

    const/4 v14, 0x1

    :goto_1
    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-wide/16 v19, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v17

    :goto_2
    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v19

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_7

    :cond_6
    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_9

    :cond_8
    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getWeakenLiveFlashSaleAtmosphere()I

    move-result v23

    :goto_3
    move v14, v14

    invoke-direct/range {v13 .. v23}, LX/0uw6;-><init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJLjava/util/List;Ljava/util/List;I)V

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_13

    iget-object v2, v0, LX/0uw1;->LLLF:LX/0uw2;

    iput-object v13, v2, LX/0uw2;->LJII:LX/0uw6;

    iget v6, v2, LX/0uw2;->LJIIIIZZ:I

    const/4 v11, 0x6

    if-eq v6, v5, :cond_10

    if-eq v6, v7, :cond_c

    const-string v1, "changeState but state error"

    invoke-static {v1}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    if-eqz p3, :cond_b

    invoke-static {}, LX/08Uo;->LIZ()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_b
    return-void

    :cond_c
    iget-object v6, v2, LX/0uw2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_d

    iget-object v5, v2, LX/0uw2;->LJIIZILJ:LX/0wKY;

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_d
    iput-object v1, v2, LX/0uw2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v6, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, v2, LX/0uw2;->LJIJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v6

    new-instance v5, LX/0uuh;

    const/4 v13, 0x0

    const/16 p2, 0x28

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move-wide/from16 v25, v17

    move-wide/from16 v27, v19

    move/from16 p1, v13

    invoke-direct/range {v23 .. v30}, LX/0uuh;-><init>(Ljava/util/List;JJZI)V

    invoke-virtual {v6, v5}, LX/0uuf;->LJIIZILJ(LX/0uuh;)V

    invoke-virtual {v2}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v5

    iget-object v5, v5, LX/0uue;->LJII:LX/0uug;

    if-eqz v5, :cond_f

    iget-object v6, v5, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v6, :cond_f

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, LX/0ult;->setPromotionTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_5
    iput-object v6, v2, LX/0uw2;->LJ:LX/0ult;

    invoke-virtual {v2}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v5

    invoke-virtual {v5}, LX/0uw9;->LJI()Z

    move-result v7

    const v10, 0x7f09028a

    if-ge v7, v14, :cond_e

    iget-object v8, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v5, v2, LX/0uw2;->LJIJJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v5, LX/12vh;

    invoke-direct {v5, v4, v3}, LX/12vh;-><init>(II)V

    iget-object v4, v2, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/0uw2;->LJIILJJIL()LX/0uuf;

    move-result-object v5

    new-instance v4, LX/0uuh;

    const/16 p0, 0x38

    move-object/from16 v21, v4

    move-object/from16 v22, v22

    move-wide/from16 v23, v17

    move-wide/from16 v25, v19

    move/from16 v27, v13

    invoke-direct/range {v21 .. v28}, LX/0uuh;-><init>(Ljava/util/List;JJZI)V

    invoke-virtual {v5, v4}, LX/0uuf;->LJIIZILJ(LX/0uuh;)V

    invoke-virtual {v2}, LX/0uw2;->LJIILJJIL()LX/0uuf;

    move-result-object v4

    invoke-virtual {v4}, LX/0uw9;->LJI()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    if-ge v7, v14, :cond_a

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-direct {v4, v5, v1, v11, v13}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f060396

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v6, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v5, LX/12vh;

    invoke-direct {v5, v3, v3}, LX/12vh;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, v2, LX/0uw2;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3, v1}, LX/0uw2;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_f
    move-object v6, v1

    goto/16 :goto_5

    :cond_10
    iget-object v5, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iput-object v1, v2, LX/0uw2;->LJ:LX/0ult;

    iput-object v1, v2, LX/0uw2;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iput v4, v2, LX/0uw2;->LJIIL:I

    iput v4, v2, LX/0uw2;->LJIILIIL:I

    iput-object v1, v2, LX/0uw2;->LJIIJ:Landroid/text/SpannableStringBuilder;

    iput-object v1, v2, LX/0uw2;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v2, LX/0uw9;->LIZLLL:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v1, v11, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v1, 0x47

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, LX/0uw2;->LJIIL()V

    iget-object v1, v2, LX/0uw2;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v2, LX/0uw2;->LJIIZILJ:LX/0wKY;

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v2, LX/0uw2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_12

    iget-object v1, v2, LX/0uw2;->LJIIZILJ:LX/0wKY;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    iput-object v5, v2, LX/0uw2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_4

    :cond_13
    iget-object v5, v0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v2, v5, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iput v3, v5, LX/0uw2;->LJIIIIZZ:I

    iput v4, v5, LX/0uw2;->LJIIL:I

    iput v4, v5, LX/0uw2;->LJIILIIL:I

    iput-object v1, v5, LX/0uw2;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v1, v5, LX/0uw2;->LJIIJ:Landroid/text/SpannableStringBuilder;

    iput-object v1, v5, LX/0uw2;->LJIILJJIL:Ljava/lang/String;

    iput-object v13, v5, LX/0uw2;->LJII:LX/0uw6;

    goto/16 :goto_4

    :cond_14
    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_15
    const-wide/16 v17, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_17
    iget-object v2, v0, LX/0uw1;->LLLF:LX/0uw2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0uw9;->LJIIJ(Z)Z

    :cond_18
    invoke-static {v9}, LX/0uw1;->k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v3, 0x1

    :goto_6
    iget-object v1, v0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v3, v3, -0x1

    :cond_19
    const/4 v1, 0x0

    iput v1, v0, LX/0uw1;->LLJJL:I

    if-lez v3, :cond_27

    iget-object v1, v0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0, v1, v12, v9}, LX/0uw1;->K0(LX/0uuf;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v0, LX/0uw1;->LLJJL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0uw1;->LLJJL:I

    :cond_1a
    iget v1, v0, LX/0uw1;->LLJJL:I

    if-ge v1, v3, :cond_26

    iget-object v2, v0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    invoke-virtual {v0, v2, v1, v9}, LX/0uw1;->K0(LX/0uuf;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v0, LX/0uw1;->LLJJL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0uw1;->LLJJL:I

    const/4 v4, 0x0

    :goto_7
    iget v1, v0, LX/0uw1;->LLJJL:I

    if-ge v1, v3, :cond_25

    invoke-virtual {v0, v9}, LX/0uw1;->O0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v2

    invoke-virtual {v0, v9}, LX/0uw1;->L0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, LX/0uw1;->P0(IZZ)V

    :goto_8
    iget v1, v0, LX/0uw1;->LLJJL:I

    if-lt v1, v3, :cond_20

    iget-object v1, v0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v1, v3, -0x1

    if-gtz v1, :cond_23

    const/4 v2, 0x1

    :goto_9
    iget-object v1, v0, LX/0uw1;->LLJZ:LX/0uuf;

    iget-object v1, v1, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LX/0uw1;->D0(Landroid/view/View;Z)V

    const/4 v5, 0x1

    :goto_a
    iget-object v1, v0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v1, v3, -0x1

    if-lt v5, v1, :cond_22

    const/4 v2, 0x1

    :goto_b
    iget-object v1, v0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    iget-object v1, v1, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LX/0uw1;->D0(Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    :cond_1d
    iget-object v1, v0, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/0uw1;->LLLFZ:LX/0CLF;

    iget-object v2, v1, LX/0CLF;->LJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v3, -0x1

    if-lt v5, v1, :cond_21

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0, v2, v1}, LX/0uw1;->D0(Landroid/view/View;Z)V

    :cond_1e
    iget-object v1, v0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/0uw1;->LLJL:LX/0CwV;

    iget-object v2, v1, LX/0CwV;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_20

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    if-lt v5, v3, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    invoke-virtual {v0, v2, v4}, LX/0uw1;->D0(Landroid/view/View;Z)V

    :cond_20
    invoke-virtual {v0, v9}, LX/0uw1;->x0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    return-void

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    :cond_23
    const/4 v2, 0x0

    goto :goto_9

    :cond_24
    const/4 v5, 0x0

    goto :goto_a

    :cond_25
    iget-object v1, v0, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v1, v4}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v1, v0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v1, v4}, LX/0uw9;->LJIIJ(Z)Z

    goto :goto_8

    :cond_26
    iget-object v1, v0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0uw9;->LJIIJ(Z)Z

    goto/16 :goto_7

    :cond_27
    const/4 v4, 0x0

    goto :goto_8

    :cond_28
    const/4 v3, 0x2

    goto/16 :goto_6
.end method


# virtual methods
.method public final A0(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12vh;

    iget v0, v3, LX/12vh;->endToStart:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/12vh;->endToEnd:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/12vh;->endToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->endToEnd:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final B0(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12vh;

    iget v0, v3, LX/12vh;->endToEnd:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/12vh;->endToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/12vh;->endToEnd:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->endToStart:I

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final D0(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/0uw1;->getVisibleBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0uw1;->B0(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0uw1;->getVisibleBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0uw1;->A0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final E0(ZZLjava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    new-instance v4, LX/04lZ;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0uw1;->LLLIIII:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v4, v1, v3, p3}, LX/04lZ;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v5, v4}, LX/0uuv;->LJIILJJIL(LX/04lZ;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final G0()V
    .locals 14

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    :goto_1
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v5

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/0uw1;->LLLF:LX/0uw2;

    new-instance v3, LX/0uw6;

    invoke-static {}, LX/08Uo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0uw1;->LLLIIII:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    :goto_3
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v7

    :goto_4
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v9

    :cond_1
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getWeakenLiveFlashSaleAtmosphere()I

    move-result v13

    :goto_5
    invoke-direct/range {v3 .. v13}, LX/0uw6;-><init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJLjava/util/List;Ljava/util/List;I)V

    iget-object v0, v1, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v0, -0x2

    iput v0, v1, LX/0uw2;->LJIIIIZZ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0uw2;->LJIIL:I

    iput v0, v1, LX/0uw2;->LJIILIIL:I

    iput-object v2, v1, LX/0uw2;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v2, v1, LX/0uw2;->LJIIJ:Landroid/text/SpannableStringBuilder;

    iput-object v2, v1, LX/0uw2;->LJIILJJIL:Ljava/lang/String;

    iput-object v3, v1, LX/0uw2;->LJII:LX/0uw6;

    :cond_6
    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    move-object v5, v2

    goto :goto_2

    :cond_b
    move-object v6, v2

    goto/16 :goto_0

    :cond_c
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public final H0(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12vh;

    iget v0, v3, LX/12vh;->endToStart:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/12vh;->endToEnd:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/12vh;->endToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->endToEnd:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final K0(LX/0uuf;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uuf;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            ")Z"
        }
    .end annotation

    new-instance v0, LX/0uuh;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/0uuh;-><init>(Ljava/util/List;JJZI)V

    invoke-virtual {p1, v0}, LX/0uuf;->LJIIZILJ(LX/0uuh;)V

    new-instance v0, LX/0uwA;

    invoke-direct {v0, p0, p3}, LX/0uwA;-><init>(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    iput-object v0, p1, LX/0uw9;->LIZJ:LX/0uvE;

    invoke-virtual {p1}, LX/0uw9;->LJI()Z

    move-result v0

    return v0
.end method

.method public final L0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0uw1;->LLJL:LX/0CwV;

    new-instance v0, LX/0CwW;

    invoke-direct {v0, v2}, LX/0CwW;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0CwV;->LJIILIIL(LX/0CwW;)V

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-object v5, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    new-instance v4, LX/04lZ;

    invoke-virtual {p0}, LX/0uw5;->d0()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uw1;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0uw1;->LLLIIII:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v3, v0}, LX/04lZ;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v5, v4}, LX/0uuv;->LJIILJJIL(LX/04lZ;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 15

    const-string v0, "hideAtmosphereAndPromotionThenShowHidePrice"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0uwZ;->LJIILL(Ljava/util/List;)V

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceDisplayMode(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v4, LX/0uwn;

    invoke-static {v3}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0uw1;->R0()Z

    move-result v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v13

    :goto_2
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-direct/range {v4 .. v14}, LX/0uwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0uwm;->LJIJI(LX/0uwn;)V

    :cond_1
    invoke-virtual {p0}, LX/0uw1;->w0()V

    return-void

    :cond_2
    move-object v13, v14

    goto :goto_2

    :cond_3
    move-object v12, v14

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LJJ(IJ)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlashSaleStateRemainTime state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-wide/from16 v0, p2

    move-object/from16 v5, p0

    if-eq v2, v13, :cond_17

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget v2, v5, LX/0uw1;->LLLIIII:I

    if-eq v13, v2, :cond_0

    if-eq v3, v2, :cond_0

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isInStock()Z

    move-result v2

    if-ne v13, v2, :cond_4

    invoke-virtual {v5}, LX/0uw1;->m0()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    iget-object v10, v5, LX/0uw1;->LLJLLIL:LX/0uwZ;

    const/4 v11, 0x5

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iput v11, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getWeakenLiveFlashSaleAtmosphere()I

    move-result v2

    :goto_1
    iput v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJFF:I

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    :goto_2
    iput v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v3, :cond_13

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleStockLimit()I

    move-result v2

    :goto_3
    iput v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    :goto_4
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iput-object v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    const-wide/16 v14, 0x226

    invoke-virtual {v5}, LX/0uw5;->d0()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v5}, LX/0uw1;->m0()Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v16, 0x0

    :goto_6
    const/16 v18, 0x20

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v18}, LX/0uwZ;->LJIILJJIL(LX/0uwZ;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0utZ;

    iget-object v6, v5, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v8

    :cond_1
    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v2

    if-ne v2, v13, :cond_f

    const/4 v7, 0x1

    :goto_7
    iget-object v2, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getWeakenLiveFlashSaleAtmosphere()I

    move-result v5

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/0uw2;->LJIILL:Ljava/lang/Long;

    iget-object v2, v6, LX/0uw2;->LJII:LX/0uw6;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/0uw6;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    :goto_9
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    iget-object v2, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0ult;->LIZIZ()Z

    move-result v2

    if-ne v2, v13, :cond_8

    :cond_2
    iget-object v2, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getHideTextWhenCountDown()Z

    move-result v0

    if-ne v0, v13, :cond_6

    invoke-static {v3}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    invoke-static {v0}, LX/0Asp;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0uic;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0uic;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_6
    iget-object v0, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v7, :cond_2

    if-eq v5, v13, :cond_2

    iget-object v0, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v0, v4}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ult;->LIZIZ()Z

    move-result v0

    if-ne v0, v13, :cond_4

    iget-object v2, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v2, :cond_b

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    :cond_b
    iget-object v0, v6, LX/0uw2;->LJ:LX/0ult;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v0, v4}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v3, v4

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_11
    move-object v2, v4

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v3, v4

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_16
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v2, v5, LX/0uw1;->LLLF:LX/0uw2;

    invoke-static {v0, v1}, LX/0ux9;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uw2;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshPromotionAndPrice, needPromotion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priceDisplayMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0uw1;->LLLII:Landroid/animation/Animator;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "animator is running, wait for anim"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0uw1;->LLLII:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS6S0210000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v4, v0}, LY/ALAdapterS6S0210000_28;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v14

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, 0x6

    invoke-static {v3, v4, v2, v2, v0}, LX/0uw1;->y0(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZI)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, v3, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v6, LX/0uwn;

    invoke-static {v5}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0uw1;->R0()Z

    move-result v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v6 .. v16}, LX/0uwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0uwm;->LJIJI(LX/0uwn;)V

    :cond_5
    invoke-virtual {v3}, LX/0uw1;->w0()V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh title"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    new-instance v2, LX/0utl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/16 v0, 0x1c

    invoke-direct {v2, p1, v6, v1, v0}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v4, v2}, LX/0utn;->LJIIJJI(LX/0utl;)V

    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v4

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-boolean v0, v4, LX/0uw3;->LJII:Z

    if-eqz v0, :cond_1

    sget v1, LX/0uw3;->LJIIZILJ:I

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/0uw3;->LIZ:Landroid/view/View;

    const v0, 0x7f0b2173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0uw1;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    sget-object v0, LX/0uto;->LIVE_POP_CARD_PRODUCT_IMAGE:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/0uw4;->LJIILL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJJJI()V
    .locals 2

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isInStock()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0uwZ;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/0utZ;

    return-void

    :cond_0
    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uwZ;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LJJJZ(ILjava/lang/Integer;)V
    .locals 29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeViewToState fromState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput v3, v0, LX/0uw1;->LLLIIII:I

    const/4 v1, -0x1

    const-string v4, "pin_card"

    if-eq v3, v1, :cond_2f

    const-wide/16 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_1b

    if-eq v3, v11, :cond_14

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v12, v6, v7}, LX/0uw1;->j0(Ljava/util/List;J)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_b

    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v10, v1, :cond_9

    iget-object v11, v0, LX/0uw1;->LLJLL:LX/0uwm;

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x226

    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDiscount()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;->minDeposit:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v20

    :goto_3
    new-instance v21, LX/0CF4;

    invoke-direct/range {v21 .. v21}, LX/0CF4;-><init>()V

    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v22

    :goto_4
    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v22}, LX/0uwm;->LJIILJJIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CFM;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :goto_5
    const/16 v20, 0x2

    const-wide/16 v23, 0x64

    move-object v2, v12

    const/4 v1, 0x2

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-wide/from16 v21, v6

    move-wide/from16 v25, v15

    move-wide/from16 v27, v23

    invoke-virtual/range {v17 .. v28}, LX/0uw1;->S0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V

    :goto_6
    invoke-static {}, LX/08Uo;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, LX/0uw1;->u0(Ljava/util/List;)V

    :goto_7
    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v6, :cond_0

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->animatorPriceList:Ljava/util/List;

    if-eqz v9, :cond_2

    iget-object v7, v0, LX/0uw1;->LLJLL:LX/0uwm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-wide/16 v2, 0x1f4

    if-nez v4, :cond_2

    new-array v6, v1, [I

    aput v5, v6, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    aput v4, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LY/AUListenerS186S0200000_28;

    const/4 v1, 0x3

    invoke-direct {v4, v7, v9, v1}, LY/AUListenerS186S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_8
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iput-object v8, v0, LX/0uw1;->LLLII:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/0uw1;->LLJLL:LX/0uwm;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatPrice:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0uwm;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    invoke-virtual {v0, v2}, LX/0uw1;->t0(Ljava/util/List;)V

    goto :goto_7

    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v11, v0, LX/0uw1;->LLJLL:LX/0uwm;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x226

    const/16 v17, 0x0

    new-instance v21, LX/0CF4;

    invoke-direct/range {v21 .. v21}, LX/0CF4;-><init>()V

    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v22

    :goto_9
    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-virtual/range {v11 .. v22}, LX/0uwm;->LJIILJJIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CFM;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    goto/16 :goto_5

    :cond_a
    const/16 v22, 0x0

    goto :goto_9

    :cond_b
    const/4 v1, 0x2

    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v2, :cond_13

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatOriginPrice:Ljava/lang/String;

    :goto_a
    iget-boolean v2, v0, LX/0uw1;->LLLIIL:Z

    if-eqz v2, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    :goto_b
    iget-object v11, v0, LX/0uw1;->LLJLL:LX/0uwm;

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x226

    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->discount:Ljava/lang/String;

    :goto_c
    iget-object v2, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;->minDeposit:Ljava/lang/String;

    :goto_d
    iget-object v7, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v20

    :goto_e
    new-instance v21, LX/0CF4;

    invoke-direct/range {v21 .. v21}, LX/0CF4;-><init>()V

    iget-object v7, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v22

    :goto_f
    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v22}, LX/0uwm;->LJIILJJIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CFM;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    const-wide/16 v21, 0x0

    move-object v2, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move/from16 v20, v1

    move-wide/from16 v23, v21

    move-wide/from16 v25, v15

    move-wide/from16 v27, v13

    invoke-virtual/range {v17 .. v28}, LX/0uw1;->S0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V

    goto/16 :goto_6

    :cond_e
    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    const/16 v20, 0x0

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v3

    invoke-virtual {v3}, LX/0uw3;->LJFF()V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v3, v0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    iget v3, v3, LX/0uwZ;->LJFF:I

    invoke-interface {v4, v3}, LX/0uwF;->LJIIL(I)V

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, LX/0uw1;->t0(Ljava/util/List;)V

    iget-object v11, v0, LX/0uw1;->LLJLL:LX/0uwm;

    iget-object v4, v11, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v10, 0x0

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3, v10, v4}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    :goto_10
    const-wide/16 v4, 0x64

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v6, v11, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3, v10, v6}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v6, v11, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3, v10, v6}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v6, v11, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3, v10, v6}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0, v7, v1, v2}, LX/0uw1;->j0(Ljava/util/List;J)V

    const/4 v13, 0x1

    const-wide/16 v18, 0x64

    const-wide/16 v20, 0x12c

    move-object v10, v0

    move-object v11, v7

    move-object v12, v9

    move-wide v14, v1

    move-wide/from16 v16, v1

    invoke-virtual/range {v10 .. v21}, LX/0uw1;->S0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iput-object v8, v0, LX/0uw1;->LLLII:Landroid/animation/Animator;

    return-void

    :cond_1a
    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    iget-object v3, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isInStock()Z

    move-result v3

    if-ne v11, v3, :cond_1d

    invoke-virtual {v0}, LX/0uw1;->m0()Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    iget-object v8, v0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    const/4 v7, 0x5

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iput v7, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iput-wide v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    iget-object v3, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBuyButtonType()I

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    :goto_11
    xor-int/lit8 v18, v3, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x28

    move-object v12, v8

    move v13, v7

    move-object v14, v6

    move v15, v5

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/0uwZ;->LJIILJJIL(LX/0uwZ;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0utZ;

    move-result-object v3

    iget-object v6, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-boolean v3, v3, LX/0utZ;->LIZ:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, LX/0uw4;->LJIIZILJ(Z)V

    :cond_1d
    iget-object v3, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isSoldOut()Z

    move-result v3

    if-ne v11, v3, :cond_2d

    const/4 v6, 0x1

    :goto_12
    iget-object v3, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBuyButtonType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    invoke-virtual {v0, v6, v5, v3}, LX/0uw1;->E0(ZZLjava/lang/Integer;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v6, :cond_23

    iget v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v10, v6, :cond_23

    iget-object v7, v0, LX/0uw1;->LLJLL:LX/0uwm;

    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatOriginPrice:Ljava/lang/String;

    :goto_14
    invoke-virtual {v7, v6}, LX/0uwm;->LJJIFFI(Ljava/lang/String;)V

    iget-object v7, v0, LX/0uw1;->LLJLL:LX/0uwm;

    const-wide/16 v9, 0x96

    const/4 v13, 0x0

    new-instance v17, LX/0CF5;

    invoke-direct/range {v17 .. v17}, LX/0CF5;-><init>()V

    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v18

    :goto_15
    move-wide v11, v9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-virtual/range {v7 .. v18}, LX/0uwm;->LJIILJJIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CFM;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :goto_16
    iget-object v4, v0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v4}, LX/0uw9;->LJI()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v4, v5}, LX/0uw9;->LJ(Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    iget-object v4, v0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v4}, LX/0uw9;->LJI()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v4, v5}, LX/0uw9;->LJ(Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    iget-object v4, v0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v4}, LX/0uw9;->LJI()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v4, v5}, LX/0uw9;->LJ(Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v4, v0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v4}, LX/0uw9;->LJFF()Landroid/animation/Animator;

    move-result-object v6

    new-instance v5, LY/ALAdapterS26S0100000_28;

    const/16 v4, 0x1d

    invoke-direct {v5, v0, v4}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, LX/0uw1;->u0(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, LX/0uw1;->LLLII:Landroid/animation/Animator;

    return-void

    :cond_1f
    iget-object v4, v0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v4}, LX/0uw9;->LJIIIIZZ()V

    goto :goto_18

    :cond_20
    iget-object v4, v0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v4}, LX/0uw9;->LJIIIIZZ()V

    goto :goto_17

    :cond_21
    const/16 v18, 0x0

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_23
    iget-object v7, v0, LX/0uw1;->LLJLL:LX/0uwm;

    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    :cond_24
    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v6

    :cond_25
    :goto_19
    invoke-virtual {v7, v6}, LX/0uwm;->LJJIFFI(Ljava/lang/String;)V

    iget-object v7, v0, LX/0uw1;->LLJLL:LX/0uwm;

    const-wide/16 v9, 0x96

    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v13

    :goto_1a
    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDiscount()Ljava/lang/String;

    move-result-object v14

    :goto_1b
    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;->minDeposit:Ljava/lang/String;

    :goto_1c
    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v16

    :goto_1d
    new-instance v17, LX/0CF5;

    invoke-direct/range {v17 .. v17}, LX/0CF5;-><init>()V

    iget-object v6, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v18

    :goto_1e
    move-wide v11, v9

    invoke-virtual/range {v7 .. v18}, LX/0uwm;->LJIILJJIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CFM;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    goto/16 :goto_16

    :cond_26
    const/16 v18, 0x0

    goto :goto_1e

    :cond_27
    const/16 v16, 0x0

    goto :goto_1d

    :cond_28
    const/4 v15, 0x0

    goto :goto_1c

    :cond_29
    const/4 v14, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v13, 0x0

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_2f
    iget-object v3, v0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v2, LX/0CF5;

    invoke-direct {v2}, LX/0CF5;-><init>()V

    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v1

    :goto_1f
    invoke-virtual {v3, v2, v1}, LX/0uwm;->LJIILIIL(LX/0uxF;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    invoke-virtual {v0}, LX/0uw1;->z0()V

    return-void

    :cond_30
    const/4 v1, 0x0

    goto :goto_1f
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlashSaleStockStatus stockStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_7

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v4, p2

    move-object/from16 v5, p0

    if-eqz v7, :cond_1

    iget-object v0, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleStockLimit()I

    move-result v0

    :goto_1
    iput v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0, v7, v15}, LX/0uw2;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V

    iget-object v8, v5, LX/0uw1;->LLJLLIL:LX/0uwZ;

    if-nez v4, :cond_5

    invoke-virtual {v5}, LX/0uw1;->m0()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v14, 0x0

    :goto_2
    iget-object v0, v8, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uwe;->LIZLLL()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v9, 0x5

    iget-object v10, v8, LX/0uwZ;->LJ:LX/0uwe;

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_4

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v10, :cond_4

    iput-object v7, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :goto_3
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x8

    invoke-static/range {v8 .. v16}, LX/0uwZ;->LJIILJJIL(LX/0uwZ;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0utZ;

    :cond_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v5, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isSoldOut()Z

    move-result v0

    if-ne v2, v0, :cond_3

    :goto_4
    invoke-virtual {v5, v2, v4, v3}, LX/0uw1;->E0(ZZLjava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJJLIIIJL(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh stock"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uw1;->m0()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0uw1;->E0(ZZLjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    const/4 v4, 0x1

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveNextActionUpperLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveNextActionLowerLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-boolean v0, p0, LX/0uw1;->LLLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveNextActionDividerLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v3

    const/4 v0, 0x7

    new-array v10, v0, [Landroid/view/View;

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    aput-object v0, v10, v6

    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    aput-object v0, v10, v4

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    aput-object v0, v10, v7

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v8, 0x3

    aput-object v0, v10, v8

    iget-object v0, p0, LX/0uw1;->LLJLL:LX/0uwm;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v13, 0x4

    aput-object v0, v10, v13

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v5, v0, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v0, 0x5

    aput-object v5, v10, v0

    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    iget-object v5, v0, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v0, 0x6

    aput-object v5, v10, v0

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v3, LX/0uw3;->LJIILL:LX/0wL8;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0uw3;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0uw3;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0uw3;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0uw3;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0uw3;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0uw3;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v3, LX/0uw3;->LJIILJJIL:Z

    sput-object v5, LX/0uw3;->LJIJI:Ljava/lang/String;

    sput-object v5, LX/0uw3;->LJIJJ:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->showTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/0uw3;->LJI:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/0uw3;->LJIIJ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    check-cast v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2a5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    iput-object v1, v3, LX/0uw3;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/0uw1;->LLLIIL:Z

    iput-boolean v0, v3, LX/0uw3;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v9

    iget-object v2, v3, LX/0uw3;->LIZ:Landroid/view/View;

    new-instance v1, LX/0wKT;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v9, v0}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/0uw3;->LIZIZ:Landroid/view/View;

    new-instance v1, LX/0wKT;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v9, v0}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->buttonStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v0

    iput-object v1, v0, LX/0uw3;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    :cond_1
    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0uw3;->LJIIZILJ:I

    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, ""

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0uw3;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0uw3;->LJIJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0uw3;->LJIJJ:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v9

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v2, v0, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v1, v0, LX/0uw9;->LIZ:Landroid/view/View;

    iput-object p1, v9, LX/0uw3;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    :goto_2
    const v11, 0x7f0b2173

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v9, LX/0uw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v12, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->title:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;

    if-eqz v12, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, v9, LX/0uw3;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0v0K;

    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->title:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;->rightIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_4
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;->wholeText:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v10

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;->highlightPart:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    invoke-virtual {v11, v3, v10, v7, v5}, LX/0v0K;->LJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v9, p1, v8}, LX/0uw3;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;I)V

    invoke-virtual {v9, v2, v1}, LX/0uw3;->LIZJ(Landroid/view/View;Landroid/view/View;)V

    :cond_7
    iget-object v2, v9, LX/0uw3;->LJIIJ:Landroid/content/Context;

    if-eqz v2, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    const v0, 0x7f061bfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/0uw3;->LIZIZ:Landroid/view/View;

    const v5, 0x7f0b216e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    if-eqz v7, :cond_a

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v8, v9, LX/0uw3;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColorDarkMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColorDarkMode()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, v9, LX/0uw3;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0D2z;->LJJJJIZL(Z)V

    :cond_b
    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v3

    iput-boolean v4, v3, LX/0uw3;->LJII:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0uw3;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v4, v0}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColor()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    const v0, 0x7f061bb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060e5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    move-object v7, v5

    goto/16 :goto_4

    :cond_10
    iget-object v3, v9, LX/0uw3;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b2170

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0v0K;

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const-wide/16 v0, 0x2710

    goto/16 :goto_0

    :cond_14
    iget-object v0, v3, LX/0uw3;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v4, v7, v0}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v0, v3, LX/0uw3;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v1, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v4, v7, v1}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0XEJ;->LIZIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v3, LX/0uw3;->LJIIJJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh part"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalPopCardViewV0: onProductRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-wide v1, p1, Lwebcast/data/oec_msg/ProductItem;->productId:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_a

    iget-object v2, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_7

    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->bagIndex:Lwebcast/data/oec_msg/BagIndex;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget v3, v0, Lwebcast/data/oec_msg/BagIndex;->value:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, LX/0uw4;->LJIILLIIL(LX/0uw4;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->title:Lwebcast/data/oec_msg/Title;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    new-instance v7, LX/0utl;

    iget-object v6, v0, Lwebcast/data/oec_msg/Title;->text:Ljava/lang/String;

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlacementLabels()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1c

    invoke-direct {v7, v6, v5, v1, v0}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v8, v7}, LX/0utn;->LJIIJJI(LX/0utl;)V

    :cond_2
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0uw1;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD_PRODUCT_IMAGE:LX/0uto;

    invoke-static {v6, v1, v1, v0}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v0, v3, v1, v6}, LX/0uw4;->LJIILL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->shopBrandLogo:Lwebcast/data/oec_msg/ShopBrandLogo;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-static {v0}, LX/025H;->LIZ(Lwebcast/data/oec_msg/ShopBrandLogo;)Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uvA;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v1, v0, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, LX/0uw1;->H0(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, p1, Lwebcast/data/oec_msg/ProductItem;->liveFlashSaleInfo:Lwebcast/data/oec_msg/LiveFlashSaleInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_6

    iget v2, v1, Lwebcast/data/oec_msg/LiveFlashSaleInfo;->availableStock:I

    iget v1, v1, Lwebcast/data/oec_msg/LiveFlashSaleInfo;->stockStatus:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockText:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;-><init>(IILjava/lang/String;)V

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {p0, v3, v5, v4}, LX/0uw1;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-direct {p0, v0}, LX/0uw1;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LJLLJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "promotion_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v0

    invoke-virtual {v0}, LX/0uue;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "second_promotion_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw2;->LJIILJJIL()LX/0uuf;

    move-result-object v0

    invoke-virtual {v0}, LX/0uue;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0uw5;->getControllerShowParametersManager()LX/0uup;

    move-result-object v0

    iget-object v0, v0, LX/0uup;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uuo;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0uuo;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0uuo;->LIZ:LX/0uuq;

    invoke-interface {v0}, LX/0uuq;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/0uuo;->LIZ:LX/0uuq;

    invoke-interface {v0}, LX/0uuq;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLLJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v0

    iget-boolean v0, v0, LX/0uw3;->LJII:Z

    return v0
.end method

.method public final LLLLLZIL(ILX/0uwe;)V
    .locals 11

    move-object v4, p2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    move v3, p1

    if-nez v0, :cond_2

    const-string v0, "refreshAtmosphereTag but not show"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    iget-object v0, v1, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v11;

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0uwZ;->LJIIL(I)LX/0v11;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v4, v0, LX/0v11;->LJFF:LX/0uwe;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    iget-boolean v0, v0, LX/0uwZ;->LJIIIZ:Z

    if-nez v0, :cond_5

    const-string v0, "refreshAtmosphereTag but not shown"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    iget-object v0, v1, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v11;

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, LX/0uwZ;->LJIIL(I)LX/0v11;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iput-object v4, v0, LX/0v11;->LJFF:LX/0uwe;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isInStock()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, LX/0uw1;->m0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_6
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, LX/0uw5;->d0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0uw1;->m0()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x28

    invoke-static/range {v2 .. v10}, LX/0uwZ;->LJIILJJIL(LX/0uwZ;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0utZ;

    return-void

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    move-object v4, v1

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uwZ;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getThirdLineTopBrand()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;

    move-result-object v12

    move-object/from16 v3, p0

    if-eqz v12, :cond_4

    iget-object v2, v3, LX/0uw1;->LLLFZ:LX/0CLF;

    iget-object v1, v2, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, v2, LX/0CLF;->LJI:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v9, 0x0

    iput-object v9, v2, LX/0CLF;->LJFF:LX/0uvy;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;

    move-result-object v7

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v4, LX/0uvy;

    iget-object v0, v2, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-direct {v4, v0, v9, v5, v1}, LX/0uvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, v2, LX/0CLF;->LJFF:LX/0uvy;

    new-instance v13, LX/0uw0;

    const/4 v14, 0x0

    const/16 v16, 0x51

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v20

    const/16 v21, 0x3b

    move v15, v14

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/0uw0;-><init>(FFIIIIII)V

    invoke-virtual {v4, v7, v13}, LX/0uvy;->c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;LX/0uw0;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v4, 0x51

    const v8, 0x7f060098

    if-lez v0, :cond_1

    iget-object v11, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-direct {v10, v0, v9, v5, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "\u00b7"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v6, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v7, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v6, LX/0uvD;

    iget-object v0, v2, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-direct {v6, v0, v9, v5}, LX/0uvD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getSellerLogo()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getSellerName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getBlueVImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getBlueVImageDarkMode()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v5

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    new-instance v9, LX/0uvC;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v9, v4, v0, v8}, LX/0uvC;-><init>(IILjava/lang/Integer;)V

    sget-object v4, LX/0uto;->LIVE_POP_CARD_ICON_SELLER_LOGO:LX/0uto;

    sget-object v0, LX/0uto;->LIVE_POP_CARD_ICON_BLUE_V:LX/0uto;

    invoke-virtual {v6, v5, v9, v4, v0}, LX/0uvD;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;LX/0uvC;LX/0uto;LX/0uto;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2, v1}, LX/0uw9;->LJIIJ(Z)Z

    :cond_4
    iget-object v0, v3, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    return v0
.end method

.method public final P0(IZZ)V
    .locals 3

    iget v0, p0, LX/0uw1;->LLJJL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uw1;->LLJJL:I

    invoke-virtual {p0, v2}, LX/0uw1;->U0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0uw1;->U0(Z)V

    iget v0, p0, LX/0uw1;->LLJJL:I

    if-ge v0, p1, :cond_3

    if-eqz p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uw1;->LLJJL:I

    :goto_0
    iget v0, p0, LX/0uw1;->LLJJL:I

    if-ge v0, p1, :cond_2

    if-eqz p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uw1;->LLJJL:I

    :goto_1
    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    iget-object v2, v0, LX/0CLF;->LJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    iget-object v0, v0, LX/0CLF;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void
.end method

.method public final R0()Z
    .locals 3

    iget v2, p0, LX/0uw1;->LLLIIII:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final S0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Integer;",
            "IJJJJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJFF()Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS5S0101000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p0, v0}, LY/ALAdapterS5S0101000_28;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0, v1}, LX/0uw9;->LJ(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, p8, p9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, p10, p11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS0S0201000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p3, v0}, LY/ALAdapterS0S0201000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uw1;->G0()V

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0, p3}, LX/0uw2;->LJIIJJI(I)V

    iget-object v1, p0, LX/0uw1;->LLLF:LX/0uw2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uw9;->LJIIJ(Z)Z

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final U0(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    invoke-virtual {p0}, LX/0uw1;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    iget-object v2, v0, LX/0CwV;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/12vh;

    const v0, 0x7f0b2198

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, LX/0uw1;->getViewFlipperController()LX/0XEH;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0}, LX/0uw1;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/0XEH;->LIZIZ()V

    iget-object v0, v4, LX/0XEH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0XEH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0XEH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/04mX;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;->internal:J

    iput-wide v0, v4, LX/0XEH;->LIZIZ:J

    invoke-static {}, LX/04mX;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;->count:I

    iput v0, v4, LX/0XEH;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uw1;I)V

    iput-object v1, v4, LX/0XEH;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0XEH;->LIZ()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    iget-object v2, v0, LX/0CwV;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/12vh;

    const v0, 0x7f0b21aa

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-direct {p0}, LX/0uw1;->getViewFlipperController()LX/0XEH;

    move-result-object v0

    invoke-virtual {v0}, LX/0XEH;->LIZIZ()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v0, v0, LX/0uuv;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCommonShowParams()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uwC;->LLILLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flashsale_status"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countdown_type"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    iget-boolean v0, v0, LX/0uue;->LJ:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    iget-boolean v0, v0, LX/0uue;->LJ:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v0

    iget-boolean v0, v0, LX/0uue;->LJ:Z

    if-nez v0, :cond_c

    const-string v1, "0"

    :goto_0
    const-string v0, "is_free_shipping"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promotion_label_level"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-string v1, "label_type"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v6

    :cond_4
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleStockLimit()I

    move-result v8

    :goto_2
    invoke-static/range {v3 .. v8}, LX/0uwb;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;JJI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-string v4, "activity_name"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v0, v0, LX/0uw2;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "live_flash_sale_only_left"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const-string v1, "1"

    goto/16 :goto_0

    :cond_d
    invoke-static {v6, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final getEcommerceliveBtnBuyFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b2142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0uw1;->LLJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getEcommerceliveCreatorExclusivePricePreheatLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJIJI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b214a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uw1;->LLJJIJI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEcommerceliveIconAssistantFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uw1;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uw1;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveLiveExclusiveFlashSaleLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2162

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uw1;->LLJJIII:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEcommerceliveNextActionDividerLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uw1;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b216d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uw1;->LLJJJJ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getEcommerceliveNextActionLowerLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b216f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uw1;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveNextActionUpperLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2172

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uw1;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductAfterCouponPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b212f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uw1;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveProductAtmosphereLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uw1;->LLJILJILJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0L;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJIJIL:LX/0v0L;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0L;

    iput-object v0, p0, LX/0uw1;->LLJIJIL:LX/0v0L;

    :cond_0
    check-cast v1, LX/0v0L;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uw1;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductMinDepositFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2185

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uw1;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLILZIL:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0uw1;->LLILZIL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getEcommercelivePromotionLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJILLL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2192

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uw1;->LLJILLL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getEcommerceliveSecondPromotionLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJ:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2198

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uw1;->LLJJ:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getEcommerceliveSellerBrandFromXml()LX/0uvD;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJI:LX/0uvD;

    if-nez v1, :cond_0

    const v0, 0x7f0b219a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uvD;

    iput-object v0, p0, LX/0uw1;->LLJI:LX/0uvD;

    :cond_0
    check-cast v1, LX/0uvD;

    return-object v1
.end method

.method public final getEcommerceliveTopBrandViewContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uw1;->LLJJJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uw1;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public getInnerItemsShowParamsProductPromotionTag()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final getMoreActionFlipController()LX/0uw3;
    .locals 1

    iget-object v0, p0, LX/0uw1;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uw3;

    return-object v0
.end method

.method public getPromotionLogoDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v0, v0, LX/0utn;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getSellingPointViewContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6959

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uw1;->LLJJIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getSellingPointViewFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uw1;->LLIZLLLIL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b6958

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uw1;->LLIZLLLIL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function2;ZZI)V
    .locals 22
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

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/0uw1;->setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/0uw1;->LLLIIIIL:Z

    iput-boolean v8, v0, LX/0uw1;->LLLIIIL:Z

    move/from16 v4, p5

    iput-boolean v4, v0, LX/0uw1;->LLLIIL:Z

    invoke-virtual {v0}, LX/0uw1;->z0()V

    move/from16 v3, p6

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v3}, LX/0uw1;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZI)V

    invoke-virtual {v0}, LX/0uw5;->getControllerLifecycleManager()LX/0uv2;

    move-result-object v2

    invoke-virtual {v2}, LX/0uv2;->LIZIZ()V

    iput-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v2, -0x1

    iput v2, v0, LX/0uw1;->LLLIIII:I

    iput v3, v0, LX/0uw1;->LLJJLIIIJLLLLLLLZ:I

    iget-object v6, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBagIndex()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v5, v3, v2}, LX/0uw4;->LJIILLIIL(LX/0uw4;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isSoldOut()Z

    move-result v5

    invoke-virtual {v0}, LX/0uw1;->m0()Z

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBuyButtonType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v3, v2}, LX/0uw1;->E0(ZZLjava/lang/Integer;)V

    iget-object v6, v0, LX/0uw1;->LLL:LX/0Cwa;

    new-instance v5, LX/022k;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAssistantSwitch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAssistantModules()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v3, v2}, LX/022k;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v6, v5}, LX/0Cwa;->LJIIJJI(LX/022k;)V

    iget-object v2, v0, LX/0uw1;->LLL:LX/0Cwa;

    invoke-virtual {v2}, LX/0uw9;->LJI()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/0uw1;->LLJLIL:LX/0uuv;

    invoke-virtual {v2, v8}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v2, v0, LX/0uw1;->LLL:LX/0Cwa;

    iget-object v7, v2, LX/0uw9;->LIZ:Landroid/view/View;

    new-instance v6, LX/0wKS;

    const/16 v3, 0xe

    const/16 v2, 0x2a

    invoke-direct {v6, v0, v3, v2}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/0uwC;->LLILLL:Ljava/util/Map;

    const-string v3, "has_live_helper"

    const-string v2, "1"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_type"

    const-string v2, "moderator"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    const-string v2, "author_id"

    invoke-virtual {v3, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v2, "moderator_id"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uvA;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v2, v0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v2}, LX/0uw9;->LJI()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v3, v2, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v2, v0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v2, v2, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, LX/0uw1;->H0(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v2

    invoke-interface {v2}, LX/0fju;->P0()Z

    move-result v2

    iput-boolean v2, v0, LX/0uwC;->LLILLJJLI:Z

    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v5, v2}, LX/0uw1;->y0(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v2, v0, LX/0uwC;->LLILLL:Ljava/util/Map;

    invoke-virtual {v3, v5, v2}, LX/0uw4;->LJIILJJIL(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getTopBrand()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v2, v3}, LX/0uw4;->LJIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;)V

    :cond_3
    iget-object v7, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    new-instance v6, LX/0utl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    const/16 v19, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v3

    :goto_2
    const/16 v2, 0x1c

    invoke-direct {v6, v5, v8, v3, v2}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v7, v6}, LX/0utn;->LJIIJJI(LX/0utl;)V

    iget-object v5, v0, LX/0uw1;->LLLFF:LX/0Cwi;

    new-instance v3, LX/01BF;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, LX/01BF;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    invoke-virtual {v5, v3}, LX/0Cwi;->LJIIJJI(LX/01BF;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getStaticAtmosphereInfoList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, LX/0uw5;->setAtmosphereTags(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v7, LX/0uwl;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    const-string v3, "pin_card"

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v8

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v9

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v10

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v11

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v12

    :goto_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v13

    :goto_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v14

    :goto_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v15

    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v16

    :goto_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscountDisplayOrder()Ljava/util/List;

    move-result-object v17

    :goto_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getAfterCouponPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v18

    :goto_e
    invoke-direct/range {v7 .. v18}, LX/0uwl;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;)V

    iput-object v7, v5, LX/0uwm;->LJIILL:LX/0uwl;

    invoke-virtual {v5}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v2

    check-cast v2, LX/0uwp;

    invoke-interface {v2, v7}, LX/0uwp;->LJIILIIL(LX/0uwl;)V

    iget-object v3, v0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v11, LX/0uwn;

    invoke-static {v6}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v2, :cond_a

    iget v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v2, 0x3

    if-ne v5, v2, :cond_a

    const/16 v16, 0x1

    :goto_f
    invoke-virtual {v0}, LX/0uw1;->R0()Z

    move-result v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v19

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, LX/0uwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/0uwm;->LJIJI(LX/0uwn;)V

    :cond_6
    invoke-virtual {v0}, LX/0uw1;->w0()V

    invoke-virtual {v0}, LX/0uw1;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v2, LX/0wKT;

    const/4 v1, 0x1

    move-object/from16 v5, p3

    invoke-direct {v2, v5, v0, v1}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v2, v1, LX/0uw9;->LIZ:Landroid/view/View;

    new-instance v1, LX/0uw7;

    invoke-direct {v1, v0, v4}, LX/0uw7;-><init>(LX/0uw1;Z)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v5, v1, LX/0uw9;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0xf

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v2, v1, LX/0uw9;->LIZ:Landroid/view/View;

    new-instance v1, LX/0uw8;

    invoke-direct {v1, v0, v4}, LX/0uw8;-><init>(LX/0uw1;Z)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0wKS;

    const/16 v2, 0x10

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/0uw1;->LLJLL:LX/0uwm;

    iget-object v0, v2, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :goto_10
    iget-object v1, v2, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, v2, LX/0uwm;->LJIIZILJ:LX/0wKX;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v2, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, v2, LX/0uwm;->LJIIZILJ:LX/0wKX;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v2, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0uwm;->LJIJ:LX/0wKY;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v1, v2, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0uwm;->LJIJ:LX/0wKY;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v2, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_b
    move-object/from16 v18, v19

    goto/16 :goto_e

    :cond_c
    move-object/from16 v17, v19

    goto/16 :goto_d

    :cond_d
    move-object/from16 v16, v19

    goto/16 :goto_c

    :cond_e
    move-object/from16 v15, v19

    goto/16 :goto_b

    :cond_f
    move-object/from16 v14, v19

    goto/16 :goto_a

    :cond_10
    move-object/from16 v13, v19

    goto/16 :goto_9

    :cond_11
    move-object/from16 v12, v19

    goto/16 :goto_8

    :cond_12
    move-object/from16 v11, v19

    goto/16 :goto_7

    :cond_13
    move-object/from16 v10, v19

    goto/16 :goto_6

    :cond_14
    move-object/from16 v9, v19

    goto/16 :goto_5

    :cond_15
    move-object/from16 v8, v19

    goto/16 :goto_4

    :cond_16
    move-object/from16 v2, v19

    goto/16 :goto_3

    :cond_17
    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_18
    iget-object v2, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v2, v2, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-direct {v0, v2}, LX/0uw1;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_19
    iget-object v2, v0, LX/0uw1;->LLJLIL:LX/0uuv;

    invoke-virtual {v2, v5}, LX/0uw9;->LJIIJ(Z)Z

    goto/16 :goto_0

    :cond_1a
    const-string v0, "origin price and discount not show"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0uw1;->A0(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0uw1;->B0(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "only visible benefitView need check"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/util/List;J)V
    .locals 4

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJFF()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJFF()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0}, LX/0uw9;->LJFF()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final m0()Z
    .locals 3

    iget v1, p0, LX/0uw1;->LLLIIII:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZI)V
    .locals 9

    invoke-static {p3}, LX/0uhR;->LIZ(I)I

    move-result v2

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD_PRODUCT_IMAGE:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0Im1;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02ue;

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v6, p2

    move-object v4, p0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v5, v6, v7, v2}, LX/0uw1;->q0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;Z)V

    return-void

    :cond_0
    sget-boolean v0, LX/0Im3;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v6, v7, v1}, LX/0uw1;->q0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/031F;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/031F;-><init>(LX/02ue;LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0uw1;->LLLF:LX/0uw2;

    const/4 v0, -0x2

    iput v0, v2, LX/0uw2;->LJIIIIZZ:I

    iget-object v1, v2, LX/0uw2;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0uw2;->LJIIZILJ:LX/0wKY;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, LX/0uw2;->LJIIL:I

    iput v0, v2, LX/0uw2;->LJIILIIL:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0uw2;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v0, v2, LX/0uw2;->LJIIJ:Landroid/text/SpannableStringBuilder;

    iput-object v0, v2, LX/0uw2;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    iget-object v1, v0, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, v0, LX/0CLF;->LJI:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, LX/0uw1;->getViewFlipperController()LX/0XEH;

    move-result-object v0

    invoke-virtual {v0}, LX/0XEH;->LIZIZ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, LX/0uw1;->getVisibleBtn()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/0uw1;->i0(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/0uw1;->i0(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    iget-object v0, v0, LX/0CLF;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/0uw1;->i0(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    iget-object v0, v0, LX/0CwV;->LJIIIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/0uw1;->i0(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIIJJI()V

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->LJIIJJI()V

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v0

    invoke-virtual {v0}, LX/0uue;->LJIIJJI()V

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw2;->LJIILJJIL()LX/0uuf;

    move-result-object v0

    invoke-virtual {v0}, LX/0uue;->LJIIJJI()V

    iget-object v1, p0, LX/0uw1;->LLJL:LX/0CwV;

    iget-boolean v0, v1, LX/0DHr;->LJII:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/0DHr;->LJII:Z

    iget-object v0, v1, LX/0DHr;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0DHr;->LJIIL(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, LX/0uw1;->LLLIIIIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0uw5;->getShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v0

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, LX/0uw1;->LLLIIIIL:Z

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw2;->LJIILIIL()LX/0uuf;

    move-result-object v1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw2;->LJIILJJIL()LX/0uuf;

    move-result-object v0

    invoke-virtual {v1}, LX/0uue;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, LX/0uue;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/01Qe;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0uwF;->LJFF(Ljava/util/Map;)V

    :cond_4
    iget-boolean v0, p0, LX/0uw1;->LLLIIIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0uw5;->getShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/0uw1;->LLLIIIL:Z

    invoke-virtual {p0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0}, LX/0DHr;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uwF;->LJIILJJIL(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, LX/0uw5;->getShown()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, LX/0uw5;->setShown(Z)V

    invoke-virtual {p0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0uwF;->LJI()V

    :cond_6
    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v4

    iget-object v0, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v1, v0, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v4, v1, v0}, LX/0uw3;->LIZJ(Landroid/view/View;Landroid/view/View;)V

    :cond_7
    if-eqz p1, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->P0()Z

    move-result v4

    sub-int/2addr p4, p2

    const/16 v1, 0x12c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    if-nez v4, :cond_8

    if-ge p4, v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    iget-boolean v0, p0, LX/0uwC;->LLILLJJLI:Z

    if-eq v3, v0, :cond_b

    iput-boolean v3, p0, LX/0uwC;->LLILLJJLI:Z

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0uw1;->x0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    :cond_a
    invoke-virtual {p0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v3

    iget-object v0, p0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v1, v0, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v3, v1, v0}, LX/0uw3;->LIZJ(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0uw1;->LLJLL:LX/0uwm;

    invoke-virtual {v0, v2}, LX/0uwm;->LJIJ(Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, LX/0uw1;->LLJZ:LX/0uuf;

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v1}, LX/0uue;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, LX/0uue;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/01Qe;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final q0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;Z)V
    .locals 8

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    move-object v4, p0

    iget-object v1, v4, LX/0uw1;->LLJLLL:LX/0uw4;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrlKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0uwG;

    move v7, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/0uwG;-><init>(LX/01lt;LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZ)V

    invoke-virtual {v1, v2, p3, v0}, LX/0uw4;->LJIILL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0uwe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    invoke-virtual {v0, p1}, LX/0uwZ;->LJIILL(Ljava/util/List;)V

    return-void
.end method

.method public final setEcommerceliveBtnBuyFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJ:LX/0D2z;

    return-void
.end method

.method public final setEcommerceliveCreatorExclusivePricePreheatLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJIJI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEcommerceliveIconAssistantFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveLiveExclusiveFlashSaleLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJIII:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEcommerceliveNextActionDividerLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJJJ:Landroid/view/View;

    return-void
.end method

.method public final setEcommerceliveNextActionLowerLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveNextActionUpperLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductAfterCouponPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveProductAtmosphereLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJILJILJ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0L;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJIJIL:LX/0v0L;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductMinDepositFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveProductPriceLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLILZIL:LX/0CVT;

    return-void
.end method

.method public final setEcommercelivePromotionLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJILLL:LX/0CiC;

    return-void
.end method

.method public final setEcommerceliveSecondPromotionLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJ:LX/0CiC;

    return-void
.end method

.method public final setEcommerceliveSellerBrandFromXml(LX/0uvD;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJI:LX/0uvD;

    return-void
.end method

.method public final setEcommerceliveTopBrandViewContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveTopBrandViewFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSellingPointViewContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLJJIJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setSellingPointViewFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uw1;->LLIZLLLIL:LX/0CiC;

    return-void
.end method

.method public final t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20
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

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    iput-object v5, v2, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-object v0, v2, LX/0uwC;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, LX/0uw5;->getControllerLifecycleManager()LX/0uv2;

    move-result-object v0

    invoke-virtual {v0}, LX/0uv2;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalPopCardViewV0: onProductRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not shown, don\'t refresh all"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0uw1;->LLLII:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v4, v2, LX/0uw1;->LLLII:Landroid/animation/Animator;

    if-eqz v4, :cond_a

    new-instance v1, LY/ALAdapterS0S1200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v3, v0}, LY/ALAdapterS0S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    invoke-virtual {v2, v5, v3}, LX/0uw1;->v0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v8, v2, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBagIndex()I

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v4, v0}, LX/0uw4;->LJIILLIIL(LX/0uw4;ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0uw1;->LLJLLIL:LX/0uwZ;

    iget-object v0, v0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v0, v7}, LX/0uw4;->LJIIZILJ(Z)V

    :cond_4
    iget-object v9, v2, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    new-instance v8, LX/0utl;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v4

    :goto_0
    const/16 v0, 0x1c

    invoke-direct {v8, v6, v7, v4, v0}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v9, v8}, LX/0utn;->LJIIJJI(LX/0utl;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isSoldOut()Z

    move-result v6

    invoke-virtual {v2}, LX/0uw1;->m0()Z

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBuyButtonType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v4, v0}, LX/0uw1;->E0(ZZLjava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v0, 0x6

    invoke-static {v2, v5, v7, v7, v0}, LX/0uw1;->y0(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZI)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v4, v2, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v9, LX/0uwn;

    invoke-static {v7}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_b

    iget v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v6, v0, :cond_b

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v2}, LX/0uw1;->R0()Z

    move-result v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v17

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v9 .. v19}, LX/0uwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/0uwm;->LJIJI(LX/0uwn;)V

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v2, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v0, v2, LX/0uwC;->LLILLL:Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, LX/0uw4;->LJIILJJIL(Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    const-string v0, "live_message_exclusive_price_promotion_status_change"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0uw5;->d0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0uw1;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v3, v2, LX/0uw1;->LLJLLIL:LX/0uwZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0uwZ;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v0, v1}, LX/0uw4;->LJIIZILJ(Z)V

    :cond_9
    invoke-virtual {v2}, LX/0uw1;->w0()V

    :cond_a
    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_1

    :cond_c
    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public final t0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveSellerBrandFromXml()LX/0uvD;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v5

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveSellerBrandFromXml()LX/0uvD;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, LX/0XEJ;->LIZJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-direct {p0, v0}, LX/0uw1;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Uo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0XEJ;->LIZJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJFF()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, LX/0uw1;->getViewFlipperController()LX/0XEH;

    move-result-object v0

    iget-object v1, v0, LX/0XEH;->LJI:LX/0ZiF;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XEJ;->LIZJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v3, v0, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, LX/0uw1;->H0(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0, v6}, LX/0uw9;->LJ(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/08Uo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v4, v0, LX/0uw9;->LIZ:Landroid/view/View;

    sget-object v3, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v4, v0}, LX/0XEJ;->LIZJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v3}, LX/0XEJ;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, LX/0uw1;->getViewFlipperController()LX/0XEH;

    move-result-object v0

    invoke-virtual {v0}, LX/0XEH;->LIZ()V

    return-void
.end method

.method public final v0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v1

    invoke-virtual {v1}, LX/0uw3;->LJFF()V

    iget v1, v0, LX/0uw1;->LLJJLIIIJLLLLLLLZ:I

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v8, v1}, LX/0uw1;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZI)V

    iget-object v4, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBagIndex()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/0uw4;->LJIILLIIL(LX/0uw4;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isSoldOut()Z

    move-result v3

    invoke-virtual {v0}, LX/0uw1;->m0()Z

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBuyButtonType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, LX/0uw1;->E0(ZZLjava/lang/Integer;)V

    iget-object v4, v0, LX/0uw1;->LLL:LX/0Cwa;

    new-instance v3, LX/022k;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAssistantSwitch()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAssistantModules()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/022k;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v4, v3}, LX/0Cwa;->LJIIJJI(LX/022k;)V

    iget-object v1, v0, LX/0uw1;->LLL:LX/0Cwa;

    invoke-virtual {v1}, LX/0uw9;->LJI()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0uw1;->LLJLIL:LX/0uuv;

    invoke-virtual {v2, v8}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v2, v0, LX/0uw1;->LLL:LX/0Cwa;

    iget-object v6, v2, LX/0uw9;->LIZ:Landroid/view/View;

    new-instance v4, LX/0wKS;

    const/16 v3, 0xd

    const/16 v2, 0x2a

    invoke-direct {v4, v0, v3, v2}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/0uwC;->LLILLL:Ljava/util/Map;

    const-string v3, "has_live_helper"

    const-string v2, "1"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_type"

    const-string v2, "moderator"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uvA;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v2, v0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v2}, LX/0uw9;->LJI()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v3, v2, LX/0uw9;->LIZ:Landroid/view/View;

    iget-object v2, v0, LX/0uw1;->LLJLIL:LX/0uuv;

    iget-object v2, v2, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, LX/0uw1;->H0(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    iget-object v2, v0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v2}, LX/0uw9;->LJI()Z

    move-result v6

    invoke-static {}, LX/08Uo;->LIZ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v2}, LX/0uw9;->LJI()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v4, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    sget-object v3, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v4, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_0
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v2

    invoke-interface {v2}, LX/0fju;->P0()Z

    move-result v2

    iput-boolean v2, v0, LX/0uwC;->LLILLJJLI:Z

    const/4 v2, 0x4

    invoke-static {v0, v5, v1, v8, v2}, LX/0uw1;->y0(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZZI)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    iget-object v2, v0, LX/0uwC;->LLILLL:Ljava/util/Map;

    invoke-virtual {v3, v4, v2}, LX/0uw4;->LJIILJJIL(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getTopBrand()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v2, v3}, LX/0uw4;->LJIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;)V

    :cond_2
    iget-object v7, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    new-instance v6, LX/0utl;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    const/16 v19, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v3

    :goto_3
    const/16 v2, 0x1c

    invoke-direct {v6, v4, v8, v3, v2}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v7, v6}, LX/0utn;->LJIIJJI(LX/0utl;)V

    iget-object v7, v0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getAtmosphereEnable()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v7, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v4, :cond_4

    iget-object v3, v7, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, LX/0uwe;->LIZLLL()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0v11;

    iget-object v2, v7, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v7, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v2}, LX/0Pgh;->clear()V

    if-eqz v8, :cond_4

    iget-object v3, v7, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, LX/0uwe;->LIZLLL()I

    move-result v2

    invoke-virtual {v3, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v7, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v2, v8}, LX/0Pgh;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0uwe;

    invoke-virtual {v2}, LX/0uwe;->LIZLLL()I

    move-result v3

    iget v2, v8, LX/0v11;->LJ:I

    if-ne v3, v2, :cond_3

    :goto_4
    check-cast v4, LX/0uwe;

    if-eqz v4, :cond_4

    iput-object v4, v8, LX/0v11;->LJFF:LX/0uwe;

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uwe;

    iget-object v3, v7, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, LX/0uwe;->LIZLLL()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v11;

    if-nez v2, :cond_6

    invoke-virtual {v4}, LX/0uwe;->LIZLLL()I

    move-result v2

    invoke-virtual {v7, v2}, LX/0uwZ;->LJIIL(I)LX/0v11;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_6
    iput-object v4, v2, LX/0v11;->LJFF:LX/0uwe;

    goto :goto_5

    :cond_7
    move-object/from16 v4, v19

    goto :goto_4

    :cond_8
    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_9
    invoke-static {v4, v3}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v2, v2, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    iget-object v2, v2, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-direct {v0, v2}, LX/0uw1;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, LX/0uw1;->LLJLIL:LX/0uuv;

    invoke-virtual {v2, v1}, LX/0uw9;->LJIIJ(Z)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isInStock()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LX/0uw1;->m0()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    iget-object v2, v2, LX/0uwZ;->LJ:LX/0uwe;

    if-nez v2, :cond_e

    invoke-virtual {v0}, LX/0uw1;->LJJJJI()V

    :cond_e
    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v4, v0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v7, LX/0uwl;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    const-string v3, "pin_card"

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v8

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v9

    :goto_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v10

    :goto_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v11

    :goto_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v12

    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v13

    :goto_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v14

    :goto_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v15

    :goto_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v16

    :goto_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscountDisplayOrder()Ljava/util/List;

    move-result-object v17

    :goto_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getAfterCouponPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v18

    :goto_11
    invoke-direct/range {v7 .. v18}, LX/0uwl;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;)V

    iput-object v7, v4, LX/0uwm;->LJIILL:LX/0uwl;

    invoke-virtual {v4}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v2

    check-cast v2, LX/0uwp;

    invoke-interface {v2, v7}, LX/0uwp;->LJIILIIL(LX/0uwl;)V

    iget-object v3, v0, LX/0uw1;->LLJLL:LX/0uwm;

    new-instance v11, LX/0uwn;

    invoke-static {v6}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v2, :cond_13

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v2, 0x3

    if-ne v4, v2, :cond_13

    const/16 v16, 0x1

    :goto_12
    invoke-virtual {v0}, LX/0uw1;->R0()Z

    move-result v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v19

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getDepositPrice()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    move-result-object v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAfterCouponPriceContent()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, LX/0uwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/0uwm;->LJIJI(LX/0uwn;)V

    :cond_10
    const-string v2, "live_message_exclusive_price_promotion_status_change"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LX/0uw5;->d0()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, LX/0uw1;->m0()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v3, v0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa3

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uwZ;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/0uw1;->LLJLLL:LX/0uw4;

    invoke-virtual {v2, v1}, LX/0uw4;->LJIIZILJ(Z)V

    :cond_12
    invoke-virtual {v0}, LX/0uw1;->w0()V

    return-void

    :cond_13
    const/16 v16, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v18, v19

    goto/16 :goto_11

    :cond_15
    move-object/from16 v17, v19

    goto/16 :goto_10

    :cond_16
    move-object/from16 v16, v19

    goto/16 :goto_f

    :cond_17
    move-object/from16 v15, v19

    goto/16 :goto_e

    :cond_18
    move-object/from16 v14, v19

    goto/16 :goto_d

    :cond_19
    move-object/from16 v13, v19

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v12, v19

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v11, v19

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v10, v19

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v9, v19

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_1f
    iget-object v3, v0, LX/0uw1;->LLJLLIL:LX/0uwZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa3

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uwZ;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6
.end method

.method public final w0()V
    .locals 3

    invoke-virtual {p0}, LX/0uw1;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, p0, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v1, p0, LX/0uw1;->LLLFF:LX/0Cwi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v2, p0, LX/0uw1;->LLLFF:LX/0Cwi;

    new-instance v1, LX/01BF;

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/01BF;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    invoke-virtual {v2, v1}, LX/0Cwi;->LJIIJJI(LX/01BF;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uw1;->LLLFF:LX/0Cwi;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    return-void
.end method

.method public final x0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 5

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v0, v4}, LX/0utn;->LJIIL(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v0, v4}, LX/0utn;->LJIIL(I)V

    return-void

    :cond_1
    iget v0, p0, LX/0uw1;->LLLIIII:I

    if-eq v0, v4, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v0, v4}, LX/0utn;->LJIIL(I)V

    return-void

    :cond_3
    invoke-static {p1}, LX/0uw1;->k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v2

    iget-boolean v0, p0, LX/0uwC;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/0uw1;->LLJJL:I

    rsub-int/lit8 v0, v2, 0x1

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v0, v4}, LX/0utn;->LJIIL(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v0, v3}, LX/0utn;->LJIIL(I)V

    return-void

    :cond_5
    iget v1, p0, LX/0uw1;->LLJJL:I

    rsub-int/lit8 v0, v2, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v0, v4}, LX/0utn;->LJIIL(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    invoke-virtual {v0, v3}, LX/0utn;->LJIIL(I)V

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, LX/0uw1;->LLLII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v2, p0, LX/0uw1;->LLJLL:LX/0uwm;

    iget-object v0, v2, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, v2, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0uw1;->getEcommerceliveProductDescFromXml()LX/0v0L;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0}, LX/0uw9;->LJIIIIZZ()V

    iget-object v0, p0, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJIIIIZZ()V

    iget-object v0, p0, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJIIIIZZ()V

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJIIIIZZ()V

    iget-object v0, p0, LX/0uw1;->LLLF:LX/0uw2;

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return-void
.end method
