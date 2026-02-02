.class public final LX/0uW5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LLJILLL:F

.field public static final LLJJ:F

.field public static final LLJJI:F


# instance fields
.field public LL:LX/0D1L;

.field public LLILIL:Landroidx/cardview/widget/CardView;

.field public LLILL:LX/05pF;

.field public LLILLIZIL:Landroidx/cardview/widget/CardView;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Landroidx/cardview/widget/CardView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0CU3;

.field public LLILZLL:Landroidx/cardview/widget/CardView;

.field public LLIZ:I

.field public LLIZLLLIL:LX/0uWF;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0uSe;

.field public LLJIJIL:LX/0uWJ;

.field public LLJILJIL:LX/06Am;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS538S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, LX/0uW5;->LLJILLL:F

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, LX/0uW5;->LLJJ:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, LX/0uW5;->LLJJI:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uW5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, LX/0uW5;->LLJILLL:F

    sget v2, LX/0uW5;->LLJJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0uW5;->LLIZ:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a4

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView_cart_width:I

    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView_cart_height:I

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView_cart_card_width:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView_cart_card_height:I

    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView_cart_icon_padding:I

    sget v0, LX/0uW5;->LLJJI:F

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView_cart_end_margin:I

    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CartEntryView_cart_start_margin:I

    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v1

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D1L;->setIconMargin(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v1

    float-to-int v0, v8

    invoke-virtual {v1, v0}, LX/0D1L;->setIconWidth(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v1

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0D1L;->setIconHeight(I)V

    cmpg-float v0, v7, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v7

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setMinimumWidth(I)V

    :cond_0
    cmpg-float v0, v6, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setMinimumHeight(I)V

    :cond_1
    cmpg-float v0, v5, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v5

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_2
    cmpg-float v0, v3, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_3
    new-instance v1, Lt8b/AkS453S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ui/IApplicationService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ui/IApplicationService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ui/IApplicationService;->isLocalTest()Z

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ui/IApplicationService;->isRegressionTest()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    sget-object v0, LX/0SAw;->LL:LX/0SAw;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uW5;I)V

    iput-object v1, p0, LX/0uW5;->LLJILJILJ:Lkotlin/jvm/internal/AwS538S0100000_28;

    return-void
.end method


# virtual methods
.method public final c0(LX/0uV1;Z)V
    .locals 6

    if-nez p1, :cond_5

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    const v4, 0x7f060394

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D1L;->setBackgroundAlpha(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0D1L;->setTintColorRes(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/0uV1;->STYLE_FLOAT_US:LX/0uV1;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/0uV1;->STYLE_FLOAT_SEA:LX/0uV1;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartRedBadgeFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, LX/0uW5;->getCdLlTagFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, LX/0uW5;->getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D1L;->setTintColorRes(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartRedBadgeFromXml()LX/0CU3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CU3;->setBadgeBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz p2, :cond_3

    const v0, 0x7f040a2f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D1L;->setTintColorRes(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartRedBadgeFromXml()LX/0CU3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CU3;->setBadgeBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f040811

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v1

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0D1L;->setTintColorRes(I)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/0uTf;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    int-to-float v3, v3

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartRedBadgeFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, LX/0uW5;->getCdLlTagFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v3}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, LX/0uW5;->getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    int-to-float v0, v2

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public final d0(Ljava/lang/Integer;)V
    .locals 2

    const/16 v1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartRedBadgeFromXml()LX/0CU3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0uW5;->LLIZ:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartRedBadgeFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartRedBadgeFromXml()LX/0CU3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartRedBadgeFromXml()LX/0CU3;

    move-result-object v1

    iget v0, p0, LX/0uW5;->LLIZ:I

    invoke-virtual {v1, v0}, LX/0CU3;->setCount(I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartRedBadgeFromXml()LX/0CU3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0uW5;->getCdShoppingCartRedBadgeFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartRedBadgeFromXml()LX/0CU3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    return-void
.end method

.method public final f0(LX/0uSe;Z)V
    .locals 2

    iget-object v0, p1, LX/0uSe;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0uW5;->LLJI:LX/0uSe;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0uSe;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uW5;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0uSe;->LIZIZ:LX/0uV1;

    invoke-virtual {p0, v0, p2}, LX/0uW5;->c0(LX/0uV1;Z)V

    iget-object v0, p1, LX/0uSe;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0uW5;->d0(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final getAddCartCount()I
    .locals 1

    iget v0, p0, LX/0uW5;->LLIZ:I

    return v0
.end method

.method public final getBenefitBackShape()LX/06Am;
    .locals 1

    iget-object v0, p0, LX/0uW5;->LLJILJIL:LX/06Am;

    return-object v0
.end method

.method public final getCartIconView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    return-object v0
.end method

.method public final getCdLlTagFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILLIZIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b123d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0uW5;->LLILLIZIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getCdShoppingCartIconFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b123f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0uW5;->LLILIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getCdShoppingCartRedBadgeFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILZLL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1240

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0uW5;->LLILZLL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILLL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0uW5;->LLILLL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getCevLlTagFromXml()LX/05pF;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILL:LX/05pF;

    if-nez v1, :cond_0

    const v0, 0x7f0b1281

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05pF;

    iput-object v0, p0, LX/0uW5;->LLILL:LX/05pF;

    :cond_0
    check-cast v1, LX/05pF;

    return-object v1
.end method

.method public final getCevShoppingCartIconFromXml()LX/0D1L;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LL:LX/0D1L;

    if-nez v1, :cond_0

    const v0, 0x7f0b1283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, LX/0uW5;->LL:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1
.end method

.method public final getCevShoppingCartRedBadgeFromXml()LX/0CU3;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILZIL:LX/0CU3;

    if-nez v1, :cond_0

    const v0, 0x7f0b1287

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CU3;

    iput-object v0, p0, LX/0uW5;->LLILZIL:LX/0CU3;

    :cond_0
    check-cast v1, LX/0CU3;

    return-object v1
.end method

.method public final getDelegate()LX/0uWF;
    .locals 1

    iget-object v0, p0, LX/0uW5;->LLIZLLLIL:LX/0uWF;

    return-object v0
.end method

.method public final getFlSideSlipContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b29f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uW5;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getOnClickListener()LX/0uWJ;
    .locals 1

    iget-object v0, p0, LX/0uW5;->LLJIJIL:LX/0uWJ;

    return-object v0
.end method

.method public final getSideSlipContainer()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, LX/0uW5;->getFlSideSlipContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getTagView()LX/05pF;
    .locals 1

    invoke-virtual {p0}, LX/0uW5;->getCevLlTagFromXml()LX/05pF;

    move-result-object v0

    return-object v0
.end method

.method public final getTagViewContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    invoke-virtual {p0}, LX/0uW5;->getCdLlTagFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final getTtvSideSlipFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uW5;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ee5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uW5;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0uTf;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJJIIZ:LX/0uWG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uWG;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    move-result-object v1

    iget-object v0, p0, LX/0uW5;->LLJILJILJ:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZJ(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJJIIZ:LX/0uWG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uWG;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    move-result-object v1

    iget-object v0, p0, LX/0uW5;->LLJILJILJ:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZLLL(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    return-void
.end method

.method public final setAddCartCount(I)V
    .locals 0

    iput p1, p0, LX/0uW5;->LLIZ:I

    return-void
.end method

.method public final setBackgroundColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D1L;->setBackgroundColorRes(I)V

    return-void
.end method

.method public final setBenefitBackShape(LX/06Am;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLJILJIL:LX/06Am;

    return-void
.end method

.method public final setCartBenefitInfo(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->cartBenefitStyleType:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->SIDE_SLIP:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062105

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->styleInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->bgColor:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    int-to-float v0, v1

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x16

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    iput-object v3, p0, LX/0uW5;->LLJILJIL:LX/06Am;

    invoke-virtual {p0}, LX/0uW5;->getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {p0}, LX/0uW5;->getFlSideSlipContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0uW5;->getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0uW5;->getFlSideSlipContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0uW5;->getTtvSideSlipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->desc:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->styleInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->descColor:Ljava/lang/String;

    :cond_0
    :goto_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/0uW5;->getTtvSideSlipFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->styleInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->descColorDark:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->styleInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->bgColorDark:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public final setCartIconBackgroundAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D1L;->setBackgroundAlpha(I)V

    return-void
.end method

.method public final setCdLlTagFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILLIZIL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCdShoppingCartIconFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILIL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCdShoppingCartRedBadgeFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILZLL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCdSideSlipContainerFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILLL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCevLlTagFromXml(LX/05pF;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILL:LX/05pF;

    return-void
.end method

.method public final setCevShoppingCartIconFromXml(LX/0D1L;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LL:LX/0D1L;

    return-void
.end method

.method public final setCevShoppingCartRedBadgeFromXml(LX/0CU3;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILZIL:LX/0CU3;

    return-void
.end method

.method public final setDelegate(LX/0uWF;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLIZLLLIL:LX/0uWF;

    return-void
.end method

.method public final setFlSideSlipContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setOnClickListener(LX/0uWJ;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLJIJIL:LX/0uWJ;

    return-void
.end method

.method public final setTtvSideSlipFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uW5;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final settCartIconTintColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D1L;->setTintColorRes(I)V

    return-void
.end method
