.class public final LX/0uvM;
.super LX/0uvQ;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LLILZLL:LX/0CVT;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0CiC;

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0v0K;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:I

.field public final LLJJ:LX/0Cwc;

.field public final LLJJI:LX/0uvO;

.field public final LLJJIII:LX/0utj;

.field public final LLJJIJI:LX/0uwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwi<",
            "LX/0CVT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0uuT;

.field public final LLJJJ:LX/0uu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uu5<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0uvQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    iput v0, p0, LX/0uvM;->LLJILLL:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d42

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, LX/0uwi;

    invoke-virtual {p0}, LX/0uvM;->getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;

    move-result-object v1

    new-instance v0, LX/0CjM;

    invoke-direct {v0}, LX/0CjM;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uwi;-><init>(Landroid/view/ViewGroup;LX/0uwr;)V

    iput-object v2, p0, LX/0uvM;->LLJJIJI:LX/0uwi;

    new-instance v3, LX/0uuT;

    invoke-virtual {p0}, LX/0uvM;->getEcommercelivePromotionLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uuT;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v3, p0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    new-instance v1, LX/0Cwc;

    invoke-virtual {p0}, LX/0uvM;->getEcommerceliveSellingpointLayoutFromXml()LX/0CiC;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwc;-><init>(LX/0CiC;)V

    iput-object v1, p0, LX/0uvM;->LLJJ:LX/0Cwc;

    new-instance v1, LX/0uvO;

    invoke-virtual {p0}, LX/0uvM;->getEcommerceliveBtnBuyFromXml()LX/0D2z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uvO;-><init>(LX/0D2z;)V

    iput-object v1, p0, LX/0uvM;->LLJJI:LX/0uvO;

    new-instance v1, LX/0utj;

    invoke-virtual {p0}, LX/0uvM;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utj;-><init>(LX/0v0K;)V

    iput-object v1, p0, LX/0uvM;->LLJJIII:LX/0utj;

    new-instance v2, LX/0uur;

    invoke-virtual {p0}, LX/0uvM;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0CkA;

    invoke-direct {v0}, LX/0CkA;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    iput-object v2, p0, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

    new-instance v2, LX/0uu5;

    invoke-virtual {p0}, LX/0uvM;->getEcommerceliveProductSoldOutImageMaskLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/05ib;

    invoke-direct {v0}, LX/05ib;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uu5;-><init>(Landroid/view/ViewGroup;LX/0utV;)V

    iput-object v2, p0, LX/0uvM;->LLJJJ:LX/0uu5;

    invoke-virtual {p0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uub;->LIZ(LX/0uuc;)V

    return-void
.end method

.method public static synthetic getLivePinCardMinimalism$annotations()V
    .locals 0

    return-void
.end method

.method private final setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 3

    new-instance v2, LX/0CVi;

    invoke-direct {v2}, LX/0CVi;-><init>()V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

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

    iget-object v1, p0, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

    new-instance v0, LX/0CkH;

    invoke-direct {v0}, LX/0CkH;-><init>()V

    invoke-virtual {v1, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iget-object v1, p0, LX/0uvM;->LLJJJ:LX/0uu5;

    new-instance v0, LX/0CkH;

    invoke-direct {v0}, LX/0CkH;-><init>()V

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uvM;->LLJJI:LX/0uvO;

    iget-object v0, v2, LX/0CVi;->LIZIZ:LX/0CVn;

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uvM;->LLJJ:LX/0Cwc;

    iget-object v0, v2, LX/0CVi;->LIZJ:LX/04wu;

    invoke-virtual {v1, v0}, LX/0Cwc;->LJIILIIL(LX/0CwZ;)V

    iget-object v1, p0, LX/0uvM;->LLJJIJI:LX/0uwi;

    iget-object v0, v2, LX/0CVi;->LIZLLL:LX/0CFI;

    invoke-virtual {v1, v0}, LX/0uwi;->LJJ(LX/0CjN;)V

    iget-object v1, p0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    iget-object v0, v2, LX/0CVi;->LIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0uuM;->LJI:Ljava/util/Map;

    return-void
.end method

.method private final setSoldOut(Z)V
    .locals 4

    iget-object v0, p0, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uvM;->LLJJJ:LX/0uu5;

    if-eqz p1, :cond_2

    const/16 v0, 0x50

    :goto_0
    invoke-virtual {v1, v0}, LX/0uu5;->LJIILJJIL(I)V

    :cond_0
    iget-object v0, p0, LX/0uvM;->LLJJI:LX/0uvO;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0uvM;->LLJJI:LX/0uvO;

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

    iget-object v4, p0, LX/0uvM;->LLJJIII:LX/0utj;

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

    iget v0, p0, LX/0uvM;->LLJILLL:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

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
    invoke-direct {p0, p1}, LX/0uvM;->setSoldOut(Z)V

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

    iget-object v0, p0, LX/0uvM;->LLJJI:LX/0uvO;

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

    iget-object v0, p0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0}, LX/0uuM;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flashsale_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0}, LX/0uuM;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "countdown_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uvM;->LLJJIJIL:LX/0uuT;

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

    iget-object v1, p0, LX/0uvM;->LLJ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b2142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0uvM;->LLJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uvM;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uvM;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0K;
    .locals 2

    iget-object v1, p0, LX/0uvM;->LLJI:LX/0v0K;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0K;

    iput-object v0, p0, LX/0uvM;->LLJI:LX/0v0K;

    :cond_0
    check-cast v1, LX/0v0K;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uvM;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uvM;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductPriceLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0uvM;->LLILZLL:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0uvM;->LLILZLL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getEcommerceliveProductSoldOutImageMaskLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvM;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b218f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvM;->LLJILJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommercelivePromotionLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvM;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2192

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvM;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveSellingpointLayoutFromXml()LX/0CiC;
    .locals 2

    iget-object v1, p0, LX/0uvM;->LLIZLLLIL:LX/0CiC;

    if-nez v1, :cond_0

    const v0, 0x7f0b219c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CiC;

    iput-object v0, p0, LX/0uvM;->LLIZLLLIL:LX/0CiC;

    :cond_0
    check-cast v1, LX/0CiC;

    return-object v1
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

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 24
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

    move/from16 v7, p6

    invoke-static {v7}, LX/0uhR;->LIZ(I)I

    move-result v3

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v2, v3, v3, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02ue;

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v12, 0x0

    move/from16 v9, p4

    move-object/from16 v0, p0

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v9, v8, v5}, LX/0uvM;->i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    :goto_1
    invoke-direct {v0, v1}, LX/0uvM;->setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    invoke-virtual {v0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v3

    invoke-virtual {v3}, LX/0uub;->LIZIZ()V

    iput-object v1, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput v7, v0, LX/0uvM;->LLJILLL:I

    iget-object v3, v0, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

    invoke-virtual {v3, v5}, LX/0uur;->LJIIZILJ(Z)V

    iget-object v7, v0, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3, v4, v6, v5}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v3

    invoke-direct {v0, v3}, LX/0uvM;->setSoldOut(Z)V

    iget-object v8, v0, LX/0uvM;->LLJJI:LX/0uvO;

    new-instance v7, LX/04la;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v7, v6, v3, v4}, LX/04la;-><init>(ZLjava/lang/Integer;I)V

    invoke-virtual {v8, v7}, LX/0uvO;->LJIILJJIL(LX/04la;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v3

    invoke-interface {v3}, LX/0fju;->P0()Z

    move-result v3

    iput-boolean v3, v0, LX/0uvQ;->LLILLL:Z

    iget-object v3, v0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    new-instance v15, LX/0uuU;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v19

    const/4 v13, 0x0

    const/16 v23, 0x78

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v3, v15}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v3, v0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v3}, LX/0uvk;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/0uvM;->LLJJ:LX/0Cwc;

    new-instance v3, LX/0Cwe;

    invoke-direct {v3, v6, v5}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v3}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    :cond_2
    :goto_2
    iget-object v4, v0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    new-instance v3, LX/0uvZ;

    invoke-direct {v3, v0}, LX/0uvZ;-><init>(LX/0uvM;)V

    iput-object v3, v4, LX/0uvk;->LIZIZ:LX/0uvt;

    invoke-virtual {v0}, LX/0uvM;->j0()V

    iget-object v7, v0, LX/0uvM;->LLJJIII:LX/0utj;

    new-instance v6, LX/0uti;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v4

    :goto_3
    const/16 v3, 0xc

    invoke-direct {v6, v14, v5, v4, v3}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v6}, LX/0utj;->LJIIJ(LX/0uti;)V

    iget-object v3, v0, LX/0uvM;->LLJJIJI:LX/0uwi;

    new-instance v6, LX/0uwj;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPricePrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getDiscount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceIntegerNum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v12, LX/0utc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v5, v4}, LX/0utc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v1, v2, :cond_4

    const/4 v13, 0x1

    :cond_4
    const/4 v15, 0x0

    const/16 v17, 0x380

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v17}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    invoke-virtual {v0}, LX/0uvM;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v2, LX/0wKS;

    const/16 v1, 0x2a

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v1}, LX/0wKS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x2b

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uvM;->LLJJIII:LX/0utj;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x2c

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/0uvM;->LLJJI:LX/0uvO;

    iget-object v4, v1, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x2d

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0wKS;

    const/16 v2, 0x2e

    const/16 v1, 0x2a

    invoke-direct {v3, v0, v2, v1}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    move-object v4, v12

    goto/16 :goto_3

    :cond_6
    iget-object v5, v0, LX/0uvM;->LLJJ:LX/0Cwc;

    new-instance v3, LX/0Cwe;

    invoke-direct {v3, v6, v4}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v3}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    goto/16 :goto_2

    :cond_7
    sget-boolean v3, LX/0Im3;->LIZ:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v9, v8, v14}, LX/0uvM;->i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02xz;

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/02xz;-><init>(LX/02ue;LX/0uvM;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v4, v12, v12, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

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

    iget-object v1, v4, LX/0uvM;->LLJJIJIIJIL:LX/0uur;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrlKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0uvV;

    move v7, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/0uvV;-><init>(LX/01lt;LX/0uvM;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZZ)V

    invoke-virtual {v1, v2, p3, v0}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uvM;->LLJJ:LX/0Cwc;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uvM;->LLJJIII:LX/0utj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0utj;->LJIIJJI(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0uvM;->LLJJIII:LX/0utj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0utj;->LJIIJJI(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0uvj;->setShown(Z)V

    iget-object v0, p0, LX/0uvM;->LLJJIJIL:LX/0uuT;

    invoke-virtual {v0}, LX/0uuM;->LIZJ()V

    iget-object v0, p0, LX/0uvM;->LLJJ:LX/0Cwc;

    invoke-virtual {v0}, LX/0DHs;->LIZJ()V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_0
    if-eqz p1, :cond_1

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

    if-nez v2, :cond_4

    if-lt p4, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0uvQ;->LLILLL:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, p0, LX/0uvQ;->LLILLL:Z

    :cond_1
    iget-object v2, p0, LX/0uvM;->LLJJIJI:LX/0uwi;

    iget-boolean v0, p0, LX/0uvQ;->LLILLL:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0uvk;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, v2, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0uvk;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
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

    iput-object p1, p0, LX/0uvM;->LLJ:LX/0D2z;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uvM;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0K;)V
    .locals 0

    iput-object p1, p0, LX/0uvM;->LLJI:LX/0v0K;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvM;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductPriceLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0uvM;->LLILZLL:LX/0CVT;

    return-void
.end method

.method public final setEcommerceliveProductSoldOutImageMaskLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvM;->LLJILJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommercelivePromotionLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvM;->LLIZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveSellingpointLayoutFromXml(LX/0CiC;)V
    .locals 0

    iput-object p1, p0, LX/0uvM;->LLIZLLLIL:LX/0CiC;

    return-void
.end method
