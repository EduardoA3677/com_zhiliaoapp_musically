.class public final LX/0uvg;
.super LX/0uvQ;
.source "SourceFile"

# interfaces
.implements LX/0v4Y;


# instance fields
.field public LLILZLL:LX/0CVT;

.field public LLIZ:LX/0CiC;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:LX/0uvH;

.field public LLJI:LX/0v0K;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:LX/0CiC;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:LX/0CiC;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJL:I

.field public LLJLIL:I

.field public final LLJLILLLLZIIL:LX/0utT;

.field public final LLJLL:LX/0uvO;

.field public final LLJLLIL:LX/0uth;

.field public final LLJLLL:LX/0uwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwi<",
            "LX/0CVT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/0uwa;

.field public final LLJZIJLIL:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:LX/0utU;

.field public final LLLF:LX/0uuS;

.field public final LLLFF:LX/0uuS;

.field public final LLLFFI:LX/0Cwb;

.field public final LLLFZ:LX/0uvi;

.field public final LLLI:LX/0Cwg;

.field public final LLLII:LX/0uvJ;

.field public final LLLIIII:LX/0CL8;

.field public final LLLIIIIL:LX/0uuB;

.field public LLLIIIL:Landroid/animation/Animator;

.field public LLLIIL:I

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public final LLLILZJ:LX/05ta;

