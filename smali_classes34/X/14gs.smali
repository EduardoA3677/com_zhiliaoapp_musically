.class public final LX/14gs;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;


# static fields
.field public static final synthetic LLJZ:I


# instance fields
.field public final LL:I

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:LX/04bH;

.field public LLJIJIL:LX/0KlC;

.field public LLJILJIL:LX/0KzD;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/13dw;

.field public LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:I

.field public LLJJJJ:LX/0KrN;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/040S;

.field public LLJLL:LX/040L;

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/AwS485S0100000_9;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object p3

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p2, p0, LX/14gs;->LL:I

    iput-object p3, p0, LX/14gs;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14gs;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/16 v0, 0x507

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcfa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14gs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJLIL:LX/05ta;

    const v0, 0x7f0e1e9d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    new-instance v1, LX/15k8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/15k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LIZIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setCoverWithAnim(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/14gs;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/14gs;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    iget-object v0, p0, LX/14gs;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/14gs;->LIZIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v1, LX/0SBa;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, p0, v0}, LX/0SBa;-><init>(Ljava/lang/String;Landroid/animation/Animator;LX/14gs;LX/02wT;)V

    invoke-static {p0, v1}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method private final setDisplayIndex(I)V
    .locals 1

    iput p1, p0, LX/14gs;->LLJJJJLIIL:I

    iget-object v0, p0, LX/14gs;->LLJI:LX/04bH;

    if-eqz v0, :cond_0

    iput p1, v0, LX/04bH;->LIZIZ:I

    :cond_0
    return-void
.end method

.method private final setPriceWithAnim(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V
    .locals 3

    iget v0, p0, LX/14gs;->LL:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/14gs;->LLJJIJI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/14gs;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/14gs;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    iget v0, p0, LX/14gs;->LL:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/14gs;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/14gs;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, LX/14gs;->LIZIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v1, LX/0SBb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LX/0SBb;-><init>(LX/14gs;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Landroid/animation/Animator;LX/02wT;)V

    invoke-static {p0, v1}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/14gs;->LLJILLL:LX/13dw;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v6, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_0
    iget v12, v6, LX/14gs;->LL:I

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-string v17, "Pinned"

    const-string v11, "feed_live_volume_icon_lottie.json"

    const/16 v10, 0x48

    const-string v16, "Shop now"

    const/4 v8, 0x5

    const/4 v1, -0x1

    const/16 v0, 0x11

    const/4 v14, 0x2

    move-object/from16 v5, p1

    if-eq v12, v7, :cond_12

    invoke-virtual {v6}, LX/14gs;->getBottomInfoContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {v4, v7}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget v12, v6, LX/14gs;->LL:I

    const/4 v13, 0x4

    if-ne v12, v3, :cond_1

    invoke-virtual {v6}, LX/14gs;->getProductCoverContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x10

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15, v2, v9, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v8, v6, LX/14gs;->LL:I

    if-ne v8, v3, :cond_11

    const v8, 0x7f060069

    :goto_0
    invoke-virtual {v12, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    if-eqz v5, :cond_10

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_b

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageDark()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_2

    new-instance v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v1, LX/0vpY;->LIZ:Z

    new-instance v9, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v2, v1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v8, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v2, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v6}, LX/14gs;->getBottomInfoContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v11, v9, v8, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v6}, LX/14gs;->getBottomInfoContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v11, v8, v2, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-boolean v1, v6, LX/14gs;->LLJLLIL:Z

    if-nez v1, :cond_9

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :goto_2
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->text:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v1, v16

    :cond_5
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget v1, v6, LX/14gs;->LL:I

    if-ne v1, v3, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x7f06005e

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, LX/14gs;->getAnchorContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    iget-boolean v0, v6, LX/14gs;->LLJLLIL:Z

    if-nez v0, :cond_8

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v3, v6, LX/14gs;->LLJLLIL:Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto :goto_2

    :cond_a
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;->getLabelImageLight()Lcom/ss/android/ugc/aweme/search/model/Image;

    move-result-object v11

    goto/16 :goto_1

    :cond_b
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->extra:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ExtraInfo;

    if-eqz v8, :cond_f

    iget v8, v8, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ExtraInfo;->isPinned:I

    if-ne v8, v3, :cond_f

    new-instance v8, LX/13dw;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, LX/13dw;-><init>(Landroid/content/Context;)V

    iget v9, v6, LX/14gs;->LL:I

    if-ne v9, v14, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->n5()Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;

    move-result-object v18

    if-eqz v18, :cond_c

    const-string v20, "tiktok_live_outside_demand_1"

    const-string v21, "live_volume_lottie.zip"

    move-object/from16 v19, v8

    move/from16 v22, v4

    move-object/from16 v23, v2

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;->loadGeckoLottie(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0vEf;)V

    :cond_c
    :goto_4
    invoke-virtual {v8, v1}, LX/13dw;->setRepeatCount(I)V

    iput-object v8, v6, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v5, :cond_d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->liveProductAnchorStyle:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;->anchorIconText:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_5
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, v6, LX/14gs;->LLJILLL:LX/13dw;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v8, 0x4023000000000000L    # 9.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const-wide/high16 v8, 0x401e000000000000L    # 7.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v2, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v6, LX/14gs;->LLJJJJJIL:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v1, v17

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v11}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->liveProductAnchorStyle:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;->anchorIconText:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v1, v16

    :goto_6
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_11
    const v8, 0x7f06006e

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, LX/14gs;->getSideContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v4, v7}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6}, LX/14gs;->getAnchorContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v1, v7}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_13

    const v7, 0x7f06005e

    invoke-static {v7, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6}, LX/14gs;->getAnchorContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    invoke-virtual {v6}, LX/14gs;->getProductCoverContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v12

    const/16 v15, 0x2c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7, v12}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    invoke-virtual {v6}, LX/14gs;->getProductCoverContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7, v12}, LX/0DMp;->LJIIL(ILandroid/view/View;)V

    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v12, v7, v2, v9, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v7, 0x7f060069

    invoke-virtual {v12, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    if-eqz v5, :cond_18

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    :goto_7
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v12, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v7, v12}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v14, v15, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12, v2, v9, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x52

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060069

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    if-eqz v5, :cond_17

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->extra:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ExtraInfo;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$ExtraInfo;->isPinned:I

    if-ne v0, v3, :cond_16

    new-instance v2, LX/13dw;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/13dw;->setRepeatCount(I)V

    iput-object v2, v6, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->liveProductAnchorStyle:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;->anchorIconText:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/14gs;->LLJILLL:LX/13dw;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, LX/14gs;->LLJJJJJIL:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_14
    :goto_9
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_15
    move-object/from16 v0, v17

    goto :goto_8

    :cond_16
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->liveProductAnchorStyle:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;->anchorIconText:Ljava/lang/String;

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v0, v16

    :goto_a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_18
    move-object v7, v2

    goto/16 :goto_7
