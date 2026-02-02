.class public LX/0jev;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/widget/Scroller;

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Landroid/view/VelocityTracker;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroidx/viewpager/widget/ViewPager;

.field public LLJJ:LX/0jez;

.field public LLJJI:I

.field public final LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jf0;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:LX/0jf0;

.field public final LLLF:LX/0jex;

.field public LLLFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, LX/0jev;->LLJL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0jev;->LLJLLIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jev;->LLLFF:Z

    iput-object p1, p0, LX/0jev;->LL:Landroid/content/Context;

    new-instance v0, LX/0jex;

    invoke-direct {v0}, LX/0jex;-><init>()V

    iput-object v0, p0, LX/0jev;->LLLF:LX/0jex;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0jev;->LLILZIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0jev;->LLILZLL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0jev;->LLIZ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0jev;->LLJJIII:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ScrollableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DampScrollableLayout "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "DampScrollableLayout"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/0jev;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, LX/0jev;->LIZ(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(IIZ)I
    .locals 3

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, LX/0952;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getScrollerVelocity, distance:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationInMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " velocity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DampScrollableLayout"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    div-int/lit16 v0, p2, 0x3e8

    if-eqz p3, :cond_3

    move v0, p2

    :goto_1
    div-int v2, p1, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0951;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jev;->LLLF:LX/0jex;

    invoke-virtual {v0}, LX/0jex;->LIZ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0jev;->LLJZ:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/0jev;->LLLF:LX/0jex;

    invoke-virtual {v0}, LX/0jex;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public LIZLLL()Z
    .locals 2

    iget v1, p0, LX/0jev;->LLJJL:I

    iget v0, p0, LX/0jev;->LLJJJIL:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0jf0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, LX/0jev;->LLJJIJIL:Z

    return-void
.end method