.field public LLLILZLLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0uvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, LX/0uvQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput v4, p0, LX/0uvg;->LLJLIL:I

    new-instance v0, LX/0uuB;

    invoke-direct {v0}, LX/0uuB;-><init>()V

    iput-object v0, p0, LX/0uvg;->LLLIIIIL:LX/0uuB;

    const/4 v0, -0x1

    iput v0, p0, LX/0uvg;->LLLIIL:I

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uvg;->LLLILZJ:LX/05ta;

    const/16 v0, 0x22e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uvg;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uvg;->LLLJ:LX/05ta;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d40

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, LX/0uwi;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;

    move-result-object v1

    new-instance v0, LX/0CjM;

    invoke-direct {v0}, LX/0CjM;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uwi;-><init>(Landroid/view/ViewGroup;LX/0uwr;)V

    iput-object v2, p0, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v5, LX/0utT;

    invoke-virtual {p0}, LX/0uvg;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0utT;-><init>(LX/0CiC;)V

    iput-object v5, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    new-instance v1, LX/0uvO;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveBtnBuyFromXml()LX/0D2z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uvO;-><init>(LX/0D2z;)V

    iput-object v1, p0, LX/0uvg;->LLJLL:LX/0uvO;

    new-instance v1, LX/0uvJ;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveSellerBrandFromXml()LX/0uvH;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uvJ;-><init>(LX/0uvH;)V

    iput-object v1, p0, LX/0uvg;->LLLII:LX/0uvJ;

    new-instance v1, LX/0uth;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uth;-><init>(LX/0v0K;)V

    iput-object v1, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    new-instance v7, LX/0uur;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0CkA;

    invoke-direct {v0}, LX/0CkA;-><init>()V

    invoke-direct {v7, v1, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    iput-object v7, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    new-instance v3, LX/0uwa;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductAtmosphereLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0uwa;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v3, p0, LX/0uvg;->LLJZ:LX/0uwa;

    new-instance v6, LX/0uuS;

    invoke-virtual {p0}, LX/0uvg;->getEcommercelivePromotionLayoutFromXml()LX/0CiC;

    move-result-object v1

    invoke-virtual {p0}, LX/0uvg;->getEcommercelivePromotionLayoutContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0uuS;-><init>(LX/0CiC;Landroid/view/ViewGroup;)V

    iput-object v6, p0, LX/0uvg;->LLLF:LX/0uuS;

    new-instance v2, LX/0uuS;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveSecondPromotionLayoutFromXml()LX/0CiC;

    move-result-object v1

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveSecondPromotionLayoutContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0uuS;-><init>(LX/0CiC;Landroid/view/ViewGroup;)V

    iput-object v2, p0, LX/0uvg;->LLLFF:LX/0uuS;

    new-instance v1, LX/0utU;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveFansTagFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utU;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0uvg;->LLL:LX/0utU;

    new-instance v1, LX/0Cwb;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveIconAssistantFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwb;-><init>(Lcom/bytedance/tux/icon/TuxIconView;)V

    iput-object v1, p0, LX/0uvg;->LLLFFI:LX/0Cwb;

    new-instance v2, LX/0uvi;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveLiveExclusiveFlashSaleLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0uvi;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    new-instance v1, LX/0Cwg;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveCreatorExclusivePricePreheatLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwg;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v1, p0, LX/0uvg;->LLLI:LX/0Cwg;

    iput-object p0, v2, LX/0uvi;->LJIILL:LX/0uvg;

    invoke-virtual {p0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0uub;->LIZ(LX/0uuc;)V

    invoke-virtual {p0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0uub;->LIZ(LX/0uuc;)V

    invoke-virtual {p0}, LX/0uvj;->getControllerShowParametersManager()LX/0uul;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4}, LX/0uul;->LIZ(ILX/0uun;Z)V

    invoke-virtual {p0}, LX/0uvj;->getControllerShowParametersManager()LX/0uul;

    move-result-object v2

    iget-object v0, v5, LX/0utT;->LIZ:LX/0Cwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0utT;->LIZ:LX/0Cwc;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v4}, LX/0uul;->LIZ(ILX/0uun;Z)V

    invoke-virtual {p0}, LX/0uvj;->getControllerShowParametersManager()LX/0uul;

    move-result-object v2

    iget-object v0, v5, LX/0utT;->LIZIZ:LX/0ugy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x15

    iget-object v0, v5, LX/0utT;->LIZIZ:LX/0ugy;

    invoke-virtual {v2, v1, v0, v4}, LX/0uul;->LIZ(ILX/0uun;Z)V

    invoke-virtual {p0}, LX/0uvj;->getControllerShowParametersManager()LX/0uul;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0uul;->LIZ(ILX/0uun;Z)V

    new-instance v1, LX/0CL8;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CL8;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v1, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    return-void
.end method

.method private final getBenefitMaxRows()I
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic getLivePinCardMinimalism$annotations()V
    .locals 0

    return-void
.end method

.method private final getPromotionFlipperController()LX/0XEE;
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XEE;

    return-object v0
.end method

.method private final getVisibleBtn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLLFFI:LX/0Cwb;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uvg;->LLLFFI:LX/0Cwb;

    :goto_0
    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    goto :goto_0
.end method

.method private final setBuyButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    invoke-virtual {v0, p1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method

.method private final setCloseBtnVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

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

.method private final setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 3

    iget-object v0, p0, LX/0uvg;->LLLIIIIL:LX/0uuB;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04OX;

    invoke-direct {v0}, LX/04OX;-><init>()V

    iget v0, v0, LX/04OX;->LIZ:F

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

    new-instance v0, LX/04OX;

    invoke-direct {v0}, LX/04OX;-><init>()V

    iget v1, v0, LX/04OX;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    new-instance v0, LX/0CkH;

    invoke-direct {v0}, LX/0CkH;-><init>()V

    invoke-virtual {v1, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iget-object v1, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    new-instance v0, LX/0CFV;

    invoke-direct {v0}, LX/0CFV;-><init>()V

    iput-object v0, v1, LX/0uth;->LJ:LX/0CFX;

    iget-object v1, v1, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, LX/0CFW;->LIZIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0uvg;->LLJLL:LX/0uvO;

    new-instance v0, LX/0CVm;

    invoke-direct {v0}, LX/0CVm;-><init>()V

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    new-instance v1, LX/04wx;

    invoke-direct {v1}, LX/04wx;-><init>()V

    new-instance v0, LX/0ugv;

    invoke-direct {v0}, LX/0ugv;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0utT;->LIZJ(LX/04ws;LX/0ugv;)V

    iget-object v1, p0, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v0, LX/0CFJ;

    invoke-direct {v0}, LX/0CFJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0uwi;->LJJ(LX/0CjN;)V

    iget-object v1, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-static {}, LX/0uuB;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0uuM;->LJI:Ljava/util/Map;

    iget-object v1, p0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-static {}, LX/0uuB;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0uuM;->LJI:Ljava/util/Map;

    iget-object v1, p0, LX/0uvg;->LLJZ:LX/0uwa;

    new-instance v0, LX/04Ox;

    invoke-direct {v0}, LX/04Ox;-><init>()V

    iput-object v0, v1, LX/0uwa;->LJI:LX/0v2v;

    iget-object v0, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

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

    iget-object v1, p0, LX/0uvg;->LLJZ:LX/0uwa;

    int-to-float v0, v0

    iput v0, v1, LX/0uwa;->LJIIJ:F

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


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v2, p0, LX/0uvg;->LLJLLL:LX/0uwi;

    iget-object v0, v2, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, v2, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v0}, LX/0uvk;->LJII()V

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJII()V

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    invoke-virtual {v0}, LX/0uvk;->LJII()V

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJII()V

    iget-object v0, p0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJII()V

    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0}, LX/0uvk;->LJII()V

    return-void
.end method

.method public final B0(Landroid/view/View;Landroid/view/View;)V
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

.method public final D0(Landroid/view/View;Landroid/view/View;)V
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

.method public final E0(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/0uvg;->getVisibleBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0uvg;->D0(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0uvg;->getVisibleBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0uvg;->B0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final G0(ZZLjava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/0uvg;->LLJLL:LX/0uvO;

    new-instance v4, LX/04la;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0uvg;->LLLIIL:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v4, v1, v3, p3}, LX/04la;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v5, v4}, LX/0uvO;->LJIILJJIL(LX/04la;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final H0()V
    .locals 11

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    :goto_1
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    new-instance v3, LX/0uvl;

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v6

    :goto_3
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v8

    :cond_1
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct/range {v3 .. v10}, LX/0uvl;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJLjava/util/List;)V

    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v0, -0x2

    iput v0, v1, LX/0uvi;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0uvi;->LJIIJJI:I

    iput v0, v1, LX/0uvi;->LJIIL:I

    iput-object v2, v1, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    iput-object v2, v1, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v2, v1, LX/0uvi;->LJIILIIL:Ljava/lang/String;

    iput-object v3, v1, LX/0uvi;->LJI:LX/0uvl;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v2

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_0

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method public final K0(Landroid/view/View;Landroid/view/View;)V
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

.method public final L0(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0uvg;->LLLFF:LX/0uuS;

    new-instance v3, LX/0uuU;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x60

    invoke-direct/range {v3 .. v11}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v1, v3}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    iget-object v1, v0, LX/0uvg;->LLLF:LX/0uuS;

    new-instance v12, LX/0uuU;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v16

    move-object/from16 v13, p1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v1, v12}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabelsShowStyle()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getSecondPromotionLabels()Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-object v1, v0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v1}, LX/0uvk;->LJFF()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/0uvg;->LLLF:LX/0uuS;

    iget-object v1, v2, LX/0uuM;->LJIIJ:LX/0uuU;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0uuU;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v7

    new-instance v3, LX/0uuU;

    invoke-direct/range {v3 .. v11}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v2, v3}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    iget-object v1, v0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v1}, LX/0uvk;->LJFF()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v9}, LX/0uvg;->O0(Z)V

    :cond_2
    invoke-virtual {v0}, LX/0uvg;->o0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v9}, LX/0uvg;->O0(Z)V

    :cond_3
    iget-object v2, v0, LX/0uvg;->LLLF:LX/0uuS;

    new-instance v1, LX/0uvs;

    invoke-direct {v1, v0}, LX/0uvs;-><init>(LX/0uvg;)V

    iput-object v1, v2, LX/0uvk;->LIZIZ:LX/0uvt;

    invoke-virtual {v0}, LX/0uvg;->o0()Z

    move-result v0

    return v0

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-object v5, p0, LX/0uvg;->LLJLL:LX/0uvO;

    new-instance v4, LX/04la;

    invoke-virtual {p0}, LX/0uvj;->f0()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uvg;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0uvg;->LLLIIL:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v3, v0}, LX/04la;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {v5, v4}, LX/0uvO;->LJIILJJIL(LX/04la;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 17

    const-string v0, "hideAtmosphereAndPromotionThenShowHidePrice"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0uvg;->LLJZ:LX/0uwa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0uwa;->LJIILLIIL(Ljava/util/List;)V

    iget-object v1, v2, LX/0uvg;->LLLFZ:LX/0uvi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uvk;->LJIIIZ(Z)Z

    invoke-virtual {v2, v0}, LX/0uvg;->O0(Z)V

    iget-object v0, v2, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceDisplayMode(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v5, LX/0uwj;

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v2, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v2}, LX/0uvg;->S0()Z

    move-result v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v15

    :goto_1
    const/16 v16, 0x20

    invoke-direct/range {v5 .. v16}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :cond_0
    invoke-virtual {v2}, LX/0uvg;->x0()V

    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final LJJ(IJ)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlashSaleStateRemainTime state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-wide/from16 v0, p2

    move-object/from16 v4, p0

    if-eq v2, v11, :cond_16

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, v4, LX/0uvg;->LLLIIL:I

    if-eq v11, v2, :cond_0

    if-eq v3, v2, :cond_0

    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isInStock()Z

    move-result v2

    if-ne v11, v2, :cond_5

    invoke-virtual {v4}, LX/0uvg;->m0()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    iget-object v8, v4, LX/0uvg;->LLJZ:LX/0uwa;

    const/4 v9, 0x5

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iput v9, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    :goto_1
    iput v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v15, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v3, :cond_13

    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleStockLimit()I

    move-result v2

    :goto_2
    iput v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    :goto_3
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    const-wide/16 v12, 0x226

    invoke-virtual {v4}, LX/0uvj;->f0()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v4}, LX/0uvg;->m0()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v14, 0x0

    :goto_5
    const/16 v16, 0x20

    invoke-static/range {v8 .. v16}, LX/0uwa;->LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;

    move-result-object v5

    iget-boolean v2, v5, LX/0usU;->LIZ:Z

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v2, v5, LX/0usU;->LIZIZ:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LX/0uvn;->LJIIJJI(Ljava/util/Map;)V

    :cond_1
    iget-object v3, v4, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-boolean v2, v5, LX/0usU;->LIZ:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/0uur;->LJIJI(Z)V

    iget-object v5, v4, LX/0uvg;->LLLFZ:LX/0uvi;

    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v6

    :cond_2
    iget-object v2, v4, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v2

    if-ne v2, v11, :cond_f

    const/4 v4, 0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/0uvi;->LJIILJJIL:Ljava/lang/Long;

    iget-object v2, v5, LX/0uvi;->LJI:LX/0uvl;

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/0uvl;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    :goto_7
    cmp-long v2, v0, v6

    if-gez v2, :cond_b

    iget-object v2, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0ult;->LIZIZ()Z

    move-result v2

    if-ne v2, v11, :cond_9

    :cond_3
    iget-object v2, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getHideTextWhenCountDown()Z

    move-result v0

    if-ne v0, v11, :cond_7

    invoke-static {v3}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    invoke-static {v0}, LX/0Asp;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0uic;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0uic;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_7
    iget-object v0, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-virtual {v0, v15}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez v4, :cond_3

    iget-object v0, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v15

    :cond_a
    invoke-virtual {v0, v15}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ult;->LIZIZ()Z

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v2, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v2, :cond_c

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    :cond_c
    iget-object v0, v5, LX/0uvi;->LIZLLL:LX/0ult;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v15

    :cond_d
    invoke-virtual {v0, v15}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v3, v15

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_11
    move-object v2, v15

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v3, v15

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v2, v4, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-static {v0, v1}, LX/0ux9;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uvi;->LJIIL(Ljava/lang/String;)V

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

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

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

    iget-object v3, v2, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v4, v0, :cond_2

    const-string v0, "animator is running, wait for anim"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    new-instance v1, LY/ALAdapterS6S0210000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v2, v3, v0}, LY/ALAdapterS6S0210000_28;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v15

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v2, v3, v1}, LX/0uvg;->z0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v5, LX/0uwj;

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v2}, LX/0uvg;->S0()Z

    move-result v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v15

    :cond_4
    const/16 v16, 0x20

    invoke-direct/range {v5 .. v16}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :cond_5
    invoke-virtual {v2}, LX/0uvg;->x0()V

    return-void

    :cond_6
    const/4 v12, 0x0

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
    iget-object v1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

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

    iget-object v4, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    new-instance v2, LX/0uti;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/16 v0, 0xc

    invoke-direct {v2, v6, p1, v1, v0}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v2}, LX/0uth;->LJIIJ(LX/0uti;)V

    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v4

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-boolean v0, v4, LX/0uvh;->LJI:Z

    if-eqz v0, :cond_1

    sget v1, LX/0uvh;->LJIILJJIL:I

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/0uvh;->LIZ:Landroid/view/View;

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

    iget v0, p0, LX/0uvg;->LLJLIL:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isInStock()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v0}, LX/0uwa;->LJIIZILJ()LX/0usU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAtmosphere result needShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , showChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/0uur;->LJIJI(Z)V

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0uvn;->LJIIJJI(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v0}, LX/0uwa;->LJIIL()V

    return-void
.end method