.end method

.method public final LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 10

    sget-object v3, LX/0uto;->GENERAL_SEARCH_LIVE_CARD:LX/0uto;

    iget-object v2, p0, LX/14gs;->LLJJJJ:LX/0KrN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/04Hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KrM;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0uto;->GENERAL_SEARCH_LIVE_AGGREGATED_CARD_PRODUCT_ANCHOR:LX/0uto;

    :goto_0
    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {}, LX/04Hi;->LIZ()Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_2

    invoke-static {}, LX/04Ha;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    sget-object v0, LX/0uto;->GENERAL_SEARCH_CHILD_LIVE_CARD_PRODUCT:LX/0uto;

    goto :goto_0

    :cond_2
    const/16 v0, 0xc0

    invoke-static {v2, v0, v0, v3}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final LJ()V
    .locals 10

    iget v0, p0, LX/14gs;->LLJJJJLIIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/14gs;->setDisplayIndex(I)V

    iget v1, p0, LX/14gs;->LLJJJJLIIL:I

    iget v0, p0, LX/14gs;->LLJJJIL:I

    rem-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/14gs;->setDisplayIndex(I)V

    iget-object v2, p0, LX/14gs;->LLJJJ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v0, p0, LX/14gs;->LLJJJJLIIL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_0
    iput-object v0, p0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->cover:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v1}, LX/14gs;->setCoverWithAnim(Ljava/lang/String;)V

    iget-object v0, p0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-direct {p0, v0}, LX/14gs;->setPriceWithAnim(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    iget-object v0, p0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14gs;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v3, p0, LX/14gs;->LLJI:LX/04bH;

    iget-object v4, p0, LX/14gs;->LLJIJIL:LX/0KlC;

    iget-object v5, p0, LX/14gs;->LLJILJIL:LX/0KzD;

    const-string v6, "search_live_merge_entrance"

    iget-object v7, p0, LX/14gs;->LLJLLL:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    iget-object v9, p0, LX/14gs;->LLJJJJ:LX/0KrN;

    invoke-static/range {v2 .. v10}, LX/0KzC;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/view/View;)V

    iget-object v0, p0, LX/14gs;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final bindExtraProductData(LX/0KlC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLJIJIL:LX/0KlC;

    iput-object p2, p0, LX/14gs;->LLJILJILJ:Ljava/lang/String;

    iput-object p3, p0, LX/14gs;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public final bindProductData(LX/04bH;LX/0KrN;)V
    .locals 7

    iput-object p2, p0, LX/14gs;->LLJJJJ:LX/0KrN;

    iput-object p1, p0, LX/14gs;->LLJI:LX/04bH;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget v0, p1, LX/04bH;->LIZIZ:I

    :goto_0
    invoke-direct {p0, v0}, LX/14gs;->setDisplayIndex(I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/04bH;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, LX/14gs;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iput-boolean v2, p0, LX/14gs;->LLJLLIL:Z

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, LX/14gs;->LLJJJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJJJ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/14gs;->LLJJJIL:I

    :cond_2
    iget v0, p0, LX/14gs;->LLJJJIL:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-object v1, p0, LX/14gs;->LLJJJ:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/14gs;->LLJI:LX/04bH;

    if-eqz v0, :cond_3

    iget v2, v0, LX/04bH;->LIZIZ:I

    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_2
    iput-object v0, p0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {p0}, LX/14gs;->getProductCover1FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/14gs;->getProductCover2FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/14gs;->getBottomInfoFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJJIJIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/14gs;->getBottomInfo2FromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/14gs;->getSideInfoFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/14gs;->getSideInfo2FromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJJIII:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->cover:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/14gs;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v1}, LX/14gs;->LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v1, p0, LX/14gs;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/14gs;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v1, v0}, LX/14gs;->LIZJ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    :cond_5
    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14gs;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcf9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14gs;I)V

    invoke-static {p0, v1, v2}, LX/13Yu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/14gs;->LLJJJIL:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_8

    iget-object v0, p0, LX/14gs;->LLJJJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->cover:Ljava/lang/String;

    if-eqz v5, :cond_8

    sget-object v3, LX/0uto;->GENERAL_SEARCH_LIVE_CARD:LX/0uto;

    iget-object v2, p0, LX/14gs;->LLJJJJ:LX/0KrN;

    if-eqz v2, :cond_7

    invoke-static {}, LX/04Hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0KrM;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0uto;->GENERAL_SEARCH_LIVE_AGGREGATED_CARD_PRODUCT_ANCHOR:LX/0uto;

    :goto_3
    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const/16 v0, 0xc0

    invoke-static {v5, v0, v0, v3}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJLILLLLZIIL:LX/040S;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0SCq;

    invoke-direct {v1, p0, v3, v4}, LX/0SCq;-><init>(LX/14gs;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/14gs;->LLJLL:LX/040L;

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0uto;->GENERAL_SEARCH_CHILD_LIVE_CARD_PRODUCT:LX/0uto;

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getAnchorContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0555

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/14gs;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getAnimHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/14gs;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getBottomInfo2FromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0c62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gs;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getBottomInfoContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0c63

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/14gs;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getBottomInfoFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0c61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gs;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getProductCover1FromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5a71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/14gs;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getProductCover2FromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5a72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/14gs;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getProductCoverContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5a73

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/14gs;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getShowRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/14gs;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSideContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6c95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gs;->LLJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSideInfo2FromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6c98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gs;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSideInfoFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/14gs;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6c97

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gs;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final pauseDisplay()V
    .locals 2

    iget v0, p0, LX/14gs;->LLJJJIL:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14gs;->LLJJJJJIL:Z

    iget-object v0, p0, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_1
    invoke-virtual {p0}, LX/14gs;->getAnimHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0}, LX/14gs;->getShowRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeDisplay()V
    .locals 4

    iget v1, p0, LX/14gs;->LLJJJIL:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, LX/14gs;->LLJJJJJIL:Z

    iget-object v0, p0, LX/14gs;->LLJILLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    invoke-virtual {p0}, LX/14gs;->getAnimHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0}, LX/14gs;->getShowRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/14gs;->getAnimHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p0}, LX/14gs;->getShowRunnable()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAnchorContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setBottomInfo2FromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setBottomInfoContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLILZLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setBottomInfoFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setLiveProductSearchAbility(LX/0KzD;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLJILJIL:LX/0KzD;

    return-void
.end method

.method public final setPreloadCover(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/14gs;->LLJLILLLLZIIL:LX/040S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/14gs;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, LX/14gs;->LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0SBZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0SBZ;-><init>(LX/14gs;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final setProductCover1FromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setProductCover2FromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setProductCoverContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLIZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setSideContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSideInfo2FromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLILZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSideInfoFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gs;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method
