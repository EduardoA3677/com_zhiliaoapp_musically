.class public final LX/0uaR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:LX/0qMv;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0uaV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0, p2, p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uaR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uaR;->LLJJI:LX/05ta;

    if-nez p4, :cond_0

    const v1, 0x7f0e0c38

    const/4 v0, 0x1

    invoke-static {p2, v1, p0, v0}, LX/0YKW;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4e3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uaR;->LLJJIII:LX/05ta;

    const/4 v0, 0x6

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0uaR;->LLJJIJI:F

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0uaR;->LLJJIJIIJIL:F

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uaR;->LLJJIJIL:LX/05ta;

    return-void

    :cond_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, LX/0uaR;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJ(LX/0uaR;Ljava/lang/Integer;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0uaR;->getLlInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v5, 0x0

    const/16 p0, 0x10

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method private final getArcPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0uaR;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0uaR;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getExposureHandler()LX/0uaX;
    .locals 1

    iget-object v0, p0, LX/0uaR;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uaX;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ldx9/f;)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {p1}, LX/0uaY;->LJLLJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {p1}, LX/0uaY;->LLJJL()V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {p1}, LX/0uaY;->LJLLI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {p1}, LX/0uaY;->LLIIJI()V

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0uaR;->getCouponLabelFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0uaR;->getCouponLabelFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    :goto_2
    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    sget v0, LX/0DWJ;->LJIJJ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p0}, LX/0uaR;->getCouponLabelFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0uaR;->getCouponLabelFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz p2, :cond_5

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/0uaR;->getCouponContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uaR;->LLJJJIL:Z

    invoke-virtual {p0}, LX/0uaR;->getDividerLineFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LX/0uaR;->LLJJJJJIL:LX/0uaV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0uaV;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0uaR;->LLJJJJJIL:LX/0uaV;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0uaV;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v5, LX/0uaV;->LJIIIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    iget v1, v5, LX/0uaV;->LJIIJ:F

    iget v0, v5, LX/0uaV;->LJIIIIZZ:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, LX/0uaR;->getDividerLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget v3, v5, LX/0uaV;->LJIIIZ:I

    iget v2, v5, LX/0uaV;->LJI:I

    iget v1, v5, LX/0uaV;->LJIIJ:F

    iget v0, v5, LX/0uaV;->LJIIIIZZ:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_1

    :cond_3
    iget v0, v1, LX/0uaV;->LJI:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public final getBtnVoucherFromXml()LX/0qMv;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLJIJIL:LX/0qMv;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ef2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qMv;

    iput-object v0, p0, LX/0uaR;->LLJIJIL:LX/0qMv;

    :cond_0
    check-cast v1, LX/0qMv;

    return-object v1
.end method

.method public final getCouponContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b19f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uaR;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getCouponLabelFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uaR;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getCouponNumberContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLJILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a08

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uaR;->LLJILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1e20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uaR;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getDividerLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uaR;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1e87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uaR;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getFlIconContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b295a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uaR;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getFrBtnContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2b44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uaR;->LLJILJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getLayoutMoreDetailFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3eda

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uaR;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getLlInfoContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b43c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uaR;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSivAuthorIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6cd8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uaR;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getTivStatusFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uaR;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ec6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uaR;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7ef6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uaR;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvCostRoleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8128

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uaR;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvCouponNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8144

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uaR;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b85f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uaR;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvTermsApplyFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uaR;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8640

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uaR;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, LX/0uaR;->getExposureHandler()LX/0uaX;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uaX;->LLILIL:Z

    iget-object v0, v1, LX/0uaX;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0uaR;->getExposureHandler()LX/0uaX;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uaX;->LLILIL:Z

    iget-object v0, v1, LX/0uaX;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0uaR;->LLJJJ:Z

    move-object/from16 v8, p1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0uaR;->getDividerLineFromXml()Landroid/view/View;

    move-result-object v7

    iget-boolean v1, v0, LX/0uaR;->LLJJJJ:Z

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/0uaR;->LLJJJIL:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v1

    float-to-double v3, v1

    iget v1, v0, LX/0uaR;->LLJJIJIIJIL:F

    float-to-double v1, v1

    div-double/2addr v1, v5

    sub-double/2addr v3, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v5

    add-double/2addr v3, v1

    double-to-float v10, v3

    :goto_0
    invoke-direct {v0}, LX/0uaR;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v1, 0x0

    int-to-float v11, v1

    iget v2, v0, LX/0uaR;->LLJJIJI:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v3, v11, v2

    add-float v5, v11, v2

    iget v2, v0, LX/0uaR;->LLJJIJIIJIL:F

    add-float v6, v10, v2

    move-object v2, v8

    move v4, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v0}, LX/0uaR;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v2, v0, LX/0uaR;->LLJJIJI:F

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/0uaR;->LLJJIJI:F

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    iget v2, v0, LX/0uaR;->LLJJIJIIJIL:F

    add-float v16, v10, v2

    move-object v12, v8

    move v13, v4

    move v14, v10

    move v15, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v0}, LX/0uaR;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v16

    iget v2, v0, LX/0uaR;->LLJJIJI:F

    div-float/2addr v2, v1

    sub-float v9, v11, v2

    add-float/2addr v11, v2

    iget v2, v0, LX/0uaR;->LLJJIJIIJIL:F

    add-float v12, v10, v2

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-direct {v0}, LX/0uaR;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v16

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    iget v2, v0, LX/0uaR;->LLJJIJI:F

    div-float/2addr v2, v1

    sub-float/2addr v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v11, v2

    iget v2, v0, LX/0uaR;->LLJJIJI:F

    div-float/2addr v2, v1

    add-float/2addr v11, v2

    iget v0, v0, LX/0uaR;->LLJJIJIIJIL:F

    add-float v12, v10, v0

    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v3, v1

    div-double/2addr v3, v5

    iget v1, v0, LX/0uaR;->LLJJIJIIJIL:F

    float-to-double v1, v1

    div-double/2addr v1, v5

    sub-double/2addr v3, v1

    double-to-float v10, v3

    goto :goto_0

    :cond_2
    invoke-super {v0, v8}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    invoke-direct {p0}, LX/0uaR;->getExposureHandler()LX/0uaX;

    move-result-object v0

    iput-boolean p1, v0, LX/0uaX;->LLILLIZIL:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, LX/0uaR;->getExposureHandler()LX/0uaX;

    move-result-object v0

    iput-boolean p1, v0, LX/0uaX;->LLILL:Z

    return-void
