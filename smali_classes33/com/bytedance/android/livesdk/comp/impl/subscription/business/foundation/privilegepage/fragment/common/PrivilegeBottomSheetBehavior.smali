.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;
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


# static fields
.field public static final synthetic LJJJJ:I


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

.field public LJIIIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:F

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:I

.field public LJIJ:LX/12m3;

.field public LJIJI:Z

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJJIII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0dCy;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Landroid/view/VelocityTracker;

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:Z

.field public LJJIJIIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJIL:I

.field public LJJIJIL:F

.field public LJJIJL:I

.field public LJJIJLIJ:F

.field public LJJIL:Landroid/view/View;

.field public LJJIZ:LX/06Em;

.field public LJJJ:Z

.field public LJJJI:Z

.field public final LJJJIL:LX/12mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    iput v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJFF:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIL:F

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    iput v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJIL:I

    iput v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_android_elevation:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v2, :cond_a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetPeekHeightRatio:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetPeekHeightRatio:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJ:F

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxPeekHeight:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJFF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxPeekHeightRatio:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxPeekHeightRatio:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJI:F

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_hideable:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    iput v6, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    :cond_2
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_fitToContents:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->calculateCollapsedOffset()V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetDraggable:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetExpandedHeight:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetExpandedHeightRatio:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetExpandedHeightRatio:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIL:F

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxExpandedHeight:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxExpandedHeightRatio:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_liveBottomSheetMaxExpandedHeightRatio:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJLIJ:F

    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZIZ:F

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJJI:Z

    new-instance v0, LX/12mM;

    invoke-direct {v0, p0}, LX/12mM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJJIL:LX/12mM;

    return-void

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0dET;

    invoke-direct {v0, p0, v1, v6}, LX/0dET;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v1, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setPeekHeight(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIL:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v3, v0

    const/4 v0, 0x0

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :cond_0
    iget-object v7, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIZ:LX/06Em;

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v4, v0

    int-to-double v0, v9

    add-double/2addr v4, v0

    double-to-int v3, v4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    invoke-virtual {v7, v6}, LX/06Em;->setShadowed(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v8

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v9}, LX/06Em;->setShadowed(Z)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;F)Z
    .locals 10

    iget v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v6, v8

    shr-int/lit8 v0, v2, 0x2

    int-to-double v4, v0

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIFFI:I

    int-to-double v2, v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILL:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/2addr v1, v9

    :cond_0
    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpg-double v0, v6, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    const v0, 0x3e23d70a    # 0.16f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    return v9

    :cond_1
    const/4 v9, 0x0

    return v9
.end method

.method public final calculateCollapsedOffset()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->calculatePeekHeight()I

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    sub-int/2addr v0, v1

    int-to-double v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final calculatePeekHeight()I
    .locals 4

    iget v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    iget v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJFF:I

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJI:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJ:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_1
    int-to-double v2, v3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIL:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_2
    return v2

    :cond_3
    const v3, 0x7fffffff

    goto :goto_0
.end method

