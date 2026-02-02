.class public Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;
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
.field public LIZ:Z

.field public final LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:F

.field public LJFF:I

.field public LJI:F

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:F

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:LX/12m3;

.field public LJIL:Z

.field public LJJ:I

.field public LJJI:Z

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJJIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:I

.field public final LJJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0poY;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:Landroid/view/VelocityTracker;

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:Z

.field public LJJIJLIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIL:I

.field public LJJIZ:F

.field public LJJJ:I

.field public LJJJI:F

.field public LJJJIL:Landroid/view/View;

.field public LJJJJ:LX/06Em;

.field public LJJJJI:I

.field public final LJJJJIZL:LX/12mD;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ:I

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILIIL:F

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIL:I

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJ:I

    new-instance v0, LX/12mD;

    invoke-direct {v0, p0}, LX/12mD;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJIZL:LX/12mD;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ:I

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILIIL:F

    iput-boolean v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIL:I

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJ:I

    new-instance v0, LX/12mD;

    invoke-direct {v0, p0}, LX/12mD;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJIZL:LX/12mD;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_android_elevation:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetPeekHeightRatio:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetPeekHeightRatio:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJ:F

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxPeekHeight:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxPeekHeightRatio:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxPeekHeightRatio:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJI:F

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_hideable:I

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setHideable(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_fitToContents:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->calculateCollapsedOffset()V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILLIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetDraggable:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetExpandedHeight:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetExpandedHeightRatio:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetExpandedHeightRatio:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIZ:F

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxExpandedHeight:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxExpandedHeightRatio:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxExpandedHeightRatio:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJI:F

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ:F

    return-void

    :cond_6
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setPeekHeight(I)V

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroid/view/View;)Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/12nS;

    if-eqz v0, :cond_1

    check-cast p0, LX/12nS;

    iget-object p0, p0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final LIZ(LX/0poY;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZZ)V
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIZ:F

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJ:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJI:F

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJ:F

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJI:F

    iget-boolean v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIZ:F

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ:I

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJ:F

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF:I

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILLIIL:Z

    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    iput-boolean p3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJ:Z

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJI:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->startExpanded:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIL:I

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIZ:F

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJ:I

    iget v0, p1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILLIIL:Z

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    sub-int/2addr v3, v1

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJII:I

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJI:I

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJ:LX/06Em;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJIL:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    const/4 v4, 0x1

    if-gt v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-gt v3, v2, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJII:I

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJ:LX/06Em;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJI:I

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJ:LX/06Em;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJ:LX/06Em;

    invoke-virtual {v0, v4}, LX/06Em;->setShadowed(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJ:LX/06Em;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06Em;->setShadowed(Z)V

    return-void
.end method

.method public final LJI(Landroid/view/View;F)Z
    .locals 6

    iget v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    shr-int/lit8 v4, v2, 0x2

    iget v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJ:I

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILLIIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v3

    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const v0, 0x3e23d70a    # 0.16f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final calculateCollapsedOffset()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->calculatePeekHeight()I

    move-result v2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    return-void
.end method

.method public final calculatePeekHeight()I
    .locals 4

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF:I

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJI:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIII:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJ:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIII:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIFFI:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    return v1

    :cond_3
    const v3, 0x7fffffff

    goto :goto_0
.end method

.method public final dispatchOnSlide(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int v0, v1, p1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    div-float/2addr v2, v0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poY;

    invoke-virtual {v0, v2}, LX/0poY;->LIZ(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int v0, v1, p1

    int-to-float v2, v0

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF()V

    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0o0p;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0o0p;

    invoke-virtual {p1}, LX/0o0p;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final getExpandedOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onApplyWindowInsets(LX/12nR;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "LX/13Oo;",
            ")",
            "LX/13Oo;"
        }
    .end annotation

    invoke-virtual {p3}, LX/13Oo;->LJFF()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIIZ:I

    return-object p3
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    invoke-super {p0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, LX/12mP;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-nez v5, :cond_0

    iput v7, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJL:Z

    iput v7, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    return v2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIL:I

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIL:I

    invoke-virtual {p1, v6, v0, v8}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJL:Z

    :cond_5
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    if-ne v0, v7, :cond_6

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIL:I

    invoke-virtual {p1, v6, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_8
    if-ne v5, v4, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIL:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    return v2
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJIZL:LX/12mD;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIFFI:I

    iget v5, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    int-to-float v1, v5

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJ:I

    sub-int v1, v5, v3

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIIIZZ:I

    if-ge v1, v0, :cond_2

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIFFI:I

    :cond_2
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIFFI:I

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v5, v0

    const/4 v3, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    int-to-float v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILIIL:F

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    float-to-int v0, v5

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJIL:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    move-object v5, p2

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LX/0ns8;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJIL:Landroid/view/View;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJ:LX/06Em;

    if-nez v1, :cond_6

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LX/06Em;

    if-eqz v1, :cond_7

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Em;

    :cond_5
    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJ:LX/06Em;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF()V

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_d
    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0
.end method

.method public final onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;IIII)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v2, 0x1

    if-ne v6, v2, :cond_4

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIIZ:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIII:I

    :goto_0
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIL:I

    const/4 v5, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    iget v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIZ:F

    const/4 v8, 0x0

    cmpl-float v0, v3, v8

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIII:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    :cond_0
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    :cond_1
    :goto_2
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-super/range {p0 .. p6}, LX/12mP;->onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJ:I

    const/high16 v4, -0x80000000

    if-ne v0, v5, :cond_1

    iget v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJI:F

    cmpl-float v0, v3, v8

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIII:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iput v7, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIII:I

    goto :goto_0

    :cond_5
    if-eq v6, v2, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJ:Z

    if-nez v0, :cond_6

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    add-int/2addr v5, p4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    int-to-float v8, v3

    iget v6, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIII:I

    int-to-float v0, v6

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v0, v5

    cmpg-float v0, v8, v0

    if-gez v0, :cond_7

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJII:I

    add-int/2addr v3, v0

    int-to-float v0, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJ:Z

    if-eqz v0, :cond_8

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_8
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Landroid/view/View;->measure(II)V

    return v2
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

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

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
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    if-lez p5, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->dispatchOnSlide(I)V

    iput p5, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJ:I

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJI:Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_7
    if-gez p5, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    if-le v3, v1, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-nez v0, :cond_8

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    return-void
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJFF()V

    return-void
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomSheetBehaviorScrollFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomSheetBehaviorScrollFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomSheetBehaviorScrollFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p9}, LX/12mP;->onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V

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

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;)V

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

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJ:I

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJI:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    const/4 v2, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJI:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJ:I

    const/4 v3, 0x0

    if-gtz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    const/4 v5, 0x0

    const/16 v4, 0x3e8

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJI(Landroid/view/View;F)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ:F

    invoke-virtual {v1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    :cond_2
    invoke-virtual {p0, p2, v5}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    const/4 v2, 0x5

    :goto_1
    invoke-virtual {p0, p2, v2, v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJI:Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJ:I

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    if-ge v4, v0, :cond_7

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v4, v0, :cond_f

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    goto :goto_3

    :cond_7
    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    :goto_2
    const/4 v2, 0x4

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_b

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    :goto_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ:F

    invoke-virtual {v1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    if-le v1, v0, :cond_f

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIL:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    iget v0, v1, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setHideable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-nez p1, :cond_0

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZLLL:Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZLLL:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZJ:I

    goto :goto_0
.end method

.method public final setState(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS33S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    return-void
.end method

.method public final setStateInternal(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poY;

    invoke-virtual {v0, p1}, LX/0poY;->LIZIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x3

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    if-gt v1, v0, :cond_0

    const/4 p2, 0x3

    move v1, v0

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

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

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILLIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->calculatePeekHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJ:I

    shr-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e23d70a    # 0.16f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJLI:LX/12m3;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, p3}, LX/12m3;->LJIJI(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILIL:Z

    if-nez v0, :cond_2

    iput p2, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;

    iput-boolean v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILIL:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, p3, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iput p2, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior$c;->LLILL:I

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJLIJ:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJLIJ:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJLIJ:Ljava/util/Map;

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

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJLIJ:Ljava/util/Map;

    :cond_5
    return-void

    :cond_6
    return-void
.end method
