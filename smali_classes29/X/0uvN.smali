.class public final LX/0uvN;
.super LX/0uvP;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0v0K;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:LX/0CMf;

.field public LLJI:LX/0CMf;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJILJILJ:I

.field public final LLJILLL:LX/0utj;

.field public final LLJJ:LX/0uwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwi<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0uu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uu5<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0Cwf;

.field public final LLJJIJIIJIL:LX/0uuV;

.field public final LLJJIJIL:LX/0uvW;

.field public final LLJJJ:LX/0uvS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uvS<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0uvP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, LX/0uvN;->LLJILJILJ:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d89

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

    invoke-virtual {p0}, LX/0uvN;->getEcommerceliveProductPriceLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/0Cj2;

    invoke-direct {v0}, LX/0Cj2;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uwi;-><init>(Landroid/view/ViewGroup;LX/0uwr;)V

    iput-object v2, p0, LX/0uvN;->LLJJ:LX/0uwi;

    new-instance v1, LX/0utj;

    invoke-virtual {p0}, LX/0uvN;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utj;-><init>(LX/0v0K;)V

    iput-object v1, p0, LX/0uvN;->LLJILLL:LX/0utj;

    new-instance v2, LX/0uur;

    invoke-virtual {p0}, LX/0uvN;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0CkA;

    invoke-direct {v0}, LX/0CkA;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    iput-object v2, p0, LX/0uvN;->LLJJI:LX/0uur;

    new-instance v2, LX/0uu5;

    invoke-virtual {p0}, LX/0uvN;->getEcommerceliveProductSoldOutImageMaskLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/05ib;

    invoke-direct {v0}, LX/05ib;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uu5;-><init>(Landroid/view/ViewGroup;LX/0utV;)V

    iput-object v2, p0, LX/0uvN;->LLJJIII:LX/0uu5;

    new-instance v1, LX/0Cwf;

    invoke-virtual {p0}, LX/0uvN;->getEcommerceliveSellingPointLayoutFromXml()LX/0CMf;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cwf;-><init>(LX/0CMf;)V

    iput-object v1, p0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    new-instance v3, LX/0uuV;

    invoke-virtual {p0}, LX/0uvN;->getEcommercelivePromotionLayoutFromXml()LX/0CMf;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uuV;-><init>(LX/0CMf;)V

    iput-object v3, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    new-instance v2, LX/0uvW;

    invoke-virtual {p0}, LX/0uvN;->getEcommerceliveBtnBuyFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/0uvd;

    invoke-direct {v0}, LX/0uvd;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uvW;-><init>(Landroid/view/ViewGroup;LX/0uvd;)V

    iput-object v2, p0, LX/0uvN;->LLJJIJIL:LX/0uvW;

    new-instance v2, LX/0uvS;

    invoke-virtual {p0}, LX/0uvN;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0CWe;

    invoke-direct {v0}, LX/0CWe;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0uvS;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0CWe;)V

    iput-object v2, p0, LX/0uvN;->LLJJJ:LX/0uvS;

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

    iget v1, p0, LX/0uvN;->LLJILJILJ:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09028e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/0CFQ;

    invoke-direct {v2}, LX/0CFQ;-><init>()V

    :goto_0
    iget-object v1, p0, LX/0uvN;->LLJJIJIL:LX/0uvW;

    iget-object v0, v2, LX/0CVd;->LJ:LX/0CVm;

    iput-object v0, v1, LX/0uvW;->LJFF:LX/0uu4;

    iget-object v1, p0, LX/0uvN;->LLJJ:LX/0uwi;

    invoke-virtual {v2}, LX/0CVd;->LIZ()LX/0CjN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uwi;->LJJ(LX/0CjN;)V

    iget-object v1, p0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    iget-object v0, v2, LX/0CVd;->LIZJ:LX/04P6;

    iput-object v0, v1, LX/0DHs;->LJ:LX/0CwZ;

    iget-object v1, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    iget-object v0, v2, LX/0CVd;->LIZIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0uuM;->LJI:Ljava/util/Map;

    iget-object v1, p0, LX/0uvN;->LLJJI:LX/0uur;

    iget-object v0, v2, LX/0CVd;->LIZLLL:LX/0CkB;

    invoke-virtual {v1, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iget-object v1, p0, LX/0uvN;->LLJJIII:LX/0uu5;

    iget-object v0, v2, LX/0CVd;->LIZLLL:LX/0CkB;

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uvN;->LLJJJ:LX/0uvS;

    invoke-virtual {v2}, LX/0CVd;->LIZIZ()LX/0CWf;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0uvS;->LJI:LX/0uva;

    invoke-interface {v0, v1}, LX/0uva;->LIZ(LX/0CWf;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090294

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/0CVd;

    invoke-direct {v2}, LX/0CVd;-><init>()V

    goto :goto_0
.end method

.method private final setSoldOut(Z)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p0, LX/0uvN;->LLJILJILJ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0uvN;->LLJJ:LX/0uwi;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v2

    check-cast v2, LX/0uwo;

    iget-object v1, v0, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-interface {v2, v0, v1, v3}, LX/0uwo;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V

    iget-object v3, p0, LX/0uvN;->LLJJIJIL:LX/0uvW;

    iget-object v1, v3, LX/0uvW;->LJ:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "same state and not init"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0uvN;->LLJJIII:LX/0uu5;

    if-eqz p1, :cond_1

    const/16 v0, 0x50

    :goto_1
    invoke-virtual {v1, v0}, LX/0uu5;->LJIILJJIL(I)V

    return-void

    :cond_1
    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0uvW;->LJ:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    iget-object v2, v3, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, v3, LX/0uvW;->LJFF:LX/0uu4;

    invoke-interface {v0}, LX/0uu4;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/0uvW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, v3, LX/0uvW;->LJFF:LX/0uu4;

    invoke-interface {v0}, LX/0uu4;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/0uvW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

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
    iget-object v1, p0, LX/0uvP;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

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

    iget-object v4, p0, LX/0uvN;->LLJILLL:LX/0utj;

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
    iget v0, p0, LX/0uvN;->LLJILJILJ:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v2, v2, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0uvN;->LLJJI:LX/0uur;

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
    invoke-direct {p0, p1}, LX/0uvN;->setSoldOut(Z)V

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

    iget-object v0, p0, LX/0uvN;->LLJJIJIL:LX/0uvW;

    iget-object v0, v0, LX/0uvW;->LJ:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/0uvP;->LLILLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    invoke-virtual {v0}, LX/0uuM;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flashsale_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    invoke-virtual {v0}, LX/0uuM;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "countdown_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

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

.method public final getEcommerceliveBtnBuyFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvN;->LLJIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLJILJIL:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0uvN;->LLJILJIL:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0K;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLILZLL:LX/0v0K;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0K;

    iput-object v0, p0, LX/0uvN;->LLILZLL:LX/0v0K;

    :cond_0
    check-cast v1, LX/0v0K;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uvN;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductPriceLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvN;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveProductSoldOutImageMaskLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b218f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uvN;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommercelivePromotionLayoutFromXml()LX/0CMf;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLJI:LX/0CMf;

    if-nez v1, :cond_0

    const v0, 0x7f0b2192

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CMf;

    iput-object v0, p0, LX/0uvN;->LLJI:LX/0CMf;

    :cond_0
    check-cast v1, LX/0CMf;

    return-object v1
.end method

.method public final getEcommerceliveSellingPointLayoutFromXml()LX/0CMf;
    .locals 2

    iget-object v1, p0, LX/0uvN;->LLJ:LX/0CMf;

    if-nez v1, :cond_0

    const v0, 0x7f0b219b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CMf;

    iput-object v0, p0, LX/0uvN;->LLJ:LX/0CMf;

    :cond_0
    check-cast v1, LX/0CMf;

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

    move/from16 v9, p6

    invoke-static {v9}, LX/0uhR;->LIZ(I)I

    move-result v3

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v1, v3, v3, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02ue;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v11, 0x0

    move/from16 v10, p4

    move-object/from16 v1, p0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2, v10, v8, v4}, LX/0uvN;->i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    :goto_1
    iput v9, v1, LX/0uvN;->LLJILJILJ:I

    invoke-direct {v1, v2}, LX/0uvN;->setPopCardStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    iput-object v2, v1, LX/0uvP;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget v7, v1, LX/0uvN;->LLJILJILJ:I

    const/4 v0, -0x1

    const/4 v3, 0x2

    const v8, 0x7f090294

    if-ne v3, v7, :cond_a

    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v3, v7, LX/12vh;

    if-eqz v3, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveBtnBuyFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveProductPriceLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v3, v8, LX/12vh;

    if-eqz v3, :cond_1

    check-cast v8, LX/12vh;

    if-eqz v8, :cond_1

    const v3, 0x7f0b2142

    iput v3, v8, LX/12vh;->topToTop:I

    iput v3, v8, LX/12vh;->bottomToBottom:I

    iput v0, v8, LX/12vh;->topToBottom:I

    iput v3, v8, LX/12vh;->startToStart:I

    iput v3, v8, LX/12vh;->endToEnd:I

    iput v0, v8, LX/12vh;->endToStart:I

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f09027f

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f09028e

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    :goto_2
    iget-object v7, v1, LX/0uvN;->LLJJ:LX/0uwi;

    new-instance v10, LX/0uwj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPricePrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceIntegerNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, LX/0utc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPriceCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v9, v8}, LX/0utc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v8, :cond_8

    iget v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    if-ne v8, v6, :cond_8

    const/16 v17, 0x1

    :goto_4
    const/16 v22, 0x0

    const/16 v21, 0x380

    move-object v15, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v18, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v21}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, LX/0uwi;->LJIJJLI(LX/0uwj;)V

    iget-object v8, v1, LX/0uvN;->LLJJJ:LX/0uvS;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getDiscount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, LX/0uvS;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    iget-object v6, v8, LX/0uvS;->LJI:LX/0uva;

    iget-object v3, v8, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v6, v3}, LX/0uva;->LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iput-object v3, v8, LX/0uvS;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    iget-object v3, v8, LX/0uvS;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v3

    invoke-direct {v1, v3}, LX/0uvN;->setSoldOut(Z)V

    iget-object v3, v1, LX/0uvP;->LLILLL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveBtnBuyFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveBtnBuyFromXml()Landroid/widget/FrameLayout;

    move-result-object v8

    new-instance v7, LX/0wKS;

    const/16 v6, 0x1e

    const/16 v3, 0x2a

    invoke-direct {v7, v1, v6, v3}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v3, v1, LX/0uvN;->LLJJI:LX/0uur;

    invoke-virtual {v3, v4}, LX/0uur;->LJIIZILJ(Z)V

    iget-object v8, v1, LX/0uvN;->LLJJI:LX/0uur;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v6, v7, v4}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v7, v1, LX/0uvN;->LLJILLL:LX/0utj;

    new-instance v6, LX/0uti;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v11

    :cond_5
    const/16 v3, 0xc

    invoke-direct {v6, v5, v4, v11, v3}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v6}, LX/0utj;->LJIIJ(LX/0uti;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/0ukU;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v3, v11

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v3, v7, LX/12vh;

    if-eqz v3, :cond_b

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveBtnBuyFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    const/16 v3, 0x8

    invoke-static {v3, v7}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveProductPriceLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v3, v7, LX/12vh;

    if-eqz v3, :cond_1

    check-cast v7, LX/12vh;

    if-eqz v7, :cond_1

    const v3, 0x7f0b2179

    iput v3, v7, LX/12vh;->startToStart:I

    iput v3, v7, LX/12vh;->endToEnd:I

    const v3, 0x7f0b2195

    iput v3, v7, LX/12vh;->topToBottom:I

    iput v0, v7, LX/12vh;->topToTop:I

    iput v0, v7, LX/12vh;->endToStart:I

    iput v0, v7, LX/12vh;->bottomToBottom:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_c
    sget-boolean v0, LX/0Im3;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2, v10, v8, v5}, LX/0uvN;->i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/02xx;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    move/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/02xx;-><init>(LX/02ue;LX/0uvN;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v3, v11, v11, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v5, v1, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    new-instance v4, LX/0uuU;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_11

    :cond_10
    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v20

    const/16 v24, 0x78

    move/from16 v23, v22

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v5, v4}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellingView()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v4, :cond_12

    iget-object v3, v1, LX/0uvN;->LLJJIJI:LX/0Cwf;

    new-instance v2, LX/0Cwe;

    invoke-direct {v2, v4, v0}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    :cond_12
    iget-object v2, v1, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    new-instance v0, LX/0uvY;

    invoke-direct {v0, v1}, LX/0uvY;-><init>(LX/0uvN;)V

    iput-object v0, v2, LX/0uvk;->LIZIZ:LX/0uvt;

    invoke-virtual {v1}, LX/0uvN;->j0()V

    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveIconCloseFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f06006b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f09026e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v4, LX/11RS;

    invoke-direct {v4}, LX/11RS;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/11RS;->LIZ:I

    iput v0, v4, LX/11RS;->LIZIZ:I

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/11RS;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/11RS;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v0, LX/0DPn;->RADIAL:LX/0DPn;

    iput-object v0, v4, LX/11RS;->LJI:LX/0DPn;

    sget-object v0, LX/11RV;->EASE_IN:LX/11RV;

    iput-object v0, v4, LX/11RS;->LJII:LX/11RV;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0uvN;->getEcommerceliveIconCloseFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    new-instance v2, LX/0wKS;

    const/16 v0, 0x1d

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v0}, LX/0wKS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/0uvN;->LLJJI:LX/0uur;

    iget-object v4, v0, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x1f

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v2, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/0uvN;->LLJILLL:LX/0utj;

    iget-object v4, v0, LX/0uvk;->LIZ:Landroid/view/View;

    new-instance v3, LX/0wKS;

    const/16 v2, 0x20

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v2, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0wKS;

    const/16 v2, 0x21

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v2, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZLjava/lang/String;Z)V
    .locals 8

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    move-object v4, p0

    iget-object v1, v4, LX/0uvN;->LLJJI:LX/0uur;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrlKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0uvT;

    move v7, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/0uvT;-><init>(LX/01lt;LX/0uvN;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;ZZ)V

    invoke-virtual {v1, v2, p3, v0}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uvN;->LLJILLL:LX/0utj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0utj;->LJIIJJI(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0uvN;->LLJILLL:LX/0utj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0utj;->LJIIJJI(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    invoke-virtual {v1}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, LX/0CMf;

    iget-object v0, v0, LX/0CMf;->LL:Landroid/view/View;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    invoke-virtual {v1}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, LX/0CMf;

    iget-object v0, v0, LX/0CMf;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0uvN;->j0()V

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0uvj;->setShown(Z)V

    iget-object v1, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    iget-object v0, p0, LX/0uvP;->LLILLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0uuM;->LJIJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    invoke-virtual {v0}, LX/0DHs;->LIZJ()V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    invoke-virtual {v0, v3}, LX/0uvk;->LJIIIZ(Z)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    iget-object v0, v0, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_5
    iget-object v0, p0, LX/0uvN;->LLJJIJIIJIL:LX/0uuV;

    invoke-virtual {v0, v3}, LX/0uvk;->LJIIIZ(Z)Z

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

.method public final setEcommerceliveBtnBuyFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLJIJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLJILJIL:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0K;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLILZLL:LX/0v0K;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveProductPriceLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveProductSoldOutImageMaskLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLIZLLLIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommercelivePromotionLayoutFromXml(LX/0CMf;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLJI:LX/0CMf;

    return-void
.end method

.method public final setEcommerceliveSellingPointLayoutFromXml(LX/0CMf;)V
    .locals 0

    iput-object p1, p0, LX/0uvN;->LLJ:LX/0CMf;

    return-void
.end method