.end method

.method public final setBackground(LX/0uaV;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uaR;->LLJJJ:Z

    iput-object p1, p0, LX/0uaR;->LLJJJJJIL:LX/0uaV;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget v0, p1, LX/0uaV;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0uaV;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    iget v0, p1, LX/0uaV;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget v0, p1, LX/0uaV;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0uaV;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget v0, p1, LX/0uaV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0uaR;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, p1, LX/0uaV;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0uaR;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p1, LX/0uaV;->LJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    iget v0, p1, LX/0uaV;->LIZJ:I

    goto :goto_0
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getCouponContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setBtnVoucherFromXml(LX/0qMv;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLJIJIL:LX/0qMv;

    return-void
.end method

.method public final setButtonAlpha(F)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setButtonBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonBackgroundRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setButtonContainerVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getFrBtnContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setButtonGravity(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setButtonNeedRedBorder(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0qMv;->setNeedCustomColor(Z)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setButtonTextColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setButtonTextFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setButtonTextSize(F)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setButtonVariant(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final setButtonVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getBtnVoucherFromXml()LX/0qMv;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setCouponContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setCouponLabelFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setCouponNumberBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getCouponNumberContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCouponNumberContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLJILLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setCouponNumberText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTvCouponNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCouponNumberTextColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTvCouponNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setCouponNumberVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getCouponNumberContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setCouponStatusText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCouponStatusTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setCouponStatusTextColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setCouponStatusTextFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setCouponStatusTextGravity(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setCouponStatusTextSize(F)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setCouponStatusVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getTtvCouponStatusFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setDiscountText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final setDiscountTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setDiscountTextFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setDiscountTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setDiscountTextSize(F)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setDiscountVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getDiscountTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setDividerLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setExposureCallback(LX/0uad;)V
    .locals 1

    invoke-direct {p0}, LX/0uaR;->getExposureHandler()LX/0uaX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setFlIconContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLIZLLLIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setFollowerContainerVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getFlIconContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setFollowerInteractiveText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final setFollowerInteractiveTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setFollowerInteractiveTextFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setFollowerInteractiveTextSize(F)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setFollowerInteractiveTextVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setFollowerPortraitVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getSivAuthorIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setFollowerStatusBackground(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTivStatusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setFollowerStatusIcon(LX/0Cls;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uaR;->setFollowerStatusVisible(Z)V

    invoke-virtual {p0}, LX/0uaR;->getTivStatusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final setFollowerStatusVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getTivStatusFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setFrBtnContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLJILJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setInfoContainerVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getLlInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setLayoutMoreDetailFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setLlInfoContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLIZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSivAuthorIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uaR;->getTvSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uaR;->getTvSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uaR;->getTvSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final setSubTitleFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTvSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setThresholdText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setThresholdTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setThresholdTextFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setThresholdTextMaxLine(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setThresholdTextSize(F)V
    .locals 1

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setThresholdVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uaR;->getTtvThresholdTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setTivStatusFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTtvCouponStatusFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTtvThresholdTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvCostRoleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvCouponNumberFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvSubTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvTermsApplyFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uaR;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
