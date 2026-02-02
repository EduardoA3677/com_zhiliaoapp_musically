.class public Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:F

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I

.field public final LJI:I

.field public final LJII:Z

.field public LJIIIIZZ:LX/12vf;

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:LX/12ve;

.field public LJIIL:Z

.field public LJIILIIL:LX/12pa;

.field public LJIILJJIL:Landroid/animation/ValueAnimator;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:F

.field public LJIJI:I

.field public final LJIJJ:F

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:I

.field public LJJIFFI:LX/12pZ;

.field public LJJII:Z

.field public LJJIII:I

.field public LJJIIJ:Z

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0xUQ;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIL:Landroid/view/VelocityTracker;

.field public LJJIJL:I

.field public LJJIJLIJ:I

.field public LJJIL:Z

.field public LJJIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJ:I

.field public LJJJI:I

.field public final LJJJIL:LX/12pe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJ:F

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJ:I

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJI:I

    new-instance v0, LX/12pe;

    invoke-direct {v0, p0}, LX/12pe;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJIL:LX/12pe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJ:F

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJ:F

    iput-boolean v4, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    const/4 v5, -0x1

    iput v5, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJ:I

    iput v5, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJI:I

    new-instance v0, LX/12pe;

    invoke-direct {v0, p0}, LX/12pe;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJIL:LX/12pe;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJI:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJII:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-static {p1, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILJJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILJJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v5, :cond_7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setPeekHeight(I)V

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setState(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateAccessibilityActions()V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->calculateCollapsedOffset()V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateAccessibilityActions()V

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-gez v0, :cond_b

    iput v3, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJ:F

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    int-to-float v0, v0

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const-string v3, "offset must be greater than or equal to 0"

    if-eqz v4, :cond_5

    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-ltz v0, :cond_9

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZJ:F

    return-void

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_a

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    goto :goto_2

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setPeekHeight(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final calculateCollapsedOffset()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->calculatePeekHeight()I

    move-result v2

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    return-void
.end method

.method public final calculatePeekHeight()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJ:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJFF:I

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZ:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIJZLJL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_1

    iget v2, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIZ:I

    if-lez v2, :cond_1

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZLLL:I

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJI:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZLLL:I

    return v0
.end method

.method public final createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJII:Z

    if-eqz v0, :cond_0

    const v1, 0x7f060a39

    const v0, 0x7f1303bf

    invoke-static {p1, p2, v1, v0}, LX/12ve;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/12vs;

    move-result-object v0

    invoke-virtual {v0}, LX/12vs;->LIZ()LX/12ve;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJJI:LX/12ve;

    new-instance v1, LX/12vf;

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJJI:LX/12ve;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    iput-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    invoke-virtual {v1, p1}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    invoke-virtual {v0, p4}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010031

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, LX/12vf;->setTint(I)V

    return-void
.end method

.method public final dispatchOnSlide(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int v0, v1, p1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    div-float/2addr v2, v0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xUQ;

    invoke-virtual {v0, v3, v2}, LX/0xUQ;->LIZ(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int v0, v1, p1

    int-to-float v2, v0

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpandedOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    return v0
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    invoke-super {p0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, LX/12mP;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_19

    iget-boolean v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    if-eqz v0, :cond_19

    move-object/from16 v4, p3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v11, -0x1

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iput v11, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJL:I

    iget-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x2

    const/4 v7, 0x3

    move-object/from16 v5, p1

    if-eqz v6, :cond_13

    if-eq v6, v1, :cond_12

    if-eq v6, v7, :cond_12

    :cond_2
    :goto_0
    iget-boolean v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    if-nez v0, :cond_16

    iget-object v9, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v10, :cond_3

    invoke-virtual {v9}, LX/12pZ;->LIZ()V

    :cond_3
    iget-object v0, v9, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v9, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, v9, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v10, :cond_10

    if-eq v10, v1, :cond_f

    if-eq v10, v8, :cond_8

    if-eq v10, v7, :cond_f

    const/4 v0, 0x5

    if-eq v10, v0, :cond_6

    const/4 v0, 0x6

    if-ne v10, v0, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/12pZ;->LJ(I)V

    :cond_5
    :goto_1
    iget v0, v9, LX/12pZ;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    return v1

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v9, v1, v2, v7}, LX/12pZ;->LJIIJJI(FFI)V

    iget v0, v9, LX/12pZ;->LIZ:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    if-ne v0, v8, :cond_5

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v9, v1, v0}, LX/12pZ;->LJII(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v9, LX/12pZ;->LJIJ:Landroid/view/View;

    if-ne v1, v0, :cond_5

    invoke-virtual {v9, v7, v1}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    goto :goto_1

    :cond_8
    iget-object v0, v9, LX/12pZ;->LIZLLL:[F

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/12pZ;->LJ:[F

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_9

    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget v2, v9, LX/12pZ;->LJIIJ:I

    shl-int v0, v1, v12

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v9, LX/12pZ;->LIZLLL:[F

    aget v0, v0, v12

    sub-float v14, v1, v0

    iget-object v0, v9, LX/12pZ;->LJ:[F

    aget v0, v0, v12

    sub-float v13, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v9, v1, v0}, LX/12pZ;->LJII(II)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v9, v13, v8}, LX/12pZ;->LIZLLL(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v16, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    iget-object v0, v9, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    float-to-int v2, v13

    add-int/2addr v2, v7

    iget-object v15, v9, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v15, LX/12pe;

    iget-object v0, v15, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    iget-object v15, v15, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v15, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    :goto_3
    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v2

    iget-object v0, v9, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v0, LX/12pe;

    iget-object v1, v0, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_a

    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    :goto_4
    if-eqz v0, :cond_9

    if-lez v0, :cond_d

    if-ne v2, v7, :cond_d

    :cond_9
    :goto_5
    invoke-virtual {v9, v4}, LX/12pZ;->LJIIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_a
    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_4

    :cond_b
    iget v0, v15, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    :cond_d
    invoke-virtual {v9, v14, v13, v12}, LX/12pZ;->LJIIJ(FFI)V

    iget v0, v9, LX/12pZ;->LIZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    if-eqz v16, :cond_e

    invoke-virtual {v9, v12, v8}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v9}, LX/12pZ;->LIZ()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v9, v1, v2, v7}, LX/12pZ;->LJIIJJI(FFI)V

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v9, v1, v0}, LX/12pZ;->LJII(II)Landroid/view/View;

    move-result-object v2

    iget-object v0, v9, LX/12pZ;->LJIJ:Landroid/view/View;

    if-ne v2, v0, :cond_11

    iget v1, v9, LX/12pZ;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {v9, v7, v2}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    :cond_11
    const/4 v0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_12
    iput-boolean v9, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIL:Z

    iput v11, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJL:I

    iget-boolean v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    return v9

    :cond_13
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJLIJ:I

    iget v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    if-eq v0, v8, :cond_14

    iget-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_14

    iget v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJLIJ:I

    invoke-virtual {v5, v9, v0, v2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJL:I

    iput-boolean v1, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIL:Z

    :cond_14
    iget v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJL:I

    if-ne v0, v11, :cond_15

    iget v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJLIJ:I

    invoke-virtual {v5, v9, v0, v10}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    iget-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    :goto_7
    if-ne v6, v0, :cond_18

    if-eqz v2, :cond_18

    iget-boolean v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    if-nez v0, :cond_18

    iget v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    if-eq v0, v1, :cond_18

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    if-eqz v0, :cond_18

    iget v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJLIJ:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    iget v0, v0, LX/12pZ;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_19
    iput-boolean v1, v3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    return v9
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJFF:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/12pb;

    invoke-direct {v0, p0}, LX/12pb;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;)V

    invoke-static {p2, v0}, LX/12pi;->LIZ(Landroid/view/View;LX/12pg;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    if-eqz v3, :cond_4

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v1

    :cond_3
    invoke-virtual {v3, v1}, LX/12vf;->LJIIJ(F)V

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIL:Z

    iget-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/12vf;->LJIIL(F)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateAccessibilityActions()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJIL:LX/12pe;

    new-instance v1, LX/12pZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, LX/12pZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/12pe;)V

    iput-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJI:I

    iput v0, v1, LX/12pZ;->LJIIJJI:I

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIJZLJL:I

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJ:F

    sub-float/2addr v6, v0

    mul-float/2addr v1, v6

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    if-ne v1, v4, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJI:Ljava/lang/ref/WeakReference;

    return v2

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_b
    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJI:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-ne p7, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq p3, v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    if-lez p5, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->dispatchOnSlide(I)V

    iput p5, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIII:I

    iput-boolean v2, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIJ:Z

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_6
    if-gez p5, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    if-le v3, v1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-nez v0, :cond_7

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public final onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;

    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v5, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZ:I

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_7

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;->LLILIL:I

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZLLL:I

    :cond_1
    if-eq v5, v1, :cond_2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-boolean v0, p3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;->LLILL:Z

    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    :cond_3
    if-eq v5, v1, :cond_4

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v4, :cond_5

    :cond_4
    iget-boolean v0, p3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    :cond_5
    if-eq v5, v1, :cond_6

    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-boolean v0, p3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;->LLILLJJLI:Z

    iput-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIL:Z

    :cond_7
    iget v0, p3, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;->LL:I

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    return-void

    :cond_8
    iput v4, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    return-void
.end method

.method public final onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;)V

    return-object v1
.end method

.method public final onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIII:I

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIJ:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIII:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    if-le v1, v0, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZJ:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJL:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIII:I

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_7

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    if-ge v2, v0, :cond_c

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_9

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILL:I

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_d

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    goto :goto_2

    :cond_c
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_e

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    :goto_2
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_3

    :cond_e
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    :goto_3
    const/4 v3, 0x4

    goto/16 :goto_0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    move-object/from16 v8, p3

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez v7, :cond_1

    return v2

    :cond_1
    iget-object v10, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    const/4 v6, -0x1

    const/4 v5, 0x2

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v1, :cond_2

    invoke-virtual {v10}, LX/12pZ;->LIZ()V

    :cond_2
    iget-object v0, v10, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v10, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_18

    if-eq v1, v5, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v0, v10, LX/12pZ;->LIZ:I

    if-ne v0, v2, :cond_5

    iget v0, v10, LX/12pZ;->LIZJ:I

    if-ne v3, v0, :cond_5

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_0
    if-ge v11, v2, :cond_4

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v0, v10, LX/12pZ;->LIZJ:I

    if-eq v4, v0, :cond_a

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v10, v1, v0}, LX/12pZ;->LJII(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    if-ne v1, v0, :cond_a

    invoke-virtual {v10, v4, v0}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v10, LX/12pZ;->LIZJ:I

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-virtual {v10}, LX/12pZ;->LJIIIZ()V

    :cond_5
    invoke-virtual {v10, v3}, LX/12pZ;->LJ(I)V

    :cond_6
    :goto_1
    if-nez v7, :cond_7

    iput v6, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJL:I

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    if-eqz v0, :cond_9

    if-ne v7, v5, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJLIJ:I

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    iget v0, v1, LX/12pZ;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, v9}, LX/12pZ;->LIZIZ(ILandroid/view/View;)V

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJII:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v10, v1, v2, v3}, LX/12pZ;->LJIIJJI(FFI)V

    iget v0, v10, LX/12pZ;->LIZ:I

    if-nez v0, :cond_c

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v10, v1, v0}, LX/12pZ;->LJII(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    iget-object v0, v10, LX/12pZ;->LJII:[I

    aget v0, v0, v3

    and-int/2addr v11, v0

    if-eqz v11, :cond_6

    iget-object v0, v10, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_c
    float-to-int v4, v1

    float-to-int v2, v2

    iget-object v1, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v4, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v10, v3, v0}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    goto/16 :goto_1

    :cond_d
    iget v0, v10, LX/12pZ;->LIZ:I

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, LX/12pZ;->LJI(FF)V

    :cond_e
    invoke-virtual {v10}, LX/12pZ;->LIZ()V

    goto/16 :goto_1

    :cond_f
    iget v0, v10, LX/12pZ;->LIZ:I

    if-ne v0, v2, :cond_15

    iget v1, v10, LX/12pZ;->LIZJ:I

    iget v0, v10, LX/12pZ;->LJIIJ:I

    shl-int/2addr v2, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v10, LX/12pZ;->LJFF:[F

    iget v1, v10, LX/12pZ;->LIZJ:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v11, v3

    iget-object v0, v10, LX/12pZ;->LJI:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v4, v2

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    if-eqz v11, :cond_10

    iget-object v1, v10, LX/12pZ;->LJIIZILJ:LX/12pf;

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_10
    if-eqz v4, :cond_11

    iget-object v1, v10, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v1, LX/12pe;

    iget-object v0, v1, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    iget-object v1, v1, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_14

    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    :goto_2
    invoke-static {v3, v2, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v3

    iget-object v1, v10, LX/12pZ;->LJIJ:Landroid/view/View;

    sub-int v0, v3, v12

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_11
    if-nez v11, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    iget-object v0, v10, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v0, LX/12pe;

    iget-object v0, v0, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_13
    invoke-virtual {v10, v8}, LX/12pZ;->LJIIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_14
    iget v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    goto :goto_2

    :cond_15
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget v1, v10, LX/12pZ;->LJIIJ:I

    shl-int v0, v2, v11

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget-object v0, v10, LX/12pZ;->LIZLLL:[F

    aget v0, v0, v11

    sub-float v14, v1, v0

    iget-object v0, v10, LX/12pZ;->LJ:[F

    aget v0, v0, v11

    sub-float v12, v13, v0

    invoke-virtual {v10, v14, v12, v11}, LX/12pZ;->LJIIJ(FFI)V

    iget v0, v10, LX/12pZ;->LIZ:I

    if-eq v0, v2, :cond_16

    float-to-int v1, v1

    float-to-int v0, v13

    invoke-virtual {v10, v1, v0}, LX/12pZ;->LJII(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, LX/12pZ;->LIZLLL(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10, v11, v1}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v10, v8}, LX/12pZ;->LJIIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_18
    iget v0, v10, LX/12pZ;->LIZ:I

    if-ne v0, v2, :cond_19

    invoke-virtual {v10}, LX/12pZ;->LJIIIZ()V

    :cond_19
    invoke-virtual {v10}, LX/12pZ;->LIZ()V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v10, v1, v0}, LX/12pZ;->LJII(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v4, v3, v2}, LX/12pZ;->LJIIJJI(FFI)V

    invoke-virtual {v10, v2, v0}, LX/12pZ;->LJIILJJIL(ILandroid/view/View;)Z

    iget-object v0, v10, LX/12pZ;->LJII:[I

    aget v0, v0, v2

    and-int/2addr v11, v0

    if-eqz v11, :cond_6

    iget-object v0, v10, LX/12pZ;->LJIIZILJ:LX/12pf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJ:Z

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updatePeekHeight(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZLLL:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJ:Z

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZLLL:I

    goto :goto_0
.end method

.method public final setState(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->settleToStatePendingLayout(I)V

    return-void
.end method

.method public final setStateInternal(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateDrawableForTargetState(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJIIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xUQ;

    invoke-virtual {v0, p1, v2}, LX/0xUQ;->LIZIZ(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method public final settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x3

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIZILJ:I

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILLIIL:I

    if-gt v1, v0, :cond_0

    const/4 p2, 0x3

    move v1, v0

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIIZI:I

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state argument: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final settleToStatePendingLayout(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS33S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->calculatePeekHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-boolean v0, v3, LX/12pZ;->LJIJI:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    iget v0, v3, LX/12pZ;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v1, v3, LX/12pZ;->LJIIL:Landroid/view/VelocityTracker;

    iget v0, v3, LX/12pZ;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v5, p3, v4, v0}, LX/12pZ;->LJIIIIZZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    invoke-virtual {p0, p2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->updateDrawableForTargetState(I)V

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILIIL:LX/12pa;

    if-nez v0, :cond_1

    new-instance v0, LX/12pa;

    invoke-direct {v0, p0, p1, p2}, LX/12pa;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILIIL:LX/12pa;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILIIL:LX/12pa;

    iget-boolean v0, v1, LX/12pa;->LLILIL:Z

    if-nez v0, :cond_4

    iput p2, v1, LX/12pa;->LLILL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILIIL:LX/12pa;

    iput-boolean v2, v0, LX/12pa;->LLILIL:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput-object p1, v3, LX/12pZ;->LJIJ:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v3, LX/12pZ;->LIZJ:I

    invoke-virtual {v3, v1, p3, v4, v4}, LX/12pZ;->LJIIIIZZ(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/12pZ;->LIZ:I

    if-nez v0, :cond_3

    iget-object v0, v3, LX/12pZ;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/12pZ;->LJIJ:Landroid/view/View;

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_4
    iput p2, v1, LX/12pa;->LLILL:I

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateAccessibilityActions()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x80000

    invoke-static {v0, v5}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    const/high16 v0, 0x40000

    invoke-static {v0, v5}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v2, v5}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    const/high16 v0, 0x100000

    invoke-static {v0, v5}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v2, v5}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1, v5}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v2, v5}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    :cond_2
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121746

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/12pd;

    invoke-direct {v0, p0, v6}, LX/12pd;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;I)V

    invoke-static {v5, v1, v0}, Ln4/p0;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;LX/1300;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJJ:I

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIJJLI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    sget-object v1, LX/12zz;->LJIL:LX/12zz;

    new-instance v0, LX/12pd;

    invoke-direct {v0, p0, v2}, LX/12pd;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;I)V

    invoke-static {v5, v1, v4, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_4
    iget v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_5

    sget-object v1, LX/12zz;->LJIJJLI:LX/12zz;

    new-instance v0, LX/12pd;

    invoke-direct {v0, p0, v3}, LX/12pd;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;I)V

    invoke-static {v5, v1, v4, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    sget-object v1, LX/12zz;->LJIJJ:LX/12zz;

    new-instance v0, LX/12pd;

    invoke-direct {v0, p0, v2}, LX/12pd;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;I)V

    invoke-static {v5, v1, v4, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    :cond_7
    sget-object v1, LX/12zz;->LJIJJ:LX/12zz;

    new-instance v0, LX/12pd;

    invoke-direct {v0, p0, v6}, LX/12pd;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;I)V

    invoke-static {v5, v1, v4, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    :cond_9
    sget-object v1, LX/12zz;->LJIJJLI:LX/12zz;

    new-instance v0, LX/12pd;

    invoke-direct {v0, p0, v6}, LX/12pd;-><init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;I)V

    invoke-static {v5, v1, v4, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    return-void
.end method

.method public final updateDrawableForTargetState(I)V
    .locals 7

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIL:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIL:Z

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILJJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v3, v2

    iget-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILJJIL:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIILJJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, LX/12nR;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIZ:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIZ:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIZ:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIZ:Ljava/util/Map;

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final updatePeekHeight(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