.method public final LJI(J)V
    .locals 4

    new-instance v3, Lkotlin/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const v0, -0x3ac48000    # -3000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v1, p1, p2}, LX/0n6e;->LIZ(Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;J)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0jev;->LLJJJJLIIL:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0jev;->LLJJJJJIL:I

    iget v1, p0, LX/0jev;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0jf0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    iget-object v0, p0, LX/0jev;->LLLF:LX/0jex;

    invoke-virtual {v0}, LX/0jex;->LIZ()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/0jev;->LLJJJ:I

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    if-lez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/0jev;->LLJJJIL:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 10

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    iget-object v0, p0, LX/0jev;->LLJJ:LX/0jez;

    sget-object v3, LX/0jez;->UP:LX/0jez;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v7

    sub-int/2addr v7, v4

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v6

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0jev;->LLLF:LX/0jex;

    invoke-virtual {v0}, LX/0jex;->LIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v7, v6, v5}, LX/0jev;->LIZIZ(IIZ)I

    move-result v3

    instance-of v0, v4, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/AbsListView;

    iget v1, p0, LX/0jev;->LLJJIII:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->fling(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_1
    invoke-virtual {v4, v7, v6}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/ScrollView;

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    :cond_4
    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4, v5, v3}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5, v4}, LX/0jev;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0jev;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/0jev;->LLJJIJIIJIL:I

    sub-int v1, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v5, v0}, LX/0jev;->scrollTo(II)V

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v5, v1, v2}, LX/0jev;->LIZIZ(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v2, :cond_7

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget v0, p0, LX/0jev;->LLJJJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/0jev;->LLJJL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_8

    :cond_7
    iget v0, p0, LX/0jev;->LLJJL:I

    if-gez v0, :cond_8

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v4, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    const/4 v5, 0x0

    iget v6, p0, LX/0jev;->LLJJL:I

    neg-int v8, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput-object v3, p0, LX/0jev;->LLJJ:LX/0jez;

    return-void

    :cond_8
    iget v1, p0, LX/0jev;->LLJJL:I

    iget v0, p0, LX/0jev;->LLJJJ:I

    if-gt v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/12on;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0jev;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    neg-float v1, v1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/12on;

    invoke-virtual {v0, v1}, LX/12on;->LJFF(F)V

    :cond_a
    iget-object v0, p0, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    iput v4, p0, LX/0jev;->LLJJIJIIJIL:I

    :cond_c
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0jev;->LLJLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v0, v4, LX/0jev;->LLILL:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v7, v0

    iget v0, v4, LX/0jev;->LLILLIZIL:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    const/4 v10, 0x0

    if-eqz v5, :cond_14

    const/4 v1, 0x3

    if-eq v5, v2, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_9

    const/4 v0, 0x5

    if-eq v5, v0, :cond_14

    const/4 v0, 0x6

    if-eq v5, v0, :cond_9

    goto/16 :goto_a

    :cond_2
    iget-boolean v0, v4, LX/0jev;->LLJJIJIL:Z

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v5, v4, LX/0jev;->LLILLL:F

    sub-float/2addr v5, v8

    iget-object v1, v4, LX/0jev;->LLL:LX/0jf0;

    if-eqz v1, :cond_4

    iget v0, v4, LX/0jev;->LLILLJJLI:F

    sub-float/2addr v0, v9

    invoke-interface {v1, v0, v5}, LX/0jf0;->onScrolled(FF)V

    :cond_4
    iget-object v0, v4, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jf0;

    iget v0, v4, LX/0jev;->LLILLJJLI:F

    sub-float/2addr v0, v9

    invoke-interface {v1, v0, v5}, LX/0jf0;->onScrolled(FF)V

    goto :goto_0

    :cond_5
    iget v0, v4, LX/0jev;->LLILZIL:I

    if-le v6, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, LX/0jev;->LLJJIJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shift: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0jev;->LLILZIL:I

    if-le v6, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_9
    iget v0, v4, LX/0jev;->LLILLIZIL:F

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    :cond_a
    iget-object v0, v4, LX/0jev;->LLL:LX/0jf0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0jf0;->onScrollEnd()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_b
    iget-object v0, v4, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jf0;

    invoke-interface {v0}, LX/0jf0;->onScrollEnd()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_d
    iget-boolean v0, v4, LX/0jev;->LLJJIJI:Z

    if-eqz v0, :cond_1a

    if-gt v6, v7, :cond_e

    iget v0, v4, LX/0jev;->LLJJL:I

    if-gez v0, :cond_1a

    :cond_e
    iget v0, v4, LX/0jev;->LLILZIL:I

    if-le v6, v0, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_11

    sget-object v0, LX/0jez;->UP:LX/0jez;

    iput-object v0, v4, LX/0jev;->LLJJ:LX/0jez;

    iget-object v9, v4, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v13, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v14, v0

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, v4, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v4, LX/0jev;->LLJJIJIIJIL:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_3
    iget-boolean v0, v4, LX/0jev;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v4, v3}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_6

    :cond_11
    iget-object v6, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    iget v0, v4, LX/0jev;->LLIZ:I

    int-to-float v5, v0

    const/16 v0, 0x3e8

    invoke-virtual {v6, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v4, LX/0jev;->LLILZLL:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_12

    goto :goto_4

    :cond_12
    sget-object v5, LX/0jez;->DOWN:LX/0jez;

    goto :goto_5

    :goto_4
    sget-object v5, LX/0jez;->UP:LX/0jez;

    :goto_5
    iput-object v5, v4, LX/0jev;->LLJJ:LX/0jez;

    sget-object v0, LX/0jez;->UP:LX/0jez;

    if-ne v5, v0, :cond_13

    invoke-virtual {v4}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    iget-object v9, v4, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v11

    float-to-int v13, v6

    const v16, -0x7fffffff

    const v17, 0x7fffffff

    move v12, v10

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput-boolean v2, v4, LX/0jev;->LLJLILLLLZIIL:Z

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v4, LX/0jev;->LLJJIJIIJIL:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :goto_6
    return v0

    :cond_14
    iget-boolean v0, v4, LX/0jev;->LLJLL:Z

    if-nez v0, :cond_1a

    iput-boolean v10, v4, LX/0jev;->LLJJIJIL:Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/0jev;->LLIZLLLIL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/0jev;->LLJ:F

    iput-boolean v2, v4, LX/0jev;->LLJJIJI:Z

    iput v9, v4, LX/0jev;->LLILL:F

    iput v8, v4, LX/0jev;->LLILLIZIL:F

    iput v9, v4, LX/0jev;->LLILLJJLI:F

    iput v8, v4, LX/0jev;->LLILLL:F

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    float-to-int v5, v8

    iget v1, v4, LX/0jev;->LLJJI:I

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v5, v0

    if-gt v5, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v4, LX/0jev;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    :goto_8
    iget-object v0, v4, LX/0jev;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v4, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput-boolean v10, v4, LX/0jev;->LLJLILLLLZIIL:Z

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v4, LX/0jev;->LLJJIJI:Z

    if-eqz v0, :cond_19

    invoke-virtual {v4}, LX/0jev;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0jev;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    iget-object v0, v4, LX/0jev;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    float-to-double v5, v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v0

    double-to-int v0, v5

    invoke-virtual {v4, v10, v0}, LX/0jev;->scrollBy(II)V

    :cond_19
    iput v9, v4, LX/0jev;->LLILLJJLI:F

    iput v8, v4, LX/0jev;->LLILLL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/0jev;->LLJI:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v1, v4, LX/0jev;->LLJI:F

    iget v0, v4, LX/0jev;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, LX/0jev;->LLJIJIL:F

    iget v0, v4, LX/0jev;->LLJ:F

    sub-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v4, LX/0jev;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/0jev;->LLJL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget v0, v4, LX/0jev;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    iget v0, v4, LX/0jev;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_1a
    :goto_a
    invoke-super {v4, v3}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public getCurScrollY()I
    .locals 1

    iget v0, p0, LX/0jev;->LLJJL:I

    return v0
.end method

.method public getHelper()LX/0jex;
    .locals 1

    iget-object v0, p0, LX/0jev;->LLLF:LX/0jex;

    return-object v0
.end method

.method public getMaxY()I
    .locals 1

    iget v0, p0, LX/0jev;->LLJJJIL:I

    return v0
.end method

.method public getMinY()I
    .locals 1

    iget v0, p0, LX/0jev;->LLJJJ:I

    return v0
.end method

.method public getMoveDistanceY()Ljava/lang/Float;
    .locals 1

    iget v0, p0, LX/0jev;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTabsMarginTop()I
    .locals 1

    iget v0, p0, LX/0jev;->LLJJJJ:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 2

    iget-object v0, p0, LX/0jev;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0jev;->LLJILJILJ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0, p0}, LX/0jev;->LIZ(Landroid/view/ViewGroup;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    const/4 v9, 0x0

    move-object v6, p0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0jev;->LLJILJILJ:Landroid/view/View;

    :goto_0
    iget-object v7, v6, LX/0jev;->LLJILJILJ:Landroid/view/View;

    const/4 v2, 0x1

    move v8, p1

    if-eqz v7, :cond_0

    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0jev;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iput v9, v6, LX/0jev;->LLJJI:I

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v1, v6, LX/0jev;->LLJJI:I

    iget v0, v6, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {v6, v8, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, v6, LX/0jev;->LLLFF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/08bT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v6, LX/0jev;->LLJJI:I

    iget v0, v6, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/0jev;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/0jev;->LLJJJJJIL:I

    add-int/2addr v1, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/0jev;->LLJJJIL:I

    :goto_2
    iput-boolean v2, v6, LX/0jev;->LLLFF:Z

    :cond_2
    iget-boolean v0, v6, LX/0jev;->LLJLLIL:Z

    if-nez v0, :cond_3

    iput v9, v6, LX/0jev;->LLJJJIL:I

    :cond_3
    return-void

    :cond_4
    iget v1, v6, LX/0jev;->LLJJI:I

    iget v0, v6, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/0jev;->LLJJJIL:I

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/0jev;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v6, LX/0jev;->LLJJI:I

    if-eq v1, v0, :cond_6

    const/4 v4, 0x1

    :goto_3
    iput v1, v6, LX/0jev;->LLJJI:I

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0jev;->LLJILJILJ:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final scrollBy(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-gez p2, :cond_0

    add-int v4, v5, p2

    if-gez v4, :cond_0

    int-to-float v3, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    iget v0, p0, LX/0jev;->LLJJJ:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int p2, v3

    :cond_0
    add-int/2addr p2, v5

    iget v0, p0, LX/0jev;->LLJJJIL:I

    if-ge p2, v0, :cond_1

    iget v0, p0, LX/0jev;->LLJJJ:I

    if-gt p2, v0, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    sub-int/2addr p2, v5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 3

    iget v2, p0, LX/0jev;->LLJJJIL:I

    if-lt p2, v2, :cond_3

    move p2, v2

    :cond_0
    :goto_0
    iput p2, p0, LX/0jev;->LLJJL:I

    iget-object v1, p0, LX/0jev;->LLL:LX/0jf0;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0jev;->LLL:LX/0jf0;

    iget v0, p0, LX/0jev;->LLJJJIL:I

    invoke-interface {v1, p2, v0}, LX/0jf0;->onScroll(II)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0jev;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jf0;

    iget v0, p0, LX/0jev;->LLJJJIL:I

    invoke-interface {v1, p2, v0}, LX/0jf0;->onScroll(II)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, p2, v2}, LX/0jf0;->onScroll(II)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0jev;->LLJJJ:I

    if-gt p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0jev;->LLJJJIL:I

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0jev;->LLJZ:Z

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public setCanScrollUp(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0jev;->LLJJI:I

    iget v0, p0, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0jev;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0jev;->LLJJJJJIL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0jev;->LLJJJIL:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0jev;->LLJLIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0jev;->LLJLLIL:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_1
    iget v1, p0, LX/0jev;->LLJJI:I

    iget v0, p0, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0jev;->LLJJJIL:I

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/0jev;->LLJLLIL:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget v0, p0, LX/0jev;->LLJJL:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v1}, LX/0jev;->scrollTo(II)V

    :cond_3
    iput v1, p0, LX/0jev;->LLJJJIL:I

    :cond_4
    iput-boolean v1, p0, LX/0jev;->LLJLIL:Z

    return-void
.end method

.method public setDisallowActionDown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0jev;->LLJLL:Z

    return-void
.end method

.method public setGestureBlock(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0jev;->LLJLLL:Z

    return-void
.end method

.method public setHeaderPaddingTop(I)V
    .locals 2

    iput p1, p0, LX/0jev;->LLJJJJJIL:I

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0jev;->LLJJI:I

    iget v0, p0, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0jev;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/0jev;->LLJJJIL:I

    :goto_0
    iget v1, p0, LX/0jev;->LLJJJJLIIL:I

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget v1, p0, LX/0jev;->LLJJI:I

    iget v0, p0, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0jev;->LLJJJIL:I

    goto :goto_0
.end method

.method public setMaxScrollHeight(I)V
    .locals 2

    iget v1, p0, LX/0jev;->LLJJI:I

    iget v0, p0, LX/0jev;->LLJJJJ:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/0jev;->LLJJJIL:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0jev;->LLJJJIL:I

    return-void
.end method

.method public setMinY(I)V
    .locals 0

    iput p1, p0, LX/0jev;->LLJJJ:I

    return-void
.end method

.method public setNavBarHeight(I)V
    .locals 0

    iput p1, p0, LX/0jev;->LLJJJJLIIL:I

    return-void
.end method

.method public setOnScrollListener(LX/0jf0;)V
    .locals 0

    iput-object p1, p0, LX/0jev;->LLL:LX/0jf0;

    return-void
.end method

.method public setScrollMinY(I)V
    .locals 0

    iput p1, p0, LX/0jev;->LLJL:I

    return-void
.end method

.method public setTabsMarginTop(I)V
    .locals 1

    iput p1, p0, LX/0jev;->LLJJJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jev;->LLJLIL:Z

    return-void
.end method