.method public final LJJJZ(ILjava/lang/Integer;)V
    .locals 30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeViewToState fromState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput v4, v0, LX/0uvg;->LLLIIL:I

    const/4 v1, -0x1

    const-string v3, "pin_card"

    if-eq v4, v1, :cond_29

    const/4 v9, 0x2

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x3

    if-eqz v4, :cond_14

    if-eq v4, v11, :cond_f

    if-ne v4, v9, :cond_1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, LX/0uvg;->u0(Ljava/util/List;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v13, v4, v5}, LX/0uvg;->k0(Ljava/util/List;J)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_8

    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v8, v4, :cond_6

    iget-object v12, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x226

    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getDiscount()Ljava/lang/String;

    move-result-object v19

    :goto_1
    new-instance v20, LX/0CF7;

    invoke-direct/range {v20 .. v20}, LX/0CF7;-><init>()V

    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v21

    :goto_2
    invoke-virtual/range {v12 .. v21}, LX/0uwi;->LJIILLIIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;LX/0CFK;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :goto_3
    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0x64

    move-object v3, v13

    const/4 v11, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move/from16 v21, v9

    move-wide/from16 v26, v16

    move-wide/from16 v28, v24

    invoke-virtual/range {v18 .. v29}, LX/0uvg;->U0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V

    :goto_4
    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->animatorPriceList:Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-wide/16 v3, 0x1f4

    if-nez v5, :cond_2

    new-array v5, v9, [I

    aput v2, v5, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    aput v2, v5, v11

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LY/AUListenerS186S0200000_28;

    const/4 v2, 0x2

    invoke-direct {v5, v7, v8, v2}, LY/AUListenerS186S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    move-object v3, v13

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_5
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v0, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    move-object v3, v13

    iget-object v4, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatPrice:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0uwi;->LJJIII(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    const-wide/16 v16, 0x226

    const/16 v24, 0x0

    new-instance v26, LX/0CF7;

    invoke-direct/range {v26 .. v26}, LX/0CF7;-><init>()V

    iget-object v5, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v27

    :goto_6
    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-wide/from16 v20, v6

    move-wide/from16 v22, v16

    move-object/from16 v25, v24

    invoke-virtual/range {v18 .. v27}, LX/0uwi;->LJIILLIIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;LX/0CFK;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    goto/16 :goto_3

    :cond_7
    const/16 v27, 0x0

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatOriginPrice:Ljava/lang/String;

    :goto_7
    iget-boolean v4, v0, LX/0uvg;->LLLILZ:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_8
    iget-object v12, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x226

    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->discount:Ljava/lang/String;

    :goto_9
    new-instance v20, LX/0CF7;

    invoke-direct/range {v20 .. v20}, LX/0CF7;-><init>()V

    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v21

    :goto_a
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v21}, LX/0uwi;->LJIILLIIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;LX/0CFK;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    move-object v3, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v21, v9

    move-wide/from16 v22, v6

    move-wide/from16 v24, v6

    move-wide/from16 v26, v16

    move-wide/from16 v28, v14

    invoke-virtual/range {v18 .. v29}, LX/0uvg;->U0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V

    goto/16 :goto_4

    :cond_b
    const/16 v21, 0x0

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v2

    invoke-virtual {v2}, LX/0uvh;->LJFF()V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/0uvg;->LLJZ:LX/0uwa;

    iget v2, v2, LX/0uwa;->LJFF:I

    invoke-interface {v3, v2}, LX/0uvn;->LJIIL(I)V

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, LX/0uvg;->u0(Ljava/util/List;)V

    iget-object v9, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    iget-object v3, v9, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2, v1, v3}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    :goto_b
    const-wide/16 v2, 0x64

    if-eqz v4, :cond_11

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v9, v9, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4, v1, v9}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0, v5, v6, v7}, LX/0uvg;->k0(Ljava/util/List;J)V

    const/4 v14, 0x1

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x12c

    move-object v11, v0

    move-object v12, v5

    move-object v13, v10

    move-wide v15, v6

    move-wide/from16 v17, v6

    invoke-virtual/range {v11 .. v22}, LX/0uvg;->U0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iput-object v8, v0, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    const/4 v5, 0x1

    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isInStock()Z

    move-result v4

    if-ne v11, v4, :cond_16

    invoke-virtual {v0}, LX/0uvg;->m0()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    iget-object v12, v0, LX/0uvg;->LLJZ:LX/0uwa;

    const/4 v10, 0x5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iput v10, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iput-wide v6, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    iget-object v13, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v13

    if-nez v13, :cond_28

    :goto_c
    xor-int/lit8 v17, v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x28

    move-object v11, v12

    move v12, v10

    move-object v13, v4

    move v14, v2

    move-wide v15, v6

    invoke-static/range {v11 .. v19}, LX/0uwa;->LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;

    move-result-object v4

    iget-object v10, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-boolean v4, v4, LX/0usU;->LIZ:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, LX/0uur;->LJIJI(Z)V

    :cond_16
    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v4

    if-ne v5, v4, :cond_27

    const/4 v10, 0x1

    :goto_d
    iget-object v4, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual {v0, v10, v2, v4}, LX/0uvg;->G0(ZZLjava/lang/Integer;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v10, :cond_1f

    iget v10, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v8, v10, :cond_1f

    iget-object v10, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->formatOriginPrice:Ljava/lang/String;

    :goto_f
    invoke-virtual {v10, v8}, LX/0uwi;->LJJIII(Ljava/lang/String;)V

    iget-object v11, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    const-wide/16 v13, 0x96

    const/16 v17, 0x0

    new-instance v19, LX/0CF8;

    invoke-direct/range {v19 .. v19}, LX/0CF8;-><init>()V

    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v20

    :goto_10
    move-wide v15, v13

    move-object/from16 v18, v17

    invoke-virtual/range {v11 .. v20}, LX/0uwi;->LJIILLIIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;LX/0CFK;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :goto_11
    iget-object v3, v0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v3}, LX/0uvk;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpg-float v3, v3, v1

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v11

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v9, [F

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v8, v2

    aput v1, v8, v5

    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v5, v3, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v3, v0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v3, v3, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v5, v3}, LX/0uvg;->K0(Landroid/view/View;Landroid/view/View;)V

    iget-object v3, v0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v3, v2}, LX/0uvk;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v3, v0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v3}, LX/0uvk;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, LX/0uvg;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_18

    invoke-virtual {v0}, LX/0uvg;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v5}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0}, LX/0uvg;->getViewFlipperController()LX/0XEE;

    move-result-object v1

    invoke-virtual {v1}, LX/0XEE;->LIZ()V

    iget-object v1, v0, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v1}, LX/0uvk;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v1, v2}, LX/0uvk;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v1}, LX/0uvk;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v1, v2}, LX/0uvk;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object v1, v0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v1}, LX/0uvk;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v1, v2}, LX/0uvk;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-direct {v0}, LX/0uvg;->getPromotionFlipperController()LX/0XEE;

    move-result-object v1

    invoke-virtual {v1}, LX/0XEE;->LIZ()V

    iget-object v1, v0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    invoke-virtual {v1}, LX/0utT;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v1, v1, LX/0utT;->LIZJ:LX/0uvk;

    invoke-virtual {v1, v2}, LX/0uvk;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, v0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v1}, LX/0uvk;->LJ()Landroid/animation/Animator;

    move-result-object v3

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v1, 0x23

    invoke-direct {v2, v0, v1}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v0, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    return-void

    :cond_1b
    iget-object v1, v0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v1}, LX/0uvk;->LJII()V

    goto :goto_13

    :cond_1c
    iget-object v1, v0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v1}, LX/0uvk;->LJII()V

    goto :goto_12

    :cond_1d
    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_1f
    iget-object v10, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    :cond_20
    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v8

    :cond_21
    :goto_14
    invoke-virtual {v10, v8}, LX/0uwi;->LJJIII(Ljava/lang/String;)V

    iget-object v11, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    const-wide/16 v13, 0x96

    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v17

    :goto_15
    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getDiscount()Ljava/lang/String;

    move-result-object v18

    :goto_16
    new-instance v19, LX/0CF8;

    invoke-direct/range {v19 .. v19}, LX/0CF8;-><init>()V

    iget-object v8, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v20

    :goto_17
    move-wide v15, v13

    invoke-virtual/range {v11 .. v20}, LX/0uwi;->LJIILLIIL(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;LX/0CFK;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    goto/16 :goto_11

    :cond_22
    const/16 v20, 0x0

    goto :goto_17

    :cond_23
    const/16 v18, 0x0

    goto :goto_16

    :cond_24
    const/16 v17, 0x0

    goto :goto_15

    :cond_25
    const/4 v8, 0x0

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_27
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_29
    iget-object v4, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v2, LX/0CF8;

    invoke-direct {v2}, LX/0CF8;-><init>()V

    iget-object v1, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v1

    :goto_18
    invoke-virtual {v4, v2, v1}, LX/0uwi;->LJIILL(LX/0CjO;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    invoke-virtual {v0}, LX/0uvg;->A0()V

    return-void

    :cond_2a
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlashSaleStockStatus stockStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleStockLimit()I

    move-result v0

    :goto_1
    iput v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0, p1, v5}, LX/0uvi;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V

    iget-object v1, p0, LX/0uvg;->LLJZ:LX/0uwa;

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/0uvg;->m0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, p1, v5, v0}, LX/0uwa;->LJIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;Z)LX/0usU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0uvn;->LJIIJJI(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v0

    if-ne v3, v0, :cond_3

    :goto_3
    invoke-virtual {p0, v3, p2, v4}, LX/0uvg;->G0(ZZLjava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
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
    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uvg;->m0()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0uvg;->G0(ZZLjava/lang/Integer;)V

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

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveNextActionUpperLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveNextActionLowerLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveNextActionDividerLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v10

    const/16 v0, 0x8

    new-array v9, v0, [Landroid/view/View;

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    aput-object v0, v9, v6

    iget-object v0, p0, LX/0uvg;->LLL:LX/0utU;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    aput-object v0, v9, v4

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    aput-object v0, v9, v8

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    const/4 v7, 0x3

    aput-object v0, v9, v7

    iget-object v0, p0, LX/0uvg;->LLLFF:LX/0uuS;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    const/4 v13, 0x4

    aput-object v0, v9, v13

    iget-object v0, p0, LX/0uvg;->LLJLLL:LX/0uwi;

    iget-object v5, v0, LX/0uvk;->LIZ:Landroid/view/View;

    const/4 v0, 0x5

    aput-object v5, v9, v0

    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v5, v0, LX/0uvk;->LIZ:Landroid/view/View;

    const/4 v0, 0x6

    aput-object v5, v9, v0

    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    iget-object v5, v0, LX/0uvk;->LIZ:Landroid/view/View;

    const/4 v0, 0x7

    aput-object v5, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v10, LX/0uvh;->LJIIL:LX/0wL8;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0uvh;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, LX/0uvh;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/0uvh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, LX/0uvh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/0uvh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, LX/0uvh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->showTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v10, LX/0uvh;->LJFF:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/0uvh;->LJIIIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    check-cast v2, Lkotlin/jvm/internal/AFwS205S0000000_28;

    const/16 v0, 0x328

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lkotlin/jvm/internal/AFwS205S0000000_28;I)V

    iput-object v1, v10, LX/0uvh;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v9

    iget-object v3, v10, LX/0uvh;->LIZ:Landroid/view/View;

    new-instance v2, LX/0wKS;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, v9, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v10, LX/0uvh;->LIZIZ:Landroid/view/View;

    new-instance v2, LX/0wKS;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, v9, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0uvh;->LJIILJJIL:I

    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, ""

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0uvh;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v9

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v2, v0, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v1, v0, LX/0uvk;->LIZ:Landroid/view/View;

    iput-object p1, v9, LX/0uvh;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_2
    const v11, 0x7f0b2173

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, v9, LX/0uvh;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v12, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->title:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;

    if-eqz v12, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, v9, LX/0uvh;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0v0K;

    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->title:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;->rightIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_4
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;->wholeText:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v10

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TextDisplay;->highlightPart:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    invoke-virtual {v11, v3, v10, v8, v5}, LX/0v0K;->LJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v9, p1, v7}, LX/0uvh;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;I)V

    invoke-virtual {v9, v2, v1}, LX/0uvh;->LIZJ(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    const v7, 0x7f061bfc

    :goto_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->cardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ActionCardInfo;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    const v2, 0x7f061be7

    :goto_6
    iget-object v5, v9, LX/0uvh;->LJIIIZ:Landroid/content/Context;

    if-eqz v5, :cond_8

    iget-object v1, v9, LX/0uvh;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b216e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    if-eqz v3, :cond_8

    invoke-static {v7, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-static {v2, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v3

    iput-boolean v4, v3, LX/0uvh;->LJI:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0uvh;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v4, v0}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const v2, 0x7f060e5f

    goto :goto_6

    :cond_a
    const v7, 0x7f061bb5

    goto/16 :goto_5

    :cond_b
    move-object v8, v5

    goto/16 :goto_4

    :cond_c
    iget-object v3, v9, LX/0uvh;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b2170

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0v0K;

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x2710

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/0uvh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v4, v7, v0}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, v3, LX/0uvh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v1, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v4, v7, v1}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v4, v1}, LX/0XEG;->LIZIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v3, LX/0uvh;->LJIIJ:Landroid/animation/AnimatorSet;

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

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-wide v1, p1, Lwebcast/data/oec_msg/ProductItem;->productId:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_a

    iget-object v2, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_7

    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->bagIndex:Lwebcast/data/oec_msg/BagIndex;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget v3, v0, Lwebcast/data/oec_msg/BagIndex;->value:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v3, v4}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_1
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->title:Lwebcast/data/oec_msg/Title;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    new-instance v7, LX/0uti;

    iget-object v6, v0, Lwebcast/data/oec_msg/Title;->text:Ljava/lang/String;

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlacementLabels()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/16 v0, 0xc

    invoke-direct {v7, v5, v6, v1, v0}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8, v7}, LX/0uth;->LJIIJ(LX/0uti;)V

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

    iget v0, p0, LX/0uvg;->LLJLIL:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v6, v1, v1, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    invoke-virtual {v0, v3, v1, v6}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->shopBrandLogo:Lwebcast/data/oec_msg/ShopBrandLogo;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-static {v0}, LX/025H;->LIZ(Lwebcast/data/oec_msg/ShopBrandLogo;)Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uvJ;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v0, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v1, v0, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, LX/0uvg;->K0(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, p1, Lwebcast/data/oec_msg/ProductItem;->liveFlashSaleInfo:Lwebcast/data/oec_msg/LiveFlashSaleInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

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
    invoke-virtual {p0, v3, v5, v4}, LX/0uvg;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-direct {p0, v0}, LX/0uvg;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LLJJ(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uvj;->getControllerShowParametersManager()LX/0uul;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0uul;->LIZIZ(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    iput-object v5, v3, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v0, v3, LX/0uvQ;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0}, LX/0uub;->LIZIZ()V

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

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not shown, don\'t refresh all"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, v3, LX/0uvg;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v4, :cond_2

    new-instance v1, LY/ALAdapterS0S1200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v2, v0}, LY/ALAdapterS0S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v5, v2}, LX/0uvg;->w0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v7, v3, LX/0uvg;->LLJZIJLIL:LX/0uur;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v6, v1}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/0uvg;->LLJZ:LX/0uwa;

    iget-object v0, v0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0uvg;->LLJZIJLIL:LX/0uur;

    invoke-virtual {v0, v8}, LX/0uur;->LJIJI(Z)V

    :cond_5
    iget-object v9, v3, LX/0uvg;->LLJLLIL:LX/0uth;

    new-instance v7, LX/0uti;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v4

    :goto_0
    const/16 v0, 0xc

    invoke-direct {v7, v8, v6, v4, v0}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v9, v7}, LX/0uth;->LJIIJ(LX/0uti;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v6

    invoke-virtual {v3}, LX/0uvg;->m0()Z

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v4, v0}, LX/0uvg;->G0(ZZLjava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v5, v8}, LX/0uvg;->z0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v8, LX/0uwj;

    invoke-static {v6}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v4, :cond_b

    iget v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_b

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0uvg;->S0()Z

    move-result v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v18

    :cond_6
    const/16 v19, 0x20

    invoke-direct/range {v8 .. v19}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, v3, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v0, v3, LX/0uvQ;->LLILZ:Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, LX/0uur;->LJIILL(Ljava/util/List;Ljava/util/Map;)V

    :cond_8
    const-string v0, "live_message_exclusive_price_promotion_status_change"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0uvj;->f0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/0uvg;->m0()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v0}, LX/0uwa;->LJIIL()V

    iget-object v0, v3, LX/0uvg;->LLJZIJLIL:LX/0uur;

    invoke-virtual {v0, v1}, LX/0uur;->LJIJI(Z)V

    :cond_a
    invoke-virtual {v3}, LX/0uvg;->x0()V

    return-void

    :cond_b
    const/4 v15, 0x0

    goto :goto_1

    :cond_c
    move-object/from16 v4, v18

    goto/16 :goto_0
