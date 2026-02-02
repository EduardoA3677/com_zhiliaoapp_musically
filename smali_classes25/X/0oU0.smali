.class public final LX/0oU0;
.super LX/0oTx;
.source "SourceFile"


# static fields
.field public static final LLJJIII:I

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:I

.field public static final LLJJJ:I

.field public static final LLJJJIL:I


# instance fields
.field public final LLIZLLLIL:I

.field public final LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0oU0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0oU0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:I

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oU0;->LLJJIII:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oU0;->LLJJIJI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oU0;->LLJJIJIIJIL:I

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oU0;->LLJJIJIL:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oU0;->LLJJJ:I

    const/4 v0, 0x5

    sput v0, LX/0oU0;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oTx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0oU0;->LLJ:Z

    sget v3, LX/0oU0;->LLJJIJIIJIL:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, LX/0oTx;->setRatingEnableTouch(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/0oTx;->setHasOffset(Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AutoSizeRatingInput:[I

    const v0, 0x7f060327

    invoke-virtual {p1, p2, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AutoSizeRatingInput_ratingInputValue:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU0;->setRatingInput(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AutoSizeRatingInput_ratingStarStarSize:I

    sget v0, LX/0oU0;->LLJJIII:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU0;->setStarSize(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AutoSizeRatingInput_ratingStarStarSpacing:I

    sget v0, LX/0oU0;->LLJJIJI:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU0;->setStarSpacing(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AutoSizeRatingInput_ratingAutoSize:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0oU0;->LLJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AutoSizeRatingInput_ratingStarAutoSizeStep:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0oTx;->getRatingSize()I

    move-result v0

    invoke-static {p0, v0}, LX/0oU0;->LJ(LX/0oU0;I)I

    move-result v0

    iput v0, p0, LX/0oU0;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/0oTx;->getRatingSize()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU0;->LIZLLL(I)I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0oU0;->LLJILJILJ:I

    return-void
.end method

.method public static LJ(LX/0oU0;I)I
    .locals 2

    invoke-virtual {p0}, LX/0oTx;->getRatingSpacing()I

    move-result v1

    add-int/2addr p1, v1

    sget v0, LX/0oU0;->LLJJJIL:I

    mul-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, LX/0oTx;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v1, p0, LX/0oU0;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 2

    iget-object v1, p0, LX/0oU0;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, LX/08l6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0oU0;->LLJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_2
    iget-object v0, p0, LX/0oU0;->LLJJI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0oU0;->LLJILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0oU0;->LLJJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0oU0;->LLJILJILJ:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    :cond_3
    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0oU0;->LLJJI:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0oU0;->LLJJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-object v1, p0, LX/0oU0;->LLJJI:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0oU0;->LLJILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0oU0;->LLJJ:F

    iput-object v1, p0, LX/0oU0;->LLJJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getOnValueChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0oU0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oU0;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnValueSelectedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0oU0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oU0;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRatingInput()I
    .locals 1

    invoke-virtual {p0}, LX/0oTx;->getRatingValue()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getStarSize()I
    .locals 1

    invoke-virtual {p0}, LX/0oTx;->getRatingSize()I

    move-result v0

    return v0
.end method

.method public final getStarSpacing()I
    .locals 1

    invoke-virtual {p0}, LX/0oTx;->getRatingSpacing()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, LX/0oU0;->LLJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0oU0;->LLJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0oU0;->getStarSize()I

    move-result v4

    iget v2, p0, LX/0oU0;->LLIZLLLIL:I

    :goto_0
    sget v0, LX/0oU0;->LLJJIJIL:I

    if-le v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v2, v0, :cond_0

    sget v0, LX/0oU0;->LLJJIJIIJIL:I

    sub-int/2addr v4, v0

    invoke-static {p0, v4}, LX/0oU0;->LJ(LX/0oU0;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0oU0;->getStarSpacing()I

    move-result v3

    :goto_1
    sget v0, LX/0oU0;->LLJJJ:I

    if-le v4, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v2, v0, :cond_1

    sget v0, LX/0oU0;->LLJJIJIIJIL:I

    sub-int/2addr v3, v0

    add-int v2, v4, v3

    sget v0, LX/0oU0;->LLJJJIL:I

    mul-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0oTx;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, LX/0oU0;->LIZLLL(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oU0;->LLJI:Z

    invoke-virtual {p0}, LX/0oU0;->getStarSize()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LX/0oU0;->getStarSpacing()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 v0, p5, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    add-int/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p0, v4}, LX/0oU0;->setStarSize(I)V

    invoke-virtual {p0, v3}, LX/0oU0;->setStarSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/0oU0;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oTx;->getRatingSize()I

    move-result v0

    invoke-static {p0, v0}, LX/0oU0;->LJ(LX/0oU0;I)I

    move-result v1

    invoke-virtual {p0}, LX/0oTx;->getRatingSize()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU0;->LIZLLL(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0oU0;->getStarSize()I

    move-result v0

    invoke-static {p0, v0}, LX/0oU0;->LJ(LX/0oU0;I)I

    move-result v2

    invoke-virtual {p0}, LX/0oU0;->getStarSize()I

    move-result v0

    invoke-static {p0, v0}, LX/0oU0;->LJ(LX/0oU0;I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, LX/0oU0;->getStarSize()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU0;->LIZLLL(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0oU0;->getStarSize()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oU0;->LIZLLL(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnValueChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0oU0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oU0;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnValueSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0oU0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oU0;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRatingInput(I)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/0oTx;->setRatingValue(F)V

    return-void
.end method

.method public final setStarSize(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oTx;->setRatingSize(I)V

    return-void
.end method

.method public final setStarSpacing(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oTx;->setRatingSpacing(I)V

    return-void
.end method
