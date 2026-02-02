.class public final LX/0rYR;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0rYS;

.field public LLILLL:LX/0rYV;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0rYR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0rYR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Landroid/content/Context;LX/0rYR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rYR;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0rYR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, LX/0rYR;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0rYR;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0rYR;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rYR;->LLILLJJLI:LX/0rYS;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0rYS;->P1(Landroid/view/MotionEvent;)V

    :cond_2
    iput-boolean v2, p0, LX/0rYR;->LLILZ:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rYR;->LLILLL:LX/0rYV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rYV;->LLLLLZL()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/0rYR;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1
.end method

.method public final fling(II)Z
    .locals 3

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rYN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;->velocityXMultiple:F

    :goto_0
    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-super {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getRightFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rYR;->LLILLL:LX/0rYV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rYV;->LLLLLZL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rYR;->LLILLL:LX/0rYV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rYV;->LLLLLZL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setGestureTrigger(LX/0rYV;)V
    .locals 0

    iput-object p1, p0, LX/0rYR;->LLILLL:LX/0rYV;

    return-void
.end method

.method public final setOnTouchScrollListener(LX/0rYS;)V
    .locals 0

    iput-object p1, p0, LX/0rYR;->LLILLJJLI:LX/0rYS;

    return-void
.end method