.end method

.method public final O0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->destroy()V

    iget-object v0, p0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->destroy()V

    :cond_0
    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v0, p0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method

.method public final P0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)Z
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getThirdLineTopBrand()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;

    move-result-object v10

    move-object/from16 v2, p0

    if-eqz v10, :cond_4

    iget-object v1, v2, LX/0uvg;->LLLIIII:LX/0CL8;

    iget-object v3, v1, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, v1, LX/0CL8;->LJ:LX/0Dv4;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v7, 0x0

    iput-object v7, v1, LX/0CL8;->LIZLLL:LX/0uvx;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;

    move-result-object v6

    const/4 v4, 0x6

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, LX/0uvx;

    iget-object v0, v1, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-direct {v3, v0, v7, v4, v15}, LX/0uvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, v1, LX/0CL8;->LIZLLL:LX/0uvx;

    new-instance v11, LX/0uvz;

    const/4 v12, 0x0

    const/16 v14, 0x51

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v18

    const/16 v19, 0x3b

    move v13, v12

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v11 .. v19}, LX/0uvz;-><init>(FFIIIIII)V

    invoke-virtual {v3, v6, v11}, LX/0uvx;->c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;LX/0uvz;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v3, 0x7f060098

    if-lez v0, :cond_1

    iget-object v9, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v1, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-direct {v8, v0, v7, v4, v15}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "\u00b7"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v5, v15, v0, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v6, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v5, LX/0uvH;

    iget-object v0, v1, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-direct {v5, v0, v7, v4}, LX/0uvH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getSellerLogo()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getSellerName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getBlueVImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;->getBlueVImageDarkMode()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v22, v21

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    new-instance v8, LX/0uvG;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x51

    invoke-direct {v8, v0, v3, v7}, LX/0uvG;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v4, v8}, LX/0uvH;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;LX/0uvG;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    invoke-virtual {v1, v15}, LX/0uvk;->LJIIIZ(Z)Z

    :cond_4
    iget-object v0, v2, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final R0(IZZ)V
    .locals 3

    iget v0, p0, LX/0uvg;->LLJL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uvg;->LLJL:I

    invoke-virtual {p0, v2}, LX/0uvg;->W0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0uvg;->W0(Z)V

    iget v0, p0, LX/0uvg;->LLJL:I

    if-ge v0, p1, :cond_2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uvg;->LLJL:I

    :goto_0
    iget v0, p0, LX/0uvg;->LLJL:I

    if-ge v0, p1, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uvg;->LLJL:I

    :goto_1
    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveTopBrandViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveTopBrandViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void
