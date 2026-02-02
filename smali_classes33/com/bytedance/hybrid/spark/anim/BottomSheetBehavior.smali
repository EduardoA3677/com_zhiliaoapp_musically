.class public Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
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

.field public LJ:I

.field public LJFF:Z

.field public LJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public LJII:Landroid/animation/ValueAnimator;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:F

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:I

.field public LJJIIJZLJL:LX/13Ql;

.field public LJJIIZ:Z

.field public LJJIIZI:I

.field public LJJIJ:Z

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJJIJL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJLIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13Qn;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIL:Landroid/view/VelocityTracker;

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public LJJJIL:Z

.field public LJJJJ:Z

.field public LJJJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJJIZL:LX/13Qo;

.field public LJJJJJ:LX/13Qz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILIIL:F

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    new-instance v0, LX/13Qo;

    invoke-direct {v0, p0}, LX/13Qo;-><init>(Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJIZL:LX/13Qo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILIIL:F

    iput-boolean v5, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    new-instance v0, LX/13Qo;

    invoke-direct {v0, p0}, LX/13Qo;-><init>(Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJIZL:LX/13Qo;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJII:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJII:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {p0, v5}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setFitToContents(Z)V

    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    iput-boolean v5, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    iput v4, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILIIL:F

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIL:I

    :cond_0
    iput v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ:F

    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    :cond_0
    return v1
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL(I)V

    return-void
.end method

.method public final LIZJ(ILandroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    :cond_0
    :goto_0
    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x6

    const/4 v0, 0x3

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIL:I

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJJI:I

    if-gt v1, v0, :cond_0

    const/4 p1, 0x3

    move v1, v0

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/12RO;

    invoke-direct {v0, p0, v1, p1}, LX/12RO;-><init>(Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ(ILandroid/view/View;Z)V

    return-void
.end method

.method public final calculateCollapsedOffset()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJ:I

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJI:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    return-void

    :cond_0
    iget v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    return-void
.end method

.method public final dispatchOnSlide(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJJ:LX/13Qz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/13Qz;->LIZ:LX/13Qy;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    if-gt p1, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    sub-int/2addr v1, p1

    invoke-static {v4, v5}, LX/13TO;->LIZJ(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    if-gt p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    sub-int v0, v1, p1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_3
    div-float/2addr v2, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Qn;

    invoke-virtual {v0, v3, v2}, LX/13Qn;->LIZ(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    sub-int v0, v1, p1

    int-to-float v2, v0

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
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

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJJI:I

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    return v0
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    invoke-super {p0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, LX/12mP;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20
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

    const/4 v8, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_23

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_23

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v11, -0x1

    const/4 v1, 0x0

    if-nez v6, :cond_0

    iput v11, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIZ:I

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v7, 0x2

    const/4 v4, 0x3

    move-object/from16 v5, p1

    if-eqz v6, :cond_1c

    if-eq v6, v8, :cond_1b

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_1b

    :cond_2
    :goto_0
    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    if-nez v0, :cond_1f

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    if-nez v11, :cond_3

    invoke-virtual {v1}, LX/13Ql;->LIZIZ()V

    :cond_3
    iget-object v0, v1, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, v1, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v11, :cond_10

    if-eq v11, v8, :cond_f

    if-eq v11, v7, :cond_8

    if-eq v11, v4, :cond_f

    const/4 v0, 0x5

    if-eq v11, v0, :cond_6

    const/4 v0, 0x6

    if-ne v11, v0, :cond_5

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Ql;->LJFF(I)V

    :cond_5
    :goto_1
    iget v1, v1, LX/13Ql;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    return v0

    :cond_6
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v4, v8, v9}, LX/13Ql;->LJIILIIL(FFI)V

    iget v0, v1, LX/13Ql;->LIZ:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/13Ql;->LJIILLIIL:LX/13Qp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    if-ne v0, v7, :cond_5

    float-to-int v4, v4

    float-to-int v0, v8

    invoke-virtual {v1, v4, v0}, LX/13Ql;->LJIIIZ(II)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    if-ne v4, v0, :cond_5

    invoke-virtual {v1, v9, v4}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/13Ql;->LIZLLL:[F

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/13Ql;->LJ:[F

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v18

    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v7, v0, :cond_9

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget v0, v1, LX/13Ql;->LJIIJ:I

    shl-int/2addr v8, v9

    and-int/2addr v0, v8

    if-eqz v0, :cond_e

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget-object v0, v1, LX/13Ql;->LIZLLL:[F

    aget v0, v0, v9

    sub-float v17, v8, v0

    iget-object v0, v1, LX/13Ql;->LJ:[F

    aget v0, v0, v9

    sub-float v4, v10, v0

    float-to-int v8, v8

    float-to-int v0, v10

    invoke-virtual {v1, v8, v0}, LX/13Ql;->LJIIIZ(II)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v1, v4, v10}, LX/13Ql;->LJ(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    iget-object v0, v1, LX/13Ql;->LJIILLIIL:LX/13Qp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v14, v4

    add-int/2addr v14, v11

    iget-object v12, v1, LX/13Ql;->LJIILLIIL:LX/13Qp;

    check-cast v12, LX/13Qo;

    iget-object v0, v12, LX/13Qo;->LIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v13

    iget-object v12, v12, LX/13Qo;->LIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget-boolean v0, v12, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_b

    iget v0, v12, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    :goto_3
    invoke-static {v14, v13, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v16

    iget-object v0, v1, LX/13Ql;->LJIILLIIL:LX/13Qp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, LX/13Ql;->LJIILLIIL:LX/13Qp;

    move-object v0, v13

    check-cast v0, LX/13Qo;

    iget-object v12, v0, LX/13Qo;->LIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget-boolean v0, v12, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_a

    iget v12, v12, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    :goto_4
    check-cast v13, LX/13Qo;

    iget-object v0, v13, LX/13Qo;->LIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    move-object/from16 v19, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v15, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v14, v0

    iget-object v0, v13, LX/13Qo;->LIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget v13, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    iget v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJ:I

    sub-int/2addr v13, v0

    sub-int/2addr v14, v13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v15, v14, v10}, LX/13Ql;->LIZ(IIILandroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    if-lez v12, :cond_d

    move/from16 v0, v16

    if-ne v0, v11, :cond_d

    :cond_9
    :goto_5
    invoke-virtual {v1, v3}, LX/13Ql;->LJIILJJIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_a
    iget v12, v12, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    goto :goto_4

    :cond_b
    iget v0, v12, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :cond_d
    move/from16 v0, v17

    invoke-virtual {v1, v0, v4, v9}, LX/13Ql;->LJIIL(FFI)V

    iget v4, v1, LX/13Ql;->LIZ:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    if-eqz v8, :cond_e

    invoke-virtual {v1, v9, v10}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, LX/13Ql;->LIZIZ()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v1, v4, v0, v8}, LX/13Ql;->LJIILIIL(FFI)V

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v1, v4, v0}, LX/13Ql;->LJIIIZ(II)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    if-ne v4, v0, :cond_11

    iget v0, v1, LX/13Ql;->LIZ:I

    if-ne v0, v7, :cond_11

    invoke-virtual {v1, v8, v4}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    :cond_11
    const/4 v0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/13Ql;->LJIILLIIL:LX/13Qp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_13
    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJ:Z

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v8, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    return v9

    :cond_14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v12, v0

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJ:I

    sub-int/2addr v12, v0

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    iget v1, v0, LX/13Ql;->LIZIZ:I

    neg-int v0, v1

    if-ge v12, v0, :cond_16

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-eq v0, v4, :cond_15

    const/4 v9, 0x1

    :cond_15
    return v9

    :cond_16
    if-le v12, v1, :cond_19

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJI:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    iget v0, v0, LX/13Ql;->LIZIZ:I

    if-le v1, v0, :cond_17

    if-lez v4, :cond_18

    const/4 v9, 0x1

    :cond_17
    :goto_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-static {v9, v4, v3, v10}, LX/13Ql;->LIZ(IIILandroid/view/View;)Z

    move-result v3

    iget v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJ:I

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    if-lt v1, v0, :cond_22

    invoke-virtual {v2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v1

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    sub-int/2addr v1, v0

    if-le v1, v8, :cond_22

    if-nez v3, :cond_22

    return v8

    :cond_18
    const/4 v9, -0x1

    goto :goto_6

    :cond_19
    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v10}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v12, :cond_1a

    invoke-virtual {v10, v11}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    return v9

    :cond_1b
    iput-boolean v9, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJIL:Z

    iput v11, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIZ:I

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    return v9

    :cond_1c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJI:I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJ:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJ:I

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-eq v0, v7, :cond_1d

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1d

    iget v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJI:I

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJ:I

    invoke-virtual {v5, v1, v0, v12}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIZ:I

    iput-boolean v8, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJIL:Z

    :cond_1d
    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIZ:I

    if-ne v0, v11, :cond_1e

    iget v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJI:I

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJ:I

    invoke-virtual {v5, v1, v0, v10}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    :goto_8
    if-ne v6, v0, :cond_21

    if-eqz v4, :cond_21

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    if-nez v0, :cond_21

    iget v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v4}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    if-eqz v0, :cond_21

    iget v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJ:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    iget v0, v0, LX/13Ql;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x2

    const/4 v4, 0x0

    goto :goto_8

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_22
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_23
    iput-boolean v8, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    return v9
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

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJ:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJIZL:LX/13Qo;

    new-instance v1, LX/13Ql;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, LX/13Ql;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/13Qp;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJI:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    if-lez v0, :cond_b

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJ:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIZ:I

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    :goto_0
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJJI:I

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    int-to-float v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILIIL:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIL:I

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->calculateCollapsedOffset()V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    if-nez v0, :cond_a

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

    return v2

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_8
    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_a
    iput-boolean v5, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIII:Z

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    goto :goto_0
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

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

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
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->dispatchOnSlide(I)V

    iput p5, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZI:I

    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJ:Z

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_6
    if-gez p5, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    if-le v3, v1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-nez v0, :cond_7

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method

.method public final onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;

    invoke-virtual {p3}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v1, p3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

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

    new-instance v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;)V

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

    iput v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZI:I

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJ:Z

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

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJ:Z

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZI:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJJI:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v3, v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJ:Z

    return-void

    :cond_2
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIZ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZI:I

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJJI:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIJJI:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_a

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    goto :goto_2

    :cond_9
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    :goto_2
    const/4 v3, 0x4

    goto :goto_0

    :cond_b
    return-void
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

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez v7, :cond_1

    return v2

    :cond_1
    iget-object v10, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    const/4 v6, -0x1

    const/4 v5, 0x2

    if-eqz v10, :cond_12

    :try_start_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v1, :cond_2

    invoke-virtual {v10}, LX/13Ql;->LIZIZ()V

    :cond_2
    iget-object v0, v10, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v10, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_f

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v0, v10, LX/13Ql;->LIZ:I

    if-ne v0, v2, :cond_6

    iget v0, v10, LX/13Ql;->LIZJ:I

    if-ne v3, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_0
    if-ge v11, v2, :cond_5

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v0, v10, LX/13Ql;->LIZJ:I

    if-eq v4, v0, :cond_4

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v10, v1, v0}, LX/13Ql;->LJIIIZ(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    if-ne v1, v0, :cond_4

    invoke-virtual {v10, v4, v0}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v10, LX/13Ql;->LIZJ:I

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    if-ne v0, v6, :cond_6

    :cond_5
    invoke-virtual {v10}, LX/13Ql;->LJIIJJI()V

    :cond_6
    invoke-virtual {v10, v3}, LX/13Ql;->LJFF(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v10, v1, v2, v3}, LX/13Ql;->LJIILIIL(FFI)V

    iget v0, v10, LX/13Ql;->LIZ:I

    if-nez v0, :cond_8

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v10, v1, v0}, LX/13Ql;->LJIIIZ(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    iget-object v0, v10, LX/13Ql;->LJII:[I

    aget v0, v0, v3

    and-int/2addr v11, v0

    if-eqz v11, :cond_12

    iget-object v0, v10, LX/13Ql;->LJIILLIIL:LX/13Qp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_8
    float-to-int v4, v1

    float-to-int v2, v2

    iget-object v1, v10, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v4, v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v4, v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_12

    iget-object v0, v10, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v10, v3, v0}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    goto/16 :goto_3

    :cond_9
    iget v0, v10, LX/13Ql;->LIZ:I

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, LX/13Ql;->LJII(FF)V

    :cond_a
    invoke-virtual {v10}, LX/13Ql;->LIZIZ()V

    goto/16 :goto_3

    :cond_b
    iget v0, v10, LX/13Ql;->LIZ:I

    if-ne v0, v2, :cond_c

    iget v1, v10, LX/13Ql;->LIZJ:I

    iget v0, v10, LX/13Ql;->LJIIJ:I

    shl-int/2addr v2, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v0, v10, LX/13Ql;->LJFF:[F

    if-eqz v0, :cond_12

    iget-object v2, v10, LX/13Ql;->LJI:[F

    if-eqz v2, :cond_12

    iget v1, v10, LX/13Ql;->LIZJ:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v3, v3

    aget v0, v2, v1

    sub-float/2addr v4, v0

    float-to-int v2, v4

    iget-object v0, v10, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v10, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v10, v1, v0, v3, v2}, LX/13Ql;->LJIIIIZZ(IIII)V

    invoke-virtual {v10, v8}, LX/13Ql;->LJIILJJIL(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_d

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget v1, v10, LX/13Ql;->LJIIJ:I

    shl-int v0, v2, v11

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget-object v0, v10, LX/13Ql;->LIZLLL:[F

    if-eqz v0, :cond_e

    iget-object v12, v10, LX/13Ql;->LJ:[F

    if-eqz v12, :cond_e

    aget v0, v0, v11

    sub-float v14, v1, v0

    aget v0, v12, v11

    sub-float v12, v13, v0

    invoke-virtual {v10, v14, v12, v11}, LX/13Ql;->LJIIL(FFI)V

    iget v0, v10, LX/13Ql;->LIZ:I

    if-eq v0, v2, :cond_d

    float-to-int v1, v1

    float-to-int v0, v13

    invoke-virtual {v10, v1, v0}, LX/13Ql;->LJIIIZ(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, LX/13Ql;->LJ(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v11, v1}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v10, v8}, LX/13Ql;->LJIILJJIL(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    iget v0, v10, LX/13Ql;->LIZ:I

    if-ne v0, v2, :cond_10

    invoke-virtual {v10}, LX/13Ql;->LJIIJJI()V

    :cond_10
    invoke-virtual {v10}, LX/13Ql;->LIZIZ()V

    goto :goto_3

    :cond_11
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v10, v1, v0}, LX/13Ql;->LJIIIZ(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v4, v3, v2}, LX/13Ql;->LJIILIIL(FFI)V

    invoke-virtual {v10, v2, v0}, LX/13Ql;->LJIILLIIL(ILandroid/view/View;)Z

    iget-object v0, v10, LX/13Ql;->LJII:[I

    aget v0, v0, v2

    and-int/2addr v11, v0

    if-eqz v11, :cond_12

    iget-object v0, v10, LX/13Ql;->LJIILLIIL:LX/13Qp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_3
    if-nez v7, :cond_13

    iput v6, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIZ:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    :cond_14
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v7, v5, :cond_15

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    if-nez v0, :cond_15

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJ:I

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    iget v0, v1, LX/13Ql;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, v9}, LX/13Ql;->LIZJ(ILandroid/view/View;)V

    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setFitToContents(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->calculateCollapsedOffset()V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    goto :goto_0
.end method

.method public final setHideable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-nez p1, :cond_0

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    goto :goto_0
.end method

.method public final setStateInternal(I)V
    .locals 5

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    iput p1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJ:I

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJFF:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJFF:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Qn;

    invoke-virtual {v0, p1, v4}, LX/13Qn;->LIZIZ(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    if-lt v1, v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJI:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJI:I

    if-lt v1, v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJ:I

    iget v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJIL:I

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIIJI:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILJJIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    :cond_6
    iget v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZJ:I

    goto :goto_0
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    iget-object v5, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-boolean v0, v5, LX/13Ql;->LJIJ:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, v5, LX/13Ql;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v5, LX/13Ql;->LJIIJJI:Landroid/view/VelocityTracker;

    iget v0, v5, LX/13Ql;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v4, p3, v2, v0}, LX/13Ql;->LJIIJ(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJFF:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJFF:Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;-><init>(Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILIL:Z

    if-nez v0, :cond_6

    iput p2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;

    iput-boolean v2, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILIL:Z

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput-object p1, v2, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v2, LX/13Ql;->LIZJ:I

    invoke-virtual {v2, v1, p3, v3, v3}, LX/13Ql;->LJIIJ(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/13Ql;->LIZ:I

    if-nez v0, :cond_5

    iget-object v0, v2, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_6
    iput p2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILL:I

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJI:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJI:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJI:Ljava/util/Map;

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

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJI:Ljava/util/Map;

    :cond_5
    return-void

    :cond_6
    return-void
.end method
