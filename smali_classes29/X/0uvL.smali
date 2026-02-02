.class public final LX/0uvL;
.super LX/0uvQ;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LLILZLL:LX/0CVT;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:LX/0v0K;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:LX/0CiC;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:LX/0uvO;

.field public final LLJJI:LX/0utj;

.field public final LLJJIII:LX/0uwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwi<",
            "LX/0CVT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0uu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uu5<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0uuT;

.field public final LLJJJ:LX/0Cwc;

.field public LLJJJIL:I

.field public LLJJJJ:Z

.field public LLJJJJJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0uvQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, LX/0uvL;->LLJJJIL:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d41

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090294

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0uwi;

    invoke-virtual {p0}, LX/0uvL;->getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;

    move-result-object v1

    new-instance v0, LX/0CjM;

    invoke-direct {v0}, LX/0CjM;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uwi;-><init>(Landroid/view/ViewGroup;LX/0uwr;)V

    iput-object v2, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    new-instance v1, LX/0uvO;

    invoke-virtual {p0}, LX/0uvL;->getEcommerceliveBtnBuyFromXml()LX/0D2z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uvO;-><init>(LX/0D2z;)V

    iput-object v1, p0, LX/0uvL;->LLJJ:LX/0uvO;

    new-instance v1, LX/0utj;

    invoke-virtual {p0}, LX/0uvL;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utj;-><init>(LX/0v0K;)V

    iput-object v1, p0, LX/0uvL;->LLJJI:LX/0utj;

    new-instance v2, LX/0uur;

    invoke-virtual {p0}, LX/0uvL;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0CkA;

    invoke-direct {v0}, LX/0CkA;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    iput-object v2, p0, LX/0uvL;->LLJJIJI:LX/0uur;

    new-instance v2, LX/0uu5;

    invoke-virtual {p0}, LX/0uvL;->getEcommerceliveProductSoldOutImageMaskLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/05ib;

    invoke-direct {v0}, LX/05ib;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uu5;-><init>(Landroid/view/ViewGroup;LX/0utV;)V

    iput-object v2, p0, LX/0uvL;->LLJJIJIIJIL:LX/0uu5;

    new-instance v2, LX/0uuT;

    invoke-virtual {p0}, LX/0uvL;->getEcommercelivePromotionLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0uuT;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v2, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    new-instance v1, LX/0Cwc;

    invoke-virtual {p0}, LX/0uvL;->getSellingPointViewFromXml()LX/0CiC;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwc;-><init>(LX/0CiC;)V

    iput-object v1, p0, LX/0uvL;->LLJJJ:LX/0Cwc;

    invoke-virtual {p0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0uub;->LIZ(LX/0uuc;)V

    return-void
.end method

.method public static synthetic getLivePinCardMinimalism$annotations()V
    .locals 0

    return-void
.end method

.method private final setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 4

    new-instance v2, LX/0CVj;

    invoke-direct {v2}, LX/0CVj;-><init>()V

    iget-object v1, p0, LX/0uvL;->LLJJIJI:LX/0uur;

    new-instance v0, LX/0CkH;

    invoke-direct {v0}, LX/0CkH;-><init>()V

    invoke-virtual {v1, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iget-object v1, p0, LX/0uvL;->LLJJIJIIJIL:LX/0uu5;

    new-instance v0, LX/0CkH;

    invoke-direct {v0}, LX/0CkH;-><init>()V

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uvL;->LLJJ:LX/0uvO;

    iget-object v0, v2, LX/0CVj;->LIZ:LX/0CVn;

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uvL;->LLJJJ:LX/0Cwc;

    new-instance v0, LX/04wx;

    invoke-direct {v0}, LX/04wx;-><init>()V

    invoke-virtual {v1, v0}, LX/0Cwc;->LJIILIIL(LX/0CwZ;)V

    iget-object v1, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    new-instance v0, LX/0CFH;

    invoke-direct {v0}, LX/0CFH;-><init>()V

    invoke-virtual {v1, v0}, LX/0uwi;->LJJ(LX/0CjN;)V

    iget-object v3, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-static {}, LX/0CVf;->LIZ()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0DOg;->DEFAULT:LX/0DOg;

    new-instance v0, LX/0uv8;

    invoke-direct {v0}, LX/0uv8;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FLASH_SALE:LX/0DOg;

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FIRST_ORDER:LX/0DOg;

    new-instance v0, LX/0uv7;

    invoke-direct {v0}, LX/0uv7;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/0uuM;->LJI:Ljava/util/Map;

    return-void
.end method

.method private final setSoldOut(Z)V
    .locals 4

    iget-object v0, p0, LX/0uvL;->LLJJIJI:LX/0uur;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uvL;->LLJJIJIIJIL:LX/0uu5;

    if-eqz p1, :cond_2

    const/16 v0, 0x50

    :goto_0
    invoke-virtual {v1, v0}, LX/0uu5;->LJIILJJIL(I)V

    :cond_0
    iget-object v0, p0, LX/0uvL;->LLJJ:LX/0uvO;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0uvL;->LLJJ:LX/0uvO;

    new-instance v2, LX/04la;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/04la;-><init>(ZLjava/lang/Integer;I)V

    invoke-virtual {v3, v2}, LX/0uvO;->LJIILJJIL(LX/04la;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh title"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0uvL;->LLJJI:LX/0utj;

    new-instance v2, LX/0uti;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/16 v0, 0xc

    invoke-direct {v2, v5, p1, v1, v0}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v2}, LX/0utj;->LJIIJ(LX/0uti;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0uvL;->LLJJJIL:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0uvL;->LLJJIJI:LX/0uur;

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
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh stock"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0uvL;->setSoldOut(Z)V

    return-void
.end method

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 0

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, LX/0uvL;->LLJJ:LX/0uvO;

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
    .locals 3
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

    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0}, LX/0uuM;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flashsale_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0}, LX/0uuM;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "countdown_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    iget-boolean v0, v0, LX/0uuM;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_free_shipping"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promotion_label_level"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final getEcommerceliveBtnBuyFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLIZ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b2142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0uvL;->LLIZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uvL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0K;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLIZLLLIL:LX/0v0K;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0K;

    iput-object v0, p0, LX/0uvL;->LLIZLLLIL:LX/0v0K;

    :cond_0
    check-cast v1, LX/0v0K;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uvL;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLILZLL:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0uvL;->LLILZLL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getEcommerceliveProductSoldOutImageMaskLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b218f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvL;->LLJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommercelivePromotionLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2192

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvL;->LLJIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPriceAndPromotionMaxLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uvL;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b59d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uvL;->LLJILLL:Landroid/view/View;

    :cond_0
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getSellingPointViewFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uvL;->LLJILJIL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b6958

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uvL;->LLJILJIL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 25
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

    move/from16 v8, p6

    invoke-static {v8}, LX/0uhR;->LIZ(I)I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02ue;

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v13, 0x0

    move/from16 v9, p4

    move-object/from16 v0, p0

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3, v9, v7, v1}, LX/0uvL;->i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    :goto_1
    iput v8, v0, LX/0uvL;->LLJJJIL:I

    invoke-direct {v0, v3}, LX/0uvL;->setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    iget-object v4, v0, LX/0uvL;->LLJJIJI:LX/0uur;

    invoke-virtual {v4, v1}, LX/0uur;->LJIIZILJ(Z)V

    iget-object v7, v0, LX/0uvL;->LLJJIJI:LX/0uur;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v5, v6, v1}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v4

    invoke-direct {v0, v4}, LX/0uvL;->setSoldOut(Z)V

    iget-object v8, v0, LX/0uvL;->LLJJI:LX/0utj;

    new-instance v7, LX/0uti;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v5

    :goto_2
    const/16 v4, 0xc

    invoke-direct {v7, v15, v6, v5, v4}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8, v7}, LX/0utj;->LJIIJ(LX/0uti;)V

    iget-object v6, v0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    new-instance v5, LX/0uuU;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v20

    const/4 v14, 0x0

    const/16 v24, 0x70

    move/from16 v22, v1

    move/from16 v23, v15

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v6, v5}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    iget-object v4, v0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v4}, LX/0uvk;->LJFF()Z

    move-result v4

    iput-boolean v4, v0, LX/0uvL;->LLJJJJ:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v4, v15}, LX/0uuM;->LJIILIIL(Z)V

    iget-object v5, v0, LX/0uvL;->LLJJIII:LX/0uwi;

    new-instance v7, LX/0uwj;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPricePrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceIntegerNum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v13, LX/0utc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v6, v4}, LX/0utc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v4, :cond_3

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v4, v2, :cond_3

    const/4 v14, 0x1

    :cond_3
    const/16 v18, 0x380

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v18}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/0uvL;->LLJJJ:LX/0Cwc;

    new-instance v3, LX/0Cwe;

    const/4 v2, -0x1

    invoke-direct {v3, v5, v2}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v3}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    :cond_4
    iget-object v2, v0, LX/0uvL;->LLJJJ:LX/0Cwc;

    invoke-virtual {v2}, LX/0uvk;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/0uvL;->LLJJI:LX/0utj;

    invoke-virtual {v2, v1}, LX/0utj;->LJIIJJI(I)V

    :goto_4
    invoke-virtual {v0}, LX/0uvL;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v2, LX/0wKS;

    const/16 v1, 0x25

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v1}, LX/0wKS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uvL;->LLJJIJI:LX/0uur;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x26

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uvL;->LLJJI:LX/0utj;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x27

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uvL;->LLJJ:LX/0uvO;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x28

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0wKS;

    const/16 v2, 0x29

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v2, v0, LX/0uvL;->LLJJI:LX/0utj;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0utj;->LJIIJJI(I)V

    goto :goto_4

    :cond_6
    iget-object v4, v0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v4, v1}, LX/0uuM;->LJIILIIL(Z)V

    iget-object v4, v0, LX/0uvL;->LLJJIII:LX/0uwi;

    new-instance v7, LX/0uwj;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPricePrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getDiscount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceIntegerNum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v13, LX/0utc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v6, v5}, LX/0utc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v5, v2, :cond_8

    const/4 v14, 0x1

    :cond_8
    const/16 v16, 0x0

    const/16 v18, 0x380

    move-object/from16 v17, v16

    invoke-direct/range {v7 .. v18}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    goto/16 :goto_3

    :cond_9
    move-object v5, v13

    goto/16 :goto_2

    :cond_a
    sget-boolean v4, LX/0Im3;->LIZ:Z

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3, v9, v7, v15}, LX/0uvL;->i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/02xy;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/02xy;-><init>(LX/02ue;LX/0uvL;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v5, v13, v13, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V
    .locals 8

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    move-object v4, p0

    iget-object v1, v4, LX/0uvL;->LLJJIJI:LX/0uur;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrlKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0uvU;

    move v7, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/0uvU;-><init>(LX/01lt;LX/0uvL;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZZ)V

    invoke-virtual {v1, v2, p3, v0}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0uvj;->setShown(Z)V

    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0}, LX/0uuM;->LIZJ()V

    iget-object v0, p0, LX/0uvL;->LLJJJ:LX/0Cwc;

    invoke-virtual {v0}, LX/0DHs;->LIZJ()V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->P0()Z

    move-result v3

    sub-int/2addr p4, p2

    const/16 v2, 0x12c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v3, :cond_6

    if-lt p4, v0, :cond_6

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0uvQ;->LLILLL:Z

    if-eq v3, v0, :cond_1

    iput-boolean v3, p0, LX/0uvQ;->LLILLL:Z

    :cond_1
    invoke-virtual {p0}, LX/0uvL;->getEcommercelivePromotionLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0uvL;->getPriceAndPromotionMaxLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, LX/0uvL;->getEcommercelivePromotionLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f09028e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, LX/0uvL;->LLJJJJJIL:I

    :goto_1
    iget-boolean v0, p0, LX/0uvL;->LLJJJJ:Z

    if-eqz v0, :cond_3

    iget v3, p0, LX/0uvL;->LLJJJJJIL:I

    if-lez v3, :cond_a

    invoke-virtual {p0}, LX/0uvL;->getPriceAndPromotionMaxLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v3, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    iget v0, p0, LX/0uvL;->LLJJJJJIL:I

    invoke-virtual {v3, v0}, LX/0uwi;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    invoke-virtual {v0, v2}, LX/0uwi;->LJJI(Z)V

    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0, v2}, LX/0uuM;->LJIILIIL(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    iget-object v0, v2, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0uve;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0uve;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    invoke-virtual {v0, v1}, LX/0uwi;->LJJI(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0uvL;->getPriceAndPromotionMaxLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0uvL;->LLJJJJJIL:I

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    iget v10, p0, LX/0uvL;->LLJJJJJIL:I

    iget-object v6, v3, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_9

    iget-object v0, v3, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v4

    check-cast v4, LX/0uwo;

    iget-object v5, v3, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v7, v0, LX/0uwj;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0uwj;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0uwj;->LJFF:LX/0utc;

    invoke-interface/range {v4 .. v10}, LX/0uwo;->LJIJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0, v1}, LX/0uuM;->LJIILIIL(Z)V

    iget-object v3, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    invoke-virtual {p0}, LX/0uvL;->getPriceAndPromotionMaxLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0uwi;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    invoke-virtual {v0, v2}, LX/0uwi;->LJJI(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    invoke-virtual {v0, v1}, LX/0uwi;->LJJI(Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0uvL;->LLJJIII:LX/0uwi;

    invoke-virtual {v0, v1}, LX/0uwi;->LJJI(Z)V

    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0, v2}, LX/0uuM;->LJIILIIL(Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0uvL;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0, v1}, LX/0uuM;->LJIILIIL(Z)V

    return-void
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setEcommerceliveBtnBuyFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLIZ:LX/0D2z;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0K;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLIZLLLIL:LX/0v0K;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductPriceLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLILZLL:LX/0CVT;

    return-void
.end method

.method public final setEcommerceliveProductSoldOutImageMaskLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommercelivePromotionLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLJIJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPriceAndPromotionMaxLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLJILLL:Landroid/view/View;

    return-void
.end method

.method public final setSellingPointViewFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uvL;->LLJILJIL:LX/0CiC;

    return-void
.end method
