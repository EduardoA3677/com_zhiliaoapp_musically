.class public final LX/0xUI;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLJILLL:F


# instance fields
.field public LL:LX/0xUG;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0kZL;

.field public LLILZLL:I

.field public LLIZ:Landroid/graphics/drawable/GradientDrawable;

.field public final LLIZLLLIL:Landroid/graphics/RectF;

.field public final LLJ:Landroid/graphics/Path;

.field public LLJI:[F

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0xUV;

.field public LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0xUI;->LLJILLL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0xUG;->AUTO_SIZE:LX/0xUG;

    iput-object v0, p0, LX/0xUI;->LL:LX/0xUG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xUI;->LLILIL:Z

    const/4 v1, -0x1

    iput v1, p0, LX/0xUI;->LLILL:I

    invoke-static {p1}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xUI;->LLILLIZIL:I

    iput v1, p0, LX/0xUI;->LLILLJJLI:I

    iput v1, p0, LX/0xUI;->LLILLL:I

    iput v1, p0, LX/0xUI;->LLILZLL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xUI;->LLIZLLLIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xUI;->LLJ:Landroid/graphics/Path;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x96c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xUI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xUI;->LLJIJIL:LX/05ta;

    return-void
.end method

.method private final getMinHeightPx()I
    .locals 1

    iget-object v0, p0, LX/0xUI;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    iput-object p1, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v1, LX/0xUI;->LLJILLL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget v2, LX/0xUI;->LLJILLL:F

    :goto_0
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    iput-object v1, p0, LX/0xUI;->LLJI:[F

    iget-object v0, p0, LX/0xUI;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/0xUI;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0xUI;->LLJI:[F

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0xUI;->LLJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0xUI;->LLJ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0xUI;->LLIZLLLIL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0xUI;->LLJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xUI;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method public final getBehavior()Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    return-object v0
.end method

.method public final getBottomSheetAnimDuration()I
    .locals 1

    iget v0, p0, LX/0xUI;->LLILZLL:I

    return v0
.end method

.method public final getBottomSheetCallback()LX/0kZL;
    .locals 1

    iget-object v0, p0, LX/0xUI;->LLILZIL:LX/0kZL;

    return-object v0
.end method

.method public final getDismissFunc()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xUI;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDynamicMaxHeightPx()I
    .locals 1

    iget v0, p0, LX/0xUI;->LLILLL:I

    return v0
.end method

.method public final getDynamicPeekHeightPx()I
    .locals 1

    iget v0, p0, LX/0xUI;->LLILLJJLI:I

    return v0
.end method

.method public final getFixedHeightPx()I
    .locals 1

    iget v0, p0, LX/0xUI;->LLILL:I

    return v0
.end method

.method public final getForceScreenHeight()I
    .locals 1

    iget v0, p0, LX/0xUI;->LLILLIZIL:I

    return v0
.end method

.method public final getHandleView()LX/0xUV;
    .locals 1

    iget-object v0, p0, LX/0xUI;->LLJILJIL:LX/0xUV;

    return-object v0
.end method

.method public final getVariant()LX/0xUG;
    .locals 1

    iget-object v0, p0, LX/0xUI;->LL:LX/0xUG;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v2, p0, LX/0xUI;->LL:LX/0xUG;

    sget-object v3, LX/0xUG;->DYNAMIC:LX/0xUG;

    const/4 v1, 0x0

    if-eq v2, v3, :cond_a

    sget-object v0, LX/0xUG;->FULLSCREEN:LX/0xUG;

    if-eq v2, v0, :cond_a

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0xUI;->LLJILJIL:LX/0xUV;

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_c

    check-cast v1, LX/12nS;

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object v1, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_3

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_3
    iget-object v2, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    if-eqz v2, :cond_5

    iget v1, p0, LX/0xUI;->LLILZLL:I

    iput v1, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJI:I

    iget-object v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    if-eqz v0, :cond_4

    iput v1, v0, LX/12pZ;->LJIIJJI:I

    :cond_4
    new-instance v1, LX/0xUJ;

    invoke-direct {v1, v4, p0}, LX/0xUJ;-><init>(ZLX/0xUI;)V

    iget-object v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    if-eqz v2, :cond_8

    iget-boolean v1, p0, LX/0xUI;->LLILIL:Z

    iget-boolean v0, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-nez v1, :cond_6

    iget v1, v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setState(I)V

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateAccessibilityActions()V

    :cond_7
    iget-object v1, p0, LX/0xUI;->LL:LX/0xUG;

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    if-ne v1, v0, :cond_9

    iget v0, p0, LX/0xUI;->LLILL:I

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setPeekHeight(I)V

    :cond_8
    return-void

    :cond_9
    if-ne v1, v3, :cond_8

    iget v0, p0, LX/0xUI;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setPeekHeight(I)V

    return-void

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b6b88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xUV;

    iput-object v0, p0, LX/0xUI;->LLJILJIL:LX/0xUV;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget v2, p0, LX/0xUI;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, p0, LX/0xUI;->LL:LX/0xUG;

    sget-object v1, LX/0xUH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-double v1, v6

    mul-double/2addr v1, v7

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_0
    if-eq v6, v5, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    :cond_1
    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setPeekHeight(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setPeekHeight(I)V

    return-void

    :cond_4
    iget v0, p0, LX/0xUI;->LLILLJJLI:I

    if-lez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    iget v6, p0, LX/0xUI;->LLILLL:I

    if-lez v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_0

    :cond_7
    iget v6, p0, LX/0xUI;->LLILL:I

    if-gtz v6, :cond_8

    move v6, v5

    :cond_8
    int-to-double v2, v2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le v6, v0, :cond_0

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LX/0xUI;->getMinHeightPx()I

    move-result v6

    if-lt v5, v6, :cond_a

    move v6, v5

    :cond_a
    int-to-double v1, v2

    mul-double/2addr v1, v7

    double-to-int v0, v1

    if-le v6, v0, :cond_0

    :goto_1
    move v6, v0

    goto :goto_0
.end method

.method public final setBehavior(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xUI;->LLJILJILJ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    return-void
.end method

.method public final setBottomSheetAnimDuration(I)V
    .locals 0

    iput p1, p0, LX/0xUI;->LLILZLL:I

    return-void
.end method

.method public final setBottomSheetBackground$tools_creative_sheet_scene_release(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xUI;->LIZ(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/0xUI;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBottomSheetBackgroundColor$tools_creative_sheet_scene_release(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0xUI;->LIZ(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0xUI;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBottomSheetCallback(LX/0kZL;)V
    .locals 0

    iput-object p1, p0, LX/0xUI;->LLILZIL:LX/0kZL;

    return-void
.end method

.method public final setDismissFunc(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xUI;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDynamicMaxHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0xUI;->LLILLL:I

    return-void
.end method

.method public final setDynamicPeekHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0xUI;->LLILLJJLI:I

    return-void
.end method

.method public final setFixedHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0xUI;->LLILL:I

    return-void
.end method

.method public final setForceScreenHeight(I)V
    .locals 0

    iput p1, p0, LX/0xUI;->LLILLIZIL:I

    return-void
.end method

.method public final setHandleView(LX/0xUV;)V
    .locals 0

    iput-object p1, p0, LX/0xUI;->LLJILJIL:LX/0xUV;

    return-void
.end method

.method public final setHideable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xUI;->LLILIL:Z

    return-void
.end method

.method public final setVariant(LX/0xUG;)V
    .locals 0

    iput-object p1, p0, LX/0xUI;->LL:LX/0xUG;

    return-void
.end method