.end method

.method public final S0()Z
    .locals 3

    iget v2, p0, LX/0uvg;->LLLIIL:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final U0(Ljava/util/List;Ljava/lang/Integer;IJJJJ)V
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

    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0}, LX/0uvk;->LJ()Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS5S0101000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p0, v0}, LY/ALAdapterS5S0101000_28;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0, v1}, LX/0uvk;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, p8, p9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, p10, p11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS0S0201000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p3, v0}, LY/ALAdapterS0S0201000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uvg;->H0()V

    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0, p3}, LX/0uvi;->LJIIJ(I)V

    iget-object v1, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uvk;->LJIIIZ(Z)Z

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final W0(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0uvg;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/0uvg;->getSellingPointViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/12vh;

    const v0, 0x7f0b2193

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvg;I)V

    iput-object v1, p0, LX/0uvg;->LLLILZLLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0uvg;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/0uvg;->getSellingPointViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/12vh;

    const v0, 0x7f0b21aa

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0uvg;->getViewFlipperController()LX/0XEE;

    move-result-object v0

    invoke-virtual {v0}, LX/0XEE;->LIZIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uvg;->LLLILZLLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 11

    move-object v4, p2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    move v3, p1

    if-nez v0, :cond_0

    const-string v0, "refreshAtmosphereTag but not show"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v0, v3, v4}, LX/0uwa;->LJIILJJIL(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uvg;->LLJZ:LX/0uwa;

    iget-boolean v0, v0, LX/0uwa;->LJIIIZ:Z

    if-nez v0, :cond_1

    const-string v0, "refreshAtmosphereTag but not shown"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v0, v3, v4}, LX/0uwa;->LJIILJJIL(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isInStock()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LX/0uvg;->m0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0uvg;->LLJZ:LX/0uwa;

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_2
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, LX/0uvj;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0uvg;->m0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x28

    invoke-static/range {v2 .. v10}, LX/0uwa;->LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshAtmosphereTag result needShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , showChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0uur;->LJIJI(Z)V

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0uvn;->LJIIJJI(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v0}, LX/0uwa;->LJIIL()V

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v0, v0, LX/0uvO;->LJII:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flashsale_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "countdown_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    iget-boolean v0, v0, LX/0uuM;->LIZLLL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    iget-object v0, v0, LX/0uvi;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uuM;

    iget-boolean v0, v0, LX/0uuM;->LIZLLL:Z

    if-nez v0, :cond_a

    const-string v1, "0"

    :goto_0
    const-string v0, "is_free_shipping"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promotion_label_level"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-string v1, "label_type"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v6

    :cond_2
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleStockLimit()I

    move-result v8

    :goto_2
    invoke-static/range {v3 .. v8}, LX/0uwb;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;JJI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LJIILJJIL()Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-string v4, "activity_name"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

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

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    iget-object v0, v0, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "live_flash_sale_only_left"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const-string v1, "1"

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
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

    iget-object v1, p0, LX/0uvg;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b2142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0uvg;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getEcommerceliveCreatorExclusivePricePreheatLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b214a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uvg;->LLJJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEcommerceliveFansTagFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJIII:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b214e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvg;->LLJJIII:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveIconAssistantFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uvg;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uvg;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveLiveExclusiveFlashSaleLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2162

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uvg;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEcommerceliveNextActionDividerLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b216d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uvg;->LLJJJJLIIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getEcommerceliveNextActionLowerLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b216f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uvg;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveNextActionUpperLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2172

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uvg;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductAtmosphereLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvg;->LLJILJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0K;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJI:LX/0v0K;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0K;

    iput-object v0, p0, LX/0uvg;->LLJI:LX/0v0K;

    :cond_0
    check-cast v1, LX/0v0K;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uvg;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLILZLL:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0uvg;->LLILZLL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getEcommercelivePromotionLayoutContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2194

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvg;->LLJILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommercelivePromotionLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJILJILJ:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2192

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uvg;->LLJILJILJ:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getEcommerceliveSecondPromotionLayoutContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2199

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvg;->LLJJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveSecondPromotionLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJ:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b2198

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uvg;->LLJJ:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getEcommerceliveSellerBrandFromXml()LX/0uvH;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJ:LX/0uvH;

    if-nez v1, :cond_0

    const v0, 0x7f0b219a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uvH;

    iput-object v0, p0, LX/0uvg;->LLJ:LX/0uvH;

    :cond_0
    check-cast v1, LX/0uvH;

    return-object v1
.end method

.method public final getEcommerceliveTopBrandViewContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvg;->LLJJJJJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b21a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uvg;->LLJJJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public getInnerItemsShowParamsProductPromotionTag()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0uuM;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "product_promotion_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final getMoreActionFlipController()LX/0uvh;
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uvh;

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

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v0, v0, LX/0uth;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final getSellingPointViewContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLJJJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6959

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvg;->LLJJJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getSellingPointViewFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uvg;->LLIZ:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b6958

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uvg;->LLIZ:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final getViewFlipperController()LX/0XEE;
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XEE;

    return-object v0
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 29
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

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/0uvg;->setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    const/4 v13, 0x0

    iput-boolean v13, v0, LX/0uvg;->LLLIILIL:Z

    iput-boolean v13, v0, LX/0uvg;->LLLIL:Z

    move/from16 v2, p5

    iput-boolean v2, v0, LX/0uvg;->LLLILZ:Z

    invoke-virtual {v0}, LX/0uvg;->A0()V

    move/from16 v3, p6

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v3}, LX/0uvg;->q0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZI)V

    invoke-virtual {v0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v2

    invoke-virtual {v2}, LX/0uub;->LIZIZ()V

    iput-object v1, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v2, -0x1

    iput v2, v0, LX/0uvg;->LLLIIL:I

    iput v3, v0, LX/0uvg;->LLJLIL:I

    iget-object v5, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v4, v6}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v4

    invoke-virtual {v0}, LX/0uvg;->m0()Z

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, LX/0uvg;->G0(ZZLjava/lang/Integer;)V

    iget-object v5, v0, LX/0uvg;->LLLFFI:LX/0Cwb;

    new-instance v4, LX/022l;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAssistantSwitch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAssistantModules()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/022l;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/0Cwb;->LJIIJ(LX/022l;)V

    iget-object v2, v0, LX/0uvg;->LLLFFI:LX/0Cwb;

    invoke-virtual {v2}, LX/0uvk;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/0uvg;->LLJLL:LX/0uvO;

    invoke-virtual {v2, v13}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v2, v0, LX/0uvg;->LLLFFI:LX/0Cwb;

    iget-object v5, v2, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v4, LX/0wKS;

    const/16 v3, 0x24

    const/16 v2, 0x2a

    invoke-direct {v4, v0, v3, v2}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    const-string v3, "has_live_helper"

    const-string v2, "1"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_type"

    const-string v2, "moderator"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uvJ;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v2, v0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v2}, LX/0uvk;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v3, v2, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v2, v0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v2, v2, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, LX/0uvg;->K0(Landroid/view/View;Landroid/view/View;)V

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

    iput-boolean v2, v0, LX/0uvQ;->LLILLL:Z

    invoke-virtual {v0, v1, v13}, LX/0uvg;->z0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v2, v0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    invoke-virtual {v3, v4, v2}, LX/0uur;->LJIILL(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTopBrand()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v2, v3, LX/0uur;->LJIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/0uur;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v2, v3, LX/0uur;->LJIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uvx;

    if-eqz v3, :cond_4

    new-instance v6, LX/0uvz;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/16 v9, 0x5d

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/16 v14, 0x40

    invoke-direct/range {v6 .. v14}, LX/0uvz;-><init>(FFIIIIII)V

    invoke-virtual {v3, v4, v6}, LX/0uvx;->c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;LX/0uvz;)V

    :cond_4
    iget-object v6, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    new-instance v5, LX/0uti;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v3

    :goto_2
    const/16 v2, 0xc

    invoke-direct {v5, v13, v4, v3, v2}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v6, v5}, LX/0uth;->LJIIJ(LX/0uti;)V

    iget-object v4, v0, LX/0uvg;->LLLI:LX/0Cwg;

    new-instance v3, LX/01BG;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, LX/01BG;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    invoke-virtual {v4, v3}, LX/0Cwg;->LJIIJ(LX/01BG;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0uvj;->setAtmosphereTags(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v4, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v3, LX/0uwk;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    const-string v5, "pin_card"

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v19

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v20

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v21

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v22

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v23

    :goto_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v24

    :goto_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v25

    :goto_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v26

    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v27

    :goto_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscountDisplayOrder()Ljava/util/List;

    move-result-object v28

    :goto_d
    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v28}, LX/0uwk;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/util/List;)V

    invoke-virtual {v4, v3}, LX/0uwi;->LJIL(LX/0uwk;)V

    iget-object v2, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v7, LX/0uwj;

    invoke-static {v6}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v1, :cond_b

    iget v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v1, 0x3

    if-ne v3, v1, :cond_b

    const/4 v14, 0x1

    :goto_e
    invoke-virtual {v0}, LX/0uvg;->S0()Z

    move-result v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v17

    :cond_5
    const/16 v18, 0x20

    invoke-direct/range {v7 .. v18}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :cond_6
    invoke-virtual {v0}, LX/0uvg;->x0()V

    invoke-virtual {v0}, LX/0uvg;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v2, LX/0wKS;

    const/16 v1, 0x23

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v1}, LX/0wKS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v2

    new-instance v1, LX/0uvm;

    invoke-direct {v1, v2, v3, v0}, LX/0uvm;-><init>(JLX/0uvg;)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_f
    iget-object v1, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v2

    new-instance v1, LX/0uvp;

    invoke-direct {v1, v2, v3, v0}, LX/0uvp;-><init>(JLX/0uvg;)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_10
    iget-object v1, v0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v2

    new-instance v1, LX/0uvq;

    invoke-direct {v1, v2, v3, v0}, LX/0uvq;-><init>(JLX/0uvg;)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v2

    new-instance v1, LX/0uvr;

    invoke-direct {v1, v2, v3, v0}, LX/0uvr;-><init>(JLX/0uvg;)V

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_12
    iget-object v0, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    invoke-virtual {v0}, LX/0uwi;->LJIILJJIL()V

    return-void

    :cond_7
    new-instance v2, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x69

    invoke-direct {v2, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(LX/0uvg;I)V

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_12

    :cond_8
    new-instance v2, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x68

    invoke-direct {v2, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(LX/0uvg;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_11

    :cond_9
    new-instance v2, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x67

    invoke-direct {v2, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(LX/0uvg;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_10

    :cond_a
    new-instance v2, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x66

    invoke-direct {v2, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(LX/0uvg;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_c
    move-object/from16 v28, v17

    goto/16 :goto_d

    :cond_d
    move-object/from16 v27, v17

    goto/16 :goto_c

    :cond_e
    move-object/from16 v26, v17

    goto/16 :goto_b

    :cond_f
    move-object/from16 v25, v17

    goto/16 :goto_a

    :cond_10
    move-object/from16 v24, v17

    goto/16 :goto_9

    :cond_11
    move-object/from16 v23, v17

    goto/16 :goto_8

    :cond_12
    move-object/from16 v22, v17

    goto/16 :goto_7

    :cond_13
    move-object/from16 v21, v17

    goto/16 :goto_6

    :cond_14
    move-object/from16 v20, v17

    goto/16 :goto_5

    :cond_15
    move-object/from16 v19, v17

    goto/16 :goto_4

    :cond_16
    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_17
    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_18
    iget-object v2, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v2, v2, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-direct {v0, v2}, LX/0uvg;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_19
    iget-object v2, v0, LX/0uvg;->LLJLL:LX/0uvO;

    invoke-virtual {v2, v6}, LX/0uvk;->LJIIIZ(Z)Z

    goto/16 :goto_0
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uvg;->LLLILZLLLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0uvg;->getEcommercelivePromotionLayoutFromXml()LX/0CiC;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveSecondPromotionLayoutFromXml()LX/0CiC;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, LX/0uvg;->getPromotionFlipperController()LX/0XEE;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/0CiC;

    aput-object v5, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XEE;->LIZJ(Ljava/util/List;)V

    invoke-static {}, LX/04mX;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;->internal:J

    iput-wide v0, v2, LX/0XEE;->LIZIZ:J

    invoke-static {}, LX/04mX;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomLivePinFlipperConfig;->count:I

    iput v0, v2, LX/0XEE;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvg;I)V

    iput-object v1, v2, LX/0XEE;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x6c

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0CiC;LX/0uvg;I)V

    iput-object v1, v2, LX/0XEE;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0XEE;->LIZ()V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0uvg;->B0(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0uvg;->D0(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "only visible benefitView need check"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/util/List;J)V
    .locals 4

    iget-object v0, p0, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJ()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJ()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJ()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, LX/0uvg;->getPromotionFlipperController()LX/0XEE;

    move-result-object v0

    iget-object v3, v0, LX/0XEE;->LJI:LX/0ZiF;

    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    invoke-virtual {v0}, LX/0utT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    invoke-virtual {v0}, LX/0uvk;->LJ()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final m0()Z
    .locals 3

    iget v1, p0, LX/0uvg;->LLLIIL:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

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

.method public final o0()Z
    .locals 1

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uvg;->LLLFF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    const/4 v0, -0x2

    iput v0, v2, LX/0uvi;->LJII:I

    iget-object v1, v2, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, LX/0uvi;->LJIIJJI:I

    iput v0, v2, LX/0uvi;->LJIIL:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    iput-object v0, v2, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v0, v2, LX/0uvi;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    iget-object v1, v0, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, v0, LX/0CL8;->LJ:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, LX/0uvg;->getViewFlipperController()LX/0XEE;

    move-result-object v0

    invoke-virtual {v0}, LX/0XEE;->LIZIZ()V

    invoke-direct {p0}, LX/0uvg;->getPromotionFlipperController()LX/0XEE;

    move-result-object v0

    invoke-virtual {v0}, LX/0XEE;->LIZIZ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, LX/0uvg;->getVisibleBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0uvg;->getEcommercelivePromotionLayoutContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0uvg;->j0(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0uvg;->getSellingPointViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0uvg;->j0(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LIZJ()V

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    check-cast v0, LX/0uun;

    invoke-interface {v0}, LX/0uun;->LIZJ()V

    iget-boolean v0, p0, LX/0uvg;->LLLIILIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0uvg;->LLLIILIL:Z

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uvn;->LJFF(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, LX/0uvg;->LLLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v1, v2, LX/0utT;->LIZJ:LX/0uvk;

    iget-object v0, v2, LX/0utT;->LIZ:LX/0Cwc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0utT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0uvg;->LLLIL:Z

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    check-cast v0, LX/0uun;

    invoke-interface {v0}, LX/0uun;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, LX/0uvn;->LJIILJJIL(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, LX/0uvj;->setShown(Z)V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_3
    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v2

    iget-object v0, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v1, v0, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/0uvh;->LIZJ(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->P0()Z

    move-result v2

    sub-int/2addr p4, p2

    const/16 v1, 0x12c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    if-nez v2, :cond_5

    if-lt p4, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, p0, LX/0uvQ;->LLILLL:Z

    if-eq v3, v0, :cond_7

    iput-boolean v3, p0, LX/0uvQ;->LLILLL:Z

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0uvg;->y0()V

    :cond_6
    invoke-virtual {p0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v2

    iget-object v0, p0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v1, v0, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/0uvh;->LIZJ(Landroid/view/View;Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final q0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZI)V
    .locals 9

    invoke-static {p3}, LX/0uhR;->LIZ(I)I

    move-result v2

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

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

    invoke-virtual {v4, v5, v6, v7, v2}, LX/0uvg;->t0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    return-void

    :cond_0
    sget-boolean v0, LX/0Im3;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v6, v7, v1}, LX/0uvg;->t0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02yZ;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/02yZ;-><init>(LX/02ue;LX/0uvg;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v0, p1}, LX/0uwa;->LJIILLIIL(Ljava/util/List;)V

    return-void
.end method

.method public final setEcommerceliveBtnBuyFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLIZLLLIL:LX/0D2z;

    return-void
.end method

.method public final setEcommerceliveCreatorExclusivePricePreheatLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEcommerceliveFansTagFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJIII:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveIconAssistantFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveLiveExclusiveFlashSaleLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEcommerceliveNextActionDividerLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJJJLIIL:Landroid/view/View;

    return-void
.end method

.method public final setEcommerceliveNextActionLowerLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveNextActionUpperLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductAtmosphereLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJILJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0K;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJI:LX/0v0K;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductPriceLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLILZLL:LX/0CVT;

    return-void
.end method

.method public final setEcommercelivePromotionLayoutContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJILLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommercelivePromotionLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJILJILJ:LX/0CiC;

    return-void
.end method

.method public final setEcommerceliveSecondPromotionLayoutContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveSecondPromotionLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJ:LX/0CiC;

    return-void
.end method

.method public final setEcommerceliveSellerBrandFromXml(LX/0uvH;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJ:LX/0uvH;

    return-void
.end method

.method public final setEcommerceliveTopBrandViewContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJJJJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveTopBrandViewFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSellingPointViewContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLJJJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setSellingPointViewFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uvg;->LLIZ:LX/0CiC;

    return-void
.end method

.method public final t0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V
    .locals 8

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    move-object v4, p0

    iget-object v1, v4, LX/0uvg;->LLJZIJLIL:LX/0uur;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrlKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0uvo;

    move v7, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/0uvo;-><init>(LX/01lt;LX/0uvg;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZZ)V

    invoke-virtual {v1, v2, p3, v0}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x96

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveSellerBrandFromXml()LX/0uvH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v7

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveSellerBrandFromXml()LX/0uvH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v6, v0

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v3, v8

    aput v6, v3, v9

    invoke-static {v7, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-direct {p0, v0}, LX/0uvg;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v0}, LX/0uvk;->LJ()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uvg;->getEcommerceliveTopBrandViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v3}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/0uvg;->getViewFlipperController()LX/0XEE;

    move-result-object v0

    iget-object v1, v0, LX/0XEE;->LJI:LX/0ZiF;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final v0()V
    .locals 4

    const-string v0, "recheckPromotionLayout, because promotionViewController change visible"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0uvg;->getBenefitMaxRows()I

    move-result v2

    const/4 v1, 0x0

    iput v1, p0, LX/0uvg;->LLJL:I

    iget-object v0, p0, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0uvg;->LLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uvg;->LLJL:I

    :cond_0
    iget v0, p0, LX/0uvg;->LLJL:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v1

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    invoke-virtual {v0}, LX/0utT;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/0uvg;->R0(IZZ)V

    invoke-virtual {p0}, LX/0uvg;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0uvg;->LLJL:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uvg;->LLJL:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0uvg;->y0()V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/0uvg;->O0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0uvg;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0uvg;->LLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uvg;->LLJL:I

    :cond_4
    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v1

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    invoke-virtual {v0}, LX/0utT;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/0uvg;->R0(IZZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    invoke-virtual {p0, v3}, LX/0uvg;->O0(Z)V

    goto :goto_0
.end method

.method public final w0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v1

    invoke-virtual {v1}, LX/0uvh;->LJFF()V

    iget v1, v0, LX/0uvg;->LLJLIL:I

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v8, v1}, LX/0uvg;->q0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZI)V

    iget-object v5, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v3, v4, v1}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v4

    invoke-virtual {v0}, LX/0uvg;->m0()Z

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, LX/0uvg;->G0(ZZLjava/lang/Integer;)V

    iget-object v5, v0, LX/0uvg;->LLLFFI:LX/0Cwb;

    new-instance v4, LX/022l;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAssistantSwitch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAssistantModules()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/022l;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/0Cwb;->LJIIJ(LX/022l;)V

    iget-object v2, v0, LX/0uvg;->LLLFFI:LX/0Cwb;

    invoke-virtual {v2}, LX/0uvk;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/0uvg;->LLJLL:LX/0uvO;

    invoke-virtual {v2, v8}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v2, v0, LX/0uvg;->LLLFFI:LX/0Cwb;

    iget-object v5, v2, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v4, LX/0wKS;

    const/16 v3, 0x22

    const/16 v2, 0x2a

    invoke-direct {v4, v0, v3, v2}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    const-string v3, "has_live_helper"

    const-string v2, "1"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_type"

    const-string v2, "moderator"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uvJ;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v2, v0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v2}, LX/0uvk;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v3, v2, LX/0uvk;->LIZ:Landroid/view/View;

    iget-object v2, v0, LX/0uvg;->LLJLL:LX/0uvO;

    iget-object v2, v2, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, LX/0uvg;->K0(Landroid/view/View;Landroid/view/View;)V

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

    iput-boolean v2, v0, LX/0uvQ;->LLILLL:Z

    invoke-virtual {v0, v6, v1}, LX/0uvg;->z0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    iget-object v2, v0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    invoke-virtual {v3, v4, v2}, LX/0uur;->LJIILL(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object v7, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    new-instance v5, LX/0uti;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v3

    :goto_2
    const/16 v2, 0xc

    invoke-direct {v5, v8, v4, v3, v2}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v5}, LX/0uth;->LJIIJ(LX/0uti;)V

    iget-object v3, v0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uwa;->LJIILL(Ljava/util/List;)V

    iget-object v2, v0, LX/0uvg;->LLJZ:LX/0uwa;

    iget-object v2, v2, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/0uvg;->LJJJJI()V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v4, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v3, LX/0uwk;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    const-string v5, "pin_card"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v20

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v21

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v22

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v23

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v24

    :goto_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v25

    :goto_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v26

    :goto_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v27

    :goto_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v28

    :goto_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscountDisplayOrder()Ljava/util/List;

    move-result-object v29

    :goto_c
    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, LX/0uwk;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/util/List;)V

    invoke-virtual {v4, v3}, LX/0uwi;->LJIL(LX/0uwk;)V

    iget-object v2, v0, LX/0uvg;->LLJLLL:LX/0uwi;

    new-instance v8, LX/0uwj;

    invoke-static {v7}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v3, :cond_6

    iget v4, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6

    const/4 v15, 0x1

    :goto_d
    invoke-virtual {v0}, LX/0uvg;->S0()Z

    move-result v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v18

    :cond_2
    const/16 v19, 0x20

    invoke-direct/range {v8 .. v19}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :cond_3
    const-string v2, "live_message_exclusive_price_promotion_status_change"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0uvj;->f0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/0uvg;->m0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v0, LX/0uvg;->LLJZ:LX/0uwa;

    invoke-virtual {v2}, LX/0uwa;->LJIIL()V

    iget-object v2, v0, LX/0uvg;->LLJZIJLIL:LX/0uur;

    invoke-virtual {v2, v1}, LX/0uur;->LJIJI(Z)V

    :cond_5
    invoke-virtual {v0}, LX/0uvg;->x0()V

    return-void

    :cond_6
    const/4 v15, 0x0

    goto :goto_d

    :cond_7
    move-object/from16 v29, v18

    goto :goto_c

    :cond_8
    move-object/from16 v28, v18

    goto/16 :goto_b

    :cond_9
    move-object/from16 v27, v18

    goto/16 :goto_a

    :cond_a
    move-object/from16 v26, v18

    goto/16 :goto_9

    :cond_b
    move-object/from16 v25, v18

    goto/16 :goto_8

    :cond_c
    move-object/from16 v24, v18

    goto/16 :goto_7

    :cond_d
    move-object/from16 v23, v18

    goto/16 :goto_6

    :cond_e
    move-object/from16 v22, v18

    goto/16 :goto_5

    :cond_f
    move-object/from16 v21, v18

    goto/16 :goto_4

    :cond_10
    move-object/from16 v20, v18

    goto/16 :goto_3

    :cond_11
    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_12
    iget-object v2, v0, LX/0uvg;->LLJLLIL:LX/0uth;

    iget-object v2, v2, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-direct {v0, v2}, LX/0uvg;->setProductInfoAtStartOfCloseBtn(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, v0, LX/0uvg;->LLJLL:LX/0uvO;

    invoke-virtual {v2, v1}, LX/0uvk;->LJIIIZ(Z)Z

    goto/16 :goto_0
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, LX/0uvg;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0uvg;->O0(Z)V

    iget-object v0, p0, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    iget-object v0, v0, LX/0utT;->LIZJ:LX/0uvk;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v0, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v0, p0, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v1, p0, LX/0uvg;->LLLI:LX/0Cwg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v2, p0, LX/0uvg;->LLLI:LX/0Cwg;

    new-instance v1, LX/01BG;

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/01BG;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    invoke-virtual {v2, v1}, LX/0Cwg;->LJIIJ(LX/01BG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uvg;->LLLI:LX/0Cwg;

    invoke-virtual {v0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v0, v2}, LX/0uth;->LJIIJJI(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uvg;->LLLII:LX/0uvJ;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v0, v2}, LX/0uth;->LJIIJJI(I)V

    return-void

    :cond_1
    iget v0, p0, LX/0uvg;->LLLIIL:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v0, v2}, LX/0uth;->LJIIJJI(I)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0uvQ;->LLILLL:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0uvg;->LLJL:I

    if-lt v0, v2, :cond_4

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v0, v2}, LX/0uth;->LJIIJJI(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v0, v1}, LX/0uth;->LJIIJJI(I)V

    return-void

    :cond_5
    iget v0, p0, LX/0uvg;->LLJL:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v0, v2}, LX/0uth;->LJIIJJI(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v0, v1}, LX/0uth;->LJIIJJI(I)V

    return-void
.end method

.method public final z0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V
    .locals 23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v17, v1

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v3}, LX/0ukU;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v17, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object/from16 v17, v1

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v5, p0

    if-eqz v17, :cond_10

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/0uvg;->LLJLLIL:LX/0uth;

    invoke-virtual {v2, v3}, LX/0uth;->LJIIJJI(I)V

    new-instance v15, LX/0uvl;

    iget-object v2, v5, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v10

    :goto_1
    iget-object v2, v5, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v12

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-object/from16 v16, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v22}, LX/0uvl;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJLjava/util/List;)V

    const/4 v2, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_f

    iget-object v5, v5, LX/0uvg;->LLLFZ:LX/0uvi;

    iput-object v15, v5, LX/0uvi;->LJI:LX/0uvl;

    iget v8, v5, LX/0uvi;->LJII:I

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eq v8, v3, :cond_c

    if-eq v8, v7, :cond_8

    const-string v0, "changeState but state error"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    iget-object v8, v5, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_9

    iget-object v7, v5, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    iput-object v1, v5, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v5, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v8, v5, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, v5, LX/0uvi;->LJIIZILJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v4, v5, LX/0uvi;->LJIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uuM;

    new-instance v8, LX/0uuU;

    const/16 v16, 0x20

    move v15, v14

    invoke-direct/range {v8 .. v16}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v4, v8}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    iget-object v4, v5, LX/0uvi;->LJIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uuM;

    iget-object v4, v4, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v4, :cond_a

    iget-object v7, v4, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v7, :cond_a

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v4}, LX/0ult;->setPromotionTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_2
    iput-object v7, v5, LX/0uvi;->LIZLLL:LX/0ult;

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v5, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-direct {v7, v4, v1, v6, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x51

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v3, 0x7f060396

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v6, v5, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v4, LX/12vh;

    invoke-direct {v4, v2, v2}, LX/12vh;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f09028e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v7, v5, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0, v1}, LX/0uvi;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V

    return-void

    :cond_a
    move-object v7, v1

    goto :goto_2

    :cond_b
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iput-object v1, v5, LX/0uvi;->LIZLLL:LX/0ult;

    iput-object v1, v5, LX/0uvi;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iput v4, v5, LX/0uvi;->LJIIJJI:I

    iput v4, v5, LX/0uvi;->LJIIL:I

    iput-object v1, v5, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v1, v5, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v6, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x47

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, LX/0uvi;->LJIIJJI()V

    iget-object v0, v5, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v5, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v5, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v5, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/0uvi;->LJIILLIIL:LX/0Dv4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    iput-object v3, v5, LX/0uvi;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_f
    iget-object v3, v5, LX/0uvg;->LLLFZ:LX/0uvi;

    iget-object v0, v3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iput v2, v3, LX/0uvi;->LJII:I

    iput v4, v3, LX/0uvi;->LJIIJJI:I

    iput v4, v3, LX/0uvi;->LJIIL:I

    iput-object v1, v3, LX/0uvi;->LJIIIIZZ:Landroid/text/SpannableStringBuilder;

    iput-object v1, v3, LX/0uvi;->LJIIIZ:Landroid/text/SpannableStringBuilder;

    iput-object v1, v3, LX/0uvi;->LJIILIIL:Ljava/lang/String;

    iput-object v15, v3, LX/0uvi;->LJI:LX/0uvl;

    return-void

    :cond_10
    iget-object v0, v5, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0, v14}, LX/0uvk;->LJIIIZ(Z)Z

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, LX/0uvj;->LLILLJJLI:Z

    invoke-direct {v5}, LX/0uvg;->getBenefitMaxRows()I

    move-result v7

    iput v14, v5, LX/0uvg;->LLJL:I

    iget-object v0, v5, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0, v2}, LX/0utU;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    iget-object v0, v5, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v5, LX/0uvg;->LLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0uvg;->LLJL:I

    invoke-virtual {v5, v14}, LX/0uvg;->O0(Z)V

    :cond_11
    iget v0, v5, LX/0uvg;->LLJL:I

    if-ge v0, v7, :cond_13

    iget-object v0, v5, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v6}, LX/0uvg;->P0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)Z

    move-result v4

    iget-object v2, v5, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getUserRightView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0utT;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;)Z

    move-result v0

    invoke-virtual {v5, v7, v4, v0}, LX/0uvg;->R0(IZZ)V

    iget v0, v5, LX/0uvg;->LLJL:I

    if-ge v0, v7, :cond_12

    invoke-virtual {v5, v8, v6}, LX/0uvg;->L0(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v5, LX/0uvg;->LLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0uvg;->LLJL:I

    :cond_12
    invoke-virtual {v5}, LX/0uvg;->i0()V

    :cond_13
    :goto_4
    iget v0, v5, LX/0uvg;->LLJL:I

    if-lt v0, v7, :cond_17

    iget-object v0, v5, LX/0uvg;->LLL:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v0, v7, -0x1

    if-gtz v0, :cond_1b

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v5, LX/0uvg;->LLL:LX/0utU;

    iget-object v0, v0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v5, v0, v1}, LX/0uvg;->E0(Landroid/view/View;Z)V

    const/4 v4, 0x1

    :goto_6
    iget-object v0, v5, LX/0uvg;->LLLF:LX/0uuS;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v2, v7, -0x1

    if-lt v4, v2, :cond_1a

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v5}, LX/0uvg;->getEcommercelivePromotionLayoutContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0uvg;->E0(Landroid/view/View;Z)V

    if-lt v4, v2, :cond_19

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v5}, LX/0uvg;->getEcommerceliveSecondPromotionLayoutContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0uvg;->E0(Landroid/view/View;Z)V

    add-int/lit8 v4, v4, 0x1

    :cond_14
    iget-object v0, v5, LX/0uvg;->LLLIIII:LX/0CL8;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v0, v7, -0x1

    if-lt v4, v0, :cond_18

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v5}, LX/0uvg;->getEcommerceliveTopBrandViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0uvg;->E0(Landroid/view/View;Z)V

    :cond_15
    iget-object v0, v5, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    invoke-virtual {v0}, LX/0utT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    sub-int/2addr v7, v3

    if-ge v4, v7, :cond_16

    const/4 v3, 0x0

    :cond_16
    invoke-virtual {v5}, LX/0uvg;->getSellingPointViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0uvg;->E0(Landroid/view/View;Z)V

    :cond_17
    invoke-virtual {v5}, LX/0uvg;->y0()V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto :goto_5

    :cond_1c
    const/4 v4, 0x0

    goto :goto_6

    :cond_1d
    invoke-virtual {v5, v8, v6}, LX/0uvg;->L0(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v5, LX/0uvg;->LLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0uvg;->LLJL:I

    :cond_1e
    iget v0, v5, LX/0uvg;->LLJL:I

    if-ge v0, v7, :cond_1f

    invoke-virtual {v5, v6}, LX/0uvg;->P0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)Z

    move-result v4

    iget-object v2, v5, LX/0uvg;->LLJLILLLLZIIL:LX/0utT;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getUserRightView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0utT;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;)Z

    move-result v0

    invoke-virtual {v5, v7, v4, v0}, LX/0uvg;->R0(IZZ)V

    :cond_1f
    invoke-virtual {v5}, LX/0uvg;->i0()V

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
