.class public final LX/0mMk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12xb;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0Zq2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Zq2<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/12xb;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/12xb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v5}, LX/12xb;->setFlexWrap(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LX/12xb;->setAlignItems(I)V

    invoke-virtual {v2, v5}, LX/12xb;->setJustifyContent(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, LX/0X3I;->U2(LX/12xb;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, LX/0mMk;->LL:LX/12xb;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mMk;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mMk;->LLILLJJLI:Z

    iput v4, p0, LX/0mMk;->LLILZ:I

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mMk;->LLILZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mMk;->LLILZLL:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mMk;->LLIZ:I

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mMk;->LLIZLLLIL:I

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mMk;->LLJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x439

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mMk;->LLJIJIL:LX/05ta;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0n7q;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0mMk;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-direct {p0}, LX/0mMk;->getAvailableWidth()I

    move-result v2

    iget v0, p0, LX/0mMk;->LLILZIL:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0mMk;->LLIZLLLIL:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-gt v2, p2, :cond_2

    move p2, v2

    :cond_2
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v0, p0, LX/0mMk;->LLJ:I

    invoke-direct {v3, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    iget v2, p0, LX/0mMk;->LLILZIL:I

    iget v0, p0, LX/0mMk;->LLILZLL:I

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v4, v0, v5, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p1, LX/0Zq2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v4

    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, LX/0mMk;->LLIZ:I

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0mMk;LX/0Zq2;II)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, LX/0mMk;->LLJ:I

    invoke-static {v1, v0, v2}, LX/0mMk;->LJ(IILandroid/view/View;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, p2

    goto/16 :goto_0
.end method

.method public static LJ(IILandroid/view/View;)V
    .locals 1

    :try_start_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAvailableWidth()I
    .locals 2

    iget-object v0, p0, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final getDarkThemeCtx()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0mMk;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method private final getMeasuredWidths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mMk;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0mMk;->LLILIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq2;

    iget-object v0, v0, LX/0Zq2;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0mMk;->LJFF(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/0mMk;->LLILL:Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    if-eq p1, p2, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-boolean v0, p0, LX/0mMk;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0mMk;->LLJI:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0mMl;

    invoke-direct {v0, v3, p0}, LX/0mMl;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/0mMk;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;
    .locals 7

    iget-object v0, p1, LX/0Zq2;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0mMk;->LJFF(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v0, p0, LX/0mMk;->LLJ:I

    invoke-direct {v3, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    iget v1, p0, LX/0mMk;->LLILZIL:I

    iget v0, p0, LX/0mMk;->LLILZLL:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->LIZ()V

    :cond_0
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v0, v6, v5, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p1, LX/0Zq2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, LX/0mMk;->LLIZ:I

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0mMk;LX/0Zq2;II)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, LX/0mMk;->LLJ:I

    invoke-static {v1, v0, v2}, LX/0mMk;->LJ(IILandroid/view/View;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 6

    new-instance v3, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v1, p0, LX/0mMk;->LLIZLLLIL:I

    iget v0, p0, LX/0mMk;->LLJ:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v0, p0, LX/0mMk;->LLILZLL:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3, v2}, LX/0X3I;->S2(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, LX/0mMk;->LLILLL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01034b

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, LX/0mMk;->LLIZLLLIL:I

    iget v0, p0, LX/0mMk;->LLJ:I

    invoke-static {v1, v0, v3}, LX/0mMk;->LJ(IILandroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x438

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMk;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    const v0, 0x7f010325

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 6

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, LX/0mMk;->LLIZ:I

    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v1

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-direct {p0}, LX/0mMk;->getDarkThemeCtx()LX/0YhN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/0mMk;->LLJ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 22

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0mMk;->LL:LX/12xb;

    invoke-static {v0}, LX/0X3I;->LJJIJLIJ(LX/12xb;)V

    iget-object v0, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v11, LX/0mMk;->LLILLIZIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v0, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v13, v0

    iget-object v0, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v13, v0

    if-gtz v13, :cond_2

    return-void

    :cond_2
    invoke-direct {v11}, LX/0mMk;->getMeasuredWidths()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v11, LX/0mMk;->LLILLJJLI:Z

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_8

    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v1, v2}, LX/12xb;->setFlexWrap(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v5, :cond_7

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v7, :cond_6

    move v1, v6

    :goto_1
    if-le v6, v13, :cond_4

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v4, :cond_7

    :cond_3
    iget-object v3, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Zq2;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v13

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v7, v1

    if-gt v7, v13, :cond_5

    iget-object v3, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v14, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v4, :cond_7

    iget-object v3, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v14, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v6

    goto :goto_2

    :cond_6
    iget v1, v11, LX/0mMk;->LLILZIL:I

    add-int/2addr v1, v6

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    iget-boolean v1, v11, LX/0mMk;->LLILLL:Z

    if-nez v1, :cond_20

    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v1, v2}, LX/12xb;->setFlexWrap(I)V

    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v8, v1

    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :goto_3
    const/4 v5, 0x0

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v5, :cond_c

    move v1, v4

    :goto_5
    iget v2, v11, LX/0mMk;->LLILZ:I

    if-ne v6, v2, :cond_b

    iget v2, v11, LX/0mMk;->LLIZLLLIL:I

    sub-int v3, v8, v2

    iget v2, v11, LX/0mMk;->LLILZIL:I

    sub-int/2addr v3, v2

    :goto_6
    if-le v4, v3, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    add-int/2addr v5, v1

    if-lt v5, v3, :cond_9

    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_4

    :cond_b
    move v3, v8

    goto :goto_6

    :cond_c
    iget v1, v11, LX/0mMk;->LLILZIL:I

    add-int/2addr v1, v4

    goto :goto_5

    :cond_d
    iget v1, v11, LX/0mMk;->LLILZ:I

    if-gt v6, v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v3, :cond_11

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v5, :cond_10

    move v1, v4

    :goto_8
    if-le v4, v13, :cond_e

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Zq2;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v13

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    add-int/2addr v5, v1

    if-gt v5, v13, :cond_f

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v14, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_f
    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v14, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v4

    goto :goto_9

    :cond_10
    iget v1, v11, LX/0mMk;->LLILZIL:I

    add-int/2addr v1, v4

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v14, v4, :cond_13

    iget v1, v11, LX/0mMk;->LLILZ:I

    if-gt v3, v1, :cond_13

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v6, :cond_1f

    const/4 v7, 0x0

    :goto_b
    add-int/2addr v7, v5

    iget v8, v11, LX/0mMk;->LLILZ:I

    if-ne v3, v8, :cond_1a

    if-nez v6, :cond_19

    const/4 v8, 0x0

    :goto_c
    iget v1, v11, LX/0mMk;->LLIZLLLIL:I

    add-int/2addr v8, v1

    sub-int v2, v13, v8

    add-int/2addr v7, v6

    add-int/2addr v8, v7

    if-le v8, v13, :cond_16

    if-eqz v6, :cond_16

    :cond_13
    :goto_d
    if-nez v9, :cond_15

    iget v0, v11, LX/0mMk;->LLILZIL:I

    sub-int/2addr v13, v0

    iget v0, v11, LX/0mMk;->LLIZLLLIL:I

    sub-int/2addr v13, v0

    if-gez v13, :cond_14

    const/4 v13, 0x0

    :cond_14
    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v0, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq2;

    const/16 v7, 0x18

    move-object v2, v11

    move-object v3, v0

    move v4, v13

    move v5, v15

    move v6, v15

    invoke-static/range {v2 .. v7}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v11}, LX/0mMk;->LIZLLL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_16
    if-le v5, v2, :cond_18

    if-gez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v0, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq2;

    const/4 v7, 0x1

    const/16 v8, 0x10

    move-object v3, v11

    move-object v4, v0

    move v5, v2

    move v6, v14

    invoke-static/range {v3 .. v8}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_18
    if-ge v8, v13, :cond_13

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v14, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    move v6, v7

    goto :goto_f

    :cond_19
    iget v8, v11, LX/0mMk;->LLILZIL:I

    goto :goto_c

    :cond_1a
    if-le v5, v13, :cond_1c

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Zq2;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    :goto_e
    const/4 v6, 0x0

    :cond_1b
    :goto_f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_a

    :cond_1c
    add-int/2addr v6, v7

    if-ge v6, v13, :cond_1d

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v14, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v14, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v11, LX/0mMk;->LLILZIL:I

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    if-lt v2, v13, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v8, :cond_13

    iget v2, v11, LX/0mMk;->LLIZLLLIL:I

    iget v1, v11, LX/0mMk;->LLILZIL:I

    add-int/2addr v2, v1

    sub-int v6, v13, v2

    if-ne v3, v8, :cond_1e

    if-ge v6, v7, :cond_1e

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    const/16 v21, 0x18

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move v6, v5

    goto :goto_f

    :cond_1e
    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v14, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_1f
    iget v7, v11, LX/0mMk;->LLILZIL:I

    goto/16 :goto_b

    :cond_20
    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, LX/12xb;->setFlexWrap(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v6, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v3, v1, :cond_26

    const/16 v20, 0x1

    :goto_12
    if-ne v5, v4, :cond_21

    const/4 v10, 0x0

    :cond_21
    if-eqz v20, :cond_25

    iget v1, v11, LX/0mMk;->LLIZLLLIL:I

    sub-int v2, v13, v1

    iget v1, v11, LX/0mMk;->LLILZIL:I

    sub-int/2addr v2, v1

    :goto_13
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v9, :cond_24

    move v7, v8

    :goto_14
    if-le v8, v2, :cond_23

    if-eqz v9, :cond_22

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v4, :cond_28

    :cond_22
    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    const/16 v21, 0x10

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move/from16 v18, v13

    move/from16 v19, v3

    invoke-static/range {v16 .. v21}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v13

    :goto_15
    move v9, v7

    :goto_16
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_23
    add-int/2addr v7, v9

    if-gt v7, v2, :cond_27

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v3, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_15

    :cond_24
    iget v7, v11, LX/0mMk;->LLILZIL:I

    add-int/2addr v7, v8

    goto :goto_14

    :cond_25
    move v2, v13

    goto :goto_13

    :cond_26
    const/16 v20, 0x0

    goto :goto_12

    :cond_27
    if-eqz v20, :cond_2a

    if-eqz v10, :cond_29

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v0, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v3, v0}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_28
    :goto_17
    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v11}, LX/0mMk;->LIZLLL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_29
    sub-int/2addr v2, v9

    iget-object v1, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v0, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq2;

    const/16 v9, 0x18

    move-object v4, v11

    move-object v5, v0

    move v6, v2

    move v7, v3

    move v8, v15

    invoke-static/range {v4 .. v9}, LX/0mMk;->LIZJ(LX/0mMk;LX/0Zq2;IIZI)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_17

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    if-gt v5, v4, :cond_28

    iget-object v2, v11, LX/0mMk;->LL:LX/12xb;

    iget-object v1, v11, LX/0mMk;->LLILIL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zq2;

    invoke-virtual {v11, v1, v3, v15}, LX/0mMk;->LIZIZ(LX/0Zq2;IZ)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v8

    goto :goto_16
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0mMk;->LL:LX/12xb;

    iget-boolean v0, p0, LX/0mMk;->LLILLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/0mMk;->LLILZ:I

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, LX/0mMk;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, LX/12xb;->setFlexWrap(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mMk;->LLILL:Ljava/util/List;

    invoke-virtual {p0}, LX/0mMk;->LJI()V

    :cond_0
    return-void
.end method

.method public final setCollapseMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LX/0mMk;->LLILZ:I

    invoke-virtual {p0}, LX/0mMk;->LJII()V

    invoke-virtual {p0}, LX/0mMk;->LJI()V

    return-void
.end method

.method public final setDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Zq2<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mMk;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mMk;->LLILL:Ljava/util/List;

    invoke-virtual {p0}, LX/0mMk;->LJII()V

    invoke-virtual {p0}, LX/0mMk;->LJI()V

    return-void
.end method

.method public final setEnableToggleChip(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0mMk;->LLILLJJLI:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mMk;->LLILLL:Z

    :cond_0
    invoke-virtual {p0}, LX/0mMk;->LJII()V

    invoke-virtual {p0}, LX/0mMk;->LJI()V

    return-void
.end method

.method public final setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Zq2<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mMk;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method
