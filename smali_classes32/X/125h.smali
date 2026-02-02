.class public final LX/125h;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLJL:I


# instance fields
.field public final LL:LX/0x2V;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Landroid/view/VelocityTracker;

.field public final LLJ:Landroid/widget/Scroller;

.field public final LLJI:Landroid/widget/Scroller;

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IA0;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/0bZc;

.field public final LLJJJJLIIL:Landroid/graphics/Matrix;

.field public LLJJL:LX/0xQa;

.field public LLJJLIIIJLLLLLLLZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const v2, 0x7f060309

    invoke-direct {p0, p1, v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, LX/0x2V;

    invoke-direct {v5}, LX/0x2V;-><init>()V

    iput-object v5, p0, LX/125h;->LL:LX/0x2V;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, p0, LX/125h;->LLILLIZIL:I

    div-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/125h;->LLILLJJLI:I

    mul-int/lit8 v0, v3, 0x3

    const/4 v1, 0x4

    div-int/2addr v0, v1

    iput v0, p0, LX/125h;->LLILLL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/125h;->LLILZ:Landroid/graphics/Rect;

    iput v1, p0, LX/125h;->LLILZIL:I

    const/16 v0, 0x8

    int-to-float v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    iput v1, p0, LX/125h;->LLILZLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    double-to-float v3, v0

    iput v3, p0, LX/125h;->LLIZ:F

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/125h;->LLJ:Landroid/widget/Scroller;

    new-instance v1, Landroid/widget/Scroller;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/125h;->LLJI:Landroid/widget/Scroller;

    const/4 v3, 0x3

    iput v3, p0, LX/125h;->LLJILLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/125h;->LLJJJIL:I

    new-instance v0, LX/0bZc;

    invoke-direct {v0, p1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/125h;->LLJJJJJIL:LX/0bZc;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/125h;->LLJJJJLIIL:Landroid/graphics/Matrix;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxColumnPicker:[I

    const/4 v4, 0x0

    invoke-virtual {p1, v6, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxColumnPicker__tux_columnPickerFont:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxColumnPicker__tux_columnPickerTextColor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125h;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxColumnPicker__tux_columnPickerTextUnselectedColor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125h;->LLILL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5, v1}, LX/0x2V;->LIZ(I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/125h;->LLJIJIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/125h;->LLJILJIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/2addr v0, v3

    iput v0, p0, LX/125h;->LLJILJILJ:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/125h;->LLJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/125h;->LLJJ:I

    iget v4, p0, LX/125h;->LLJJIJIIJIL:I

    int-to-float v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v1, p0, LX/125h;->LLILLIZIL:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    mul-int/2addr v1, v0

    sub-int/2addr v4, v1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/125h;->LLJI:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget v1, p0, LX/125h;->LLJJIJIIJIL:I

    sub-int/2addr v1, p1

    iput v1, p0, LX/125h;->LLJJIJIIJIL:I

    const/4 v4, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, LX/125h;->LLILLIZIL:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    iput v1, p0, LX/125h;->LLJJIJIIJIL:I

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v5, v1

    iget v0, p0, LX/125h;->LLJJJIL:I

    if-eq v0, v5, :cond_4

    if-gez v0, :cond_2

    iput v5, p0, LX/125h;->LLJJJIL:I

    :cond_2
    iget-object v3, p0, LX/125h;->LLJJL:LX/0xQa;

    if-eqz v3, :cond_3

    iget v2, p0, LX/125h;->LLJJLIIIJLLLLLLLZ:I

    iget v1, p0, LX/125h;->LLJJJIL:I

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, v0, LX/0IA0;->LIZ:Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v0}, LX/0xQa;->LIZ(IILjava/lang/Object;)V

    :cond_3
    iput v5, p0, LX/125h;->LLJJJIL:I

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, v0, LX/0IA0;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    iget v3, p0, LX/125h;->LLJJIJIIJIL:I

    iget v2, p0, LX/125h;->LLILLIZIL:I

    rem-int v1, v3, v2

    iget v0, p0, LX/125h;->LLILLL:I

    if-gt v1, v0, :cond_5

    iget v0, p0, LX/125h;->LLILLJJLI:I

    if-ge v1, v0, :cond_6

    :cond_5
    div-int/2addr v3, v2

    iget v0, p0, LX/125h;->LLJJJJ:I

    if-eq v3, v0, :cond_6

    iput v3, p0, LX/125h;->LLJJJJ:I

    iget-object v0, p0, LX/125h;->LLJJJJJIL:LX/0bZc;

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/125h;->LL:LX/0x2V;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/125h;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/125h;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    iput v4, p0, LX/125h;->LLJJJ:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v4, v0, :cond_2

    move v4, v0

    :cond_2
    iput v4, p0, LX/125h;->LLJJJ:I

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0IA0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/125h;->LLJ:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, LX/125h;->LLJI:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LX/125h;->LLJJIJIIJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/125h;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p0, LX/125h;->LLILLIZIL:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/125h;->LLJJIJIIJIL:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/125h;->LIZJ(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, v0, LX/0IA0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LX/125h;->LIZJ(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    iget v0, p0, LX/125h;->LLJJIJIIJIL:I

    if-lez v0, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget v2, p0, LX/125h;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, p0, LX/125h;->LLILLIZIL:I

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v1, p0, LX/125h;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/125h;->LLJI:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, LX/125h;->LLJJI:I

    iget v0, p0, LX/125h;->LLJJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125h;->LLJJIII:I

    invoke-virtual {p0, v1}, LX/125h;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/125h;->LLJJI:I

    iput v0, p0, LX/125h;->LLJJ:I

    return-void
.end method

.method public final getCallback()LX/0xQa;
    .locals 1

    iget-object v0, p0, LX/125h;->LLJJL:LX/0xQa;

    return-object v0
.end method

.method public final getIndex$tux_theme_release()I
    .locals 2

    iget v1, p0, LX/125h;->LLJJJIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, LX/125h;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    invoke-super {v10, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move/from16 v30, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v30, v30, v0

    iget v0, v10, LX/125h;->LLJJIJIIJIL:I

    iget v1, v10, LX/125h;->LLILLIZIL:I

    div-int v29, v0, v1

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v1

    rem-float v28, v28, v0

    iget v0, v10, LX/125h;->LLILZLL:F

    move/from16 v27, v0

    const/4 v0, 0x2

    int-to-float v8, v0

    div-float v27, v27, v8

    iget v1, v10, LX/125h;->LLIZ:F

    div-float/2addr v1, v8

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v10, LX/125h;->LLILZIL:I

    neg-int v7, v0

    const/4 v1, 0x1

    add-int/lit8 v26, v0, 0x1

    move/from16 v0, v26

    if-gt v7, v0, :cond_4

    :goto_0
    add-int v2, v7, v29

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v0, v10, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v10, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v15, v0, LX/0IA0;->LIZIZ:Ljava/lang/String;

    iget v0, v10, LX/125h;->LLILLJJLI:I

    int-to-float v0, v0

    cmpg-float v0, v28, v0

    if-gez v0, :cond_2

    if-nez v7, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, v10, LX/125h;->LL:LX/0x2V;

    if-eqz v0, :cond_1

    iget v0, v10, LX/125h;->LLILIL:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v10, LX/125h;->LLILZIL:I

    add-int/2addr v1, v7

    iget v0, v10, LX/125h;->LLILLIZIL:I

    mul-int/2addr v0, v1

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    sub-float v2, v2, v28

    sub-float v2, v2, v27

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v10, LX/125h;->LLILZLL:F

    div-float/2addr v0, v8

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v14, v10, LX/125h;->LL:LX/0x2V;

    iget-object v12, v10, LX/125h;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14, v15, v3, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v6, v10, LX/125h;->LLIZ:F

    div-float/2addr v6, v8

    div-float v0, v2, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v6, v3

    int-to-double v4, v11

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double v2, v2

    mul-double/2addr v2, v0

    iget v0, v10, LX/125h;->LLILZLL:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v3, v4

    div-float/2addr v3, v8

    sub-float v25, v6, v3

    add-float/2addr v3, v6

    iget v1, v10, LX/125h;->LLIZ:F

    div-float/2addr v1, v8

    int-to-float v2, v13

    const/4 v0, 0x1

    int-to-float v5, v0

    mul-float v0, v25, v25

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v4, v0

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v4, v0

    mul-float/2addr v4, v2

    iget v1, v10, LX/125h;->LLIZ:F

    div-float/2addr v1, v8

    mul-float v0, v3, v3

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v5, v0

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v5, v0

    mul-float/2addr v5, v2

    const/16 v0, 0x8

    new-array v0, v0, [F

    div-int/lit8 v1, v13, 0x2

    int-to-float v13, v1

    sub-float v17, v30, v13

    const/16 v24, 0x0

    aput v17, v0, v24

    div-int/lit8 v1, v11, 0x2

    int-to-float v1, v1

    sub-float v16, v6, v1

    const/16 v23, 0x1

    aput v16, v0, v23

    add-float v13, v13, v30

    const/16 v22, 0x2

    aput v13, v0, v22

    const/16 v21, 0x3

    aput v16, v0, v21

    const/16 v20, 0x4

    aput v17, v0, v20

    add-float/2addr v1, v6

    const/16 v19, 0x5

    aput v1, v0, v19

    const/16 v18, 0x6

    aput v13, v0, v18

    const/16 v17, 0x7

    aput v1, v0, v17

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    sub-float v13, v30, v4

    aput v13, v1, v24

    aput v25, v1, v23

    add-float v4, v4, v30

    aput v4, v1, v22

    aput v25, v1, v21

    div-float v5, v5, v16

    sub-float v4, v30, v5

    aput v4, v1, v20

    aput v3, v1, v19

    add-float v5, v5, v30

    aput v5, v1, v18

    aput v3, v1, v17

    iget-object v3, v10, LX/125h;->LLJJJJLIIL:Landroid/graphics/Matrix;

    const/16 v19, 0x0

    const/16 v22, 0x4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v21, v19

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v10, LX/125h;->LLJJJJLIIL:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    div-float v2, v2, v16

    sub-float v1, v30, v2

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v11

    div-float v0, v0, v16

    add-float/2addr v6, v0

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v9, v15, v1, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    move/from16 v0, v26

    if-eq v7, v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1
    iget v0, v10, LX/125h;->LLILL:I

    goto/16 :goto_3

    :cond_2
    iget v0, v10, LX/125h;->LLILLL:I

    int-to-float v0, v0

    cmpl-float v0, v28, v0

    if-lez v0, :cond_3

    if-ne v7, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    iget v0, v10, LX/125h;->LLIZ:F

    neg-float v1, v0

    div-float/2addr v1, v8

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v10, LX/125h;->LLJILLL:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v10, LX/125h;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/125h;->LIZ()V

    :cond_5
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v1, p0, LX/125h;->LLJJJ:I

    iget v0, p0, LX/125h;->LLIZ:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/125h;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/125h;->LLIZLLLIL:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/125h;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iput v2, p0, LX/125h;->LLJILLL:I

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/125h;->LLJJ:I

    iget-object v0, p0, LX/125h;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/125h;->LLJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    iget-object v0, p0, LX/125h;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, LX/125h;->LLJI:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/125h;->LLJJI:I

    iget v0, p0, LX/125h;->LLJJ:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/125h;->LLJJIII:I

    iget-boolean v0, p0, LX/125h;->LLJJIJI:Z

    if-nez v0, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, LX/125h;->LLJIJIL:I

    if-ge v2, v0, :cond_7

    return v5

    :cond_7
    iput-boolean v1, p0, LX/125h;->LLJJIJI:Z

    iget v3, p0, LX/125h;->LLJJIII:I

    iget v2, p0, LX/125h;->LLJIJIL:I

    if-le v3, v2, :cond_9

    sub-int/2addr v3, v2

    iput v3, p0, LX/125h;->LLJJIII:I

    :cond_8
    :goto_0
    iget v0, p0, LX/125h;->LLJJI:I

    iput v0, p0, LX/125h;->LLJJ:I

    iget v0, p0, LX/125h;->LLJJIII:I

    invoke-virtual {p0, v0}, LX/125h;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_9
    neg-int v0, v2

    if-ge v3, v0, :cond_8

    add-int/2addr v3, v2

    iput v3, p0, LX/125h;->LLJJIII:I

    goto :goto_0

    :cond_a
    iput-boolean v5, p0, LX/125h;->LLJJIJI:Z

    iget-object v3, p0, LX/125h;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_c

    iget v0, p0, LX/125h;->LLJILJILJ:I

    int-to-float v2, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, LX/125h;->LLJILJIL:I

    if-le v2, v0, :cond_e

    if-lez v8, :cond_d

    iput v5, p0, LX/125h;->LLJJ:I

    iget-object v4, p0, LX/125h;->LLJ:Landroid/widget/Scroller;

    const v12, 0x7fffffff

    move v6, v5

    move v7, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_b
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, LX/125h;->LLIZLLLIL:Landroid/view/VelocityTracker;

    return v1

    :cond_d
    if-gez v8, :cond_b

    const v6, 0x7fffffff

    iput v6, p0, LX/125h;->LLJJ:I

    iget-object v4, p0, LX/125h;->LLJ:Landroid/widget/Scroller;

    move v7, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v6

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/125h;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    return v1

    :cond_0
    iget v0, p0, LX/125h;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/125h;->LIZIZ(I)V

    invoke-virtual {p0}, LX/125h;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    iget v0, p0, LX/125h;->LLILLIZIL:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/125h;->LIZIZ(I)V

    invoke-virtual {p0}, LX/125h;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final setCallback(LX/0xQa;)V
    .locals 0

    iput-object p1, p0, LX/125h;->LLJJL:LX/0xQa;

    return-void
.end method

.method public final setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, v0, LX/0IA0;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    iput v1, p0, LX/125h;->LLJJJIL:I

    iget v0, p0, LX/125h;->LLILLIZIL:I

    mul-int/2addr v0, v1

    iput v0, p0, LX/125h;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, v0, LX/0IA0;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final setIndex$tux_theme_release(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_5

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget v1, p0, LX/125h;->LLJJJIL:I

    if-eq v1, p1, :cond_5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, LX/125h;->LLJJIJIIJIL:I

    sub-int v1, p1, v1

    iget v0, p0, LX/125h;->LLILLIZIL:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/125h;->LLJJIJIIJIL:I

    if-ltz v2, :cond_1

    move v3, v2

    :cond_1
    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget v0, p0, LX/125h;->LLILLIZIL:I

    mul-int/2addr v1, v0

    if-le v3, v1, :cond_2

    move v3, v1

    :cond_2
    iput v3, p0, LX/125h;->LLJJIJIIJIL:I

    iget v0, p0, LX/125h;->LLJJJIL:I

    if-gez v0, :cond_3

    iput p1, p0, LX/125h;->LLJJJIL:I

    :cond_3
    iget-object v3, p0, LX/125h;->LLJJL:LX/0xQa;

    if-eqz v3, :cond_4

    iget v2, p0, LX/125h;->LLJJLIIIJLLLLLLLZ:I

    iget v1, p0, LX/125h;->LLJJJIL:I

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, v0, LX/0IA0;->LIZ:Ljava/lang/Object;

    invoke-interface {v3, v2, p1, v0}, LX/0xQa;->LIZ(IILjava/lang/Object;)V

    :cond_4
    iput p1, p0, LX/125h;->LLJJJIL:I

    iget-object v0, p0, LX/125h;->LLJJIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA0;

    iget-object v0, v0, LX/0IA0;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    iput p1, p0, LX/125h;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public final setMaxAxisOffset$tux_theme_release(I)V
    .locals 4

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iput p1, p0, LX/125h;->LLILZIL:I

    const/4 v2, 0x2

    mul-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/125h;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/125h;->LLILZLL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/125h;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