.method public final dispatchOnSlide(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dCy;

    invoke-virtual {v0}, LX/0dCy;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZIZ()V

    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    instance-of v0, p1, LX/0o0p;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0o0p;

    invoke-virtual {p1}, LX/0o0p;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final getExpandedOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

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

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJII:I

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIIIZZ:I

    return-object p3
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    invoke-super {p0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, LX/12mP;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

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

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-nez v4, :cond_0

    iput v7, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v3, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    return v1

    :cond_4
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJ:Z

    iput v7, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    return v5

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZI:I

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZI:I

    invoke-virtual {p1, v6, v0, v8}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJ:Z

    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZI:I

    invoke-virtual {p1, v6, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_9
    if-ne v4, v3, :cond_a

    if-eqz v2, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    if-eq v0, v1, :cond_a

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    if-eqz v2, :cond_a

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZI:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, v2, LX/12m3;->LIZIZ:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5

    :cond_b
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    return v5
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJJIL:LX/12mM;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIL:I

    iget v4, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    int-to-float v1, v4

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIFFI:I

    sub-int v1, v4, v5

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJII:I

    if-ge v1, v0, :cond_2

    iput v4, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIL:I

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIL:I

    sub-int/2addr v4, v0

    int-to-double v4, v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    int-to-float v4, v0

    int-to-float v1, v3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIL:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIL:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_c

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    move-object v7, p2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v2, v0

    :goto_1
    if-ge v4, v5, :cond_b

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LX/0CML;

    if-eqz v1, :cond_4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_8
    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_a
    move-object v2, v0

    :cond_b
    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIL:Landroid/view/View;

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIZ:LX/06Em;

    if-nez v1, :cond_e

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_d

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LX/06Em;

    if-eqz v1, :cond_f

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Em;

    :cond_d
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIZ:LX/06Em;

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZIZ()V

    return v3

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public final onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z
    .locals 10
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

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v4, 0x1

    if-ne v8, v4, :cond_4

    iget v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIIIZZ:I

    add-int/2addr v3, v9

    :goto_0
    iput v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJI:I

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJIL:I

    const/4 v6, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIL:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    :cond_1
    :goto_2
    int-to-double v2, v0

    int-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    if-ne v2, v6, :cond_5

    invoke-super/range {p0 .. p6}, LX/12mP;->onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJL:I

    const/high16 v5, -0x80000000

    if-ne v0, v6, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJLIJ:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move v3, v9

    goto :goto_0

    :cond_5
    if-eq v8, v4, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    return v4

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_7
    int-to-float v3, v2

    iget v7, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJI:I

    int-to-float v0, v7

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    int-to-double v2, v2

    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_8
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Landroid/view/View;->measure(II)V

    return v4
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

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    if-lez p5, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->dispatchOnSlide(I)V

    iput p5, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJ:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJLI:Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_7
    if-gez p5, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    if-le v3, v1, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-nez v0, :cond_8

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

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
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZIZ()V

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

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iput v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJ:I

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJLI:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    const/4 v6, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJLI:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJ:I

    const/4 v5, 0x0

    if-gtz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZIZ:F

    invoke-virtual {v1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ(Landroid/view/View;F)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZIZ:F

    invoke-virtual {v1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    :cond_2
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    const/4 v6, 0x5

    :goto_1
    invoke-virtual {p0, p2, v6, v0, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJLI:Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJJ:I

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    sub-int v0, v2, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    if-ge v2, v0, :cond_7

    int-to-double v3, v2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    goto :goto_3

    :cond_7
    sub-int v0, v2, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    :goto_2
    const/4 v6, 0x4

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    sub-int v0, v2, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_b

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    :goto_3
    const/4 v6, 0x6

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    if-le v1, v0, :cond_f

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
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

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PrivilegeBottomSheetBehavior onTouchEvent"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJZLJL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZI:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, v2, LX/12m3;->LIZIZ:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setPeekHeight(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZLLL:Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZLLL:Z

    const-wide/16 v2, 0x0

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ:I

    goto :goto_0
.end method

.method public final setStateInternal(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dCy;

    invoke-virtual {v0, p1}, LX/0dCy;->LIZIZ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x3

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    if-gt v1, v0, :cond_0

    const/4 p2, 0x3

    move v1, v0

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

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
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILL:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->calculatePeekHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v3, v7

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIFFI:I

    int-to-double v5, v0

    shr-int/lit8 v0, v2, 0x1

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    const v0, 0x3e23d70a    # 0.16f

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    return v8
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIJ:LX/12m3;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, p3}, LX/12m3;->LJIJI(II)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;->LLILL:Z

    if-nez v0, :cond_3

    iput p2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;->LLILIL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, p3, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_3
    iput p2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior$c;->LLILIL:I

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/12nR;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJI:Ljava/util/Map;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJI:Ljava/util/Map;

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v2, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJI:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    iput-object v6, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJIIJI:Ljava/util/Map;

    :cond_6
    return-void

    :cond_7
    return-void

    :cond_8
    return-void
.end method
