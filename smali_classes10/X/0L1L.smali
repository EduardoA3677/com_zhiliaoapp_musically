.class public final LX/0L1L;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0L1L;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    const v1, 0x7f0b4cc9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v0, p1, LX/109i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0L1L;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0L1L;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LX/0L1L;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {v0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iget-object v8, v0, LX/0L12;->LJIJ:LX/0L1O;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget-object v1, v0, LX/0L1M;->LLILIL:LX/0L12;

    iget-boolean v0, v1, LX/0L12;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget v0, v0, LX/0L1M;->LLILL:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    :cond_0
    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget-object v0, v8, LX/0L1O;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0L1M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget-object v0, v1, LX/0L1M;->LLILIL:LX/0L12;

    iput-boolean v5, v0, LX/0L12;->LJIJJLI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0L1M;->LLILL:F

    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0L1M;->LLILLIZIL:F

    iget-object v0, v8, LX/0L1O;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getEdgeEffectFactory()LX/0J8c;

    move-result-object v1

    instance-of v0, v1, LX/0L1Q;

    if-eqz v0, :cond_2

    check-cast v1, LX/0L1Q;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0L1Q;->LIZ:LX/0L1P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_2

    iget v0, v1, LX/0L1P;->LIZ:F

    sub-float/2addr v2, v0

    iget v0, v1, LX/0L1P;->LIZIZ:F

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    iput v2, v1, LX/0L1P;->LIZ:F

    iput v7, v1, LX/0L1P;->LIZIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_7
    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget-object v0, v1, LX/0L1M;->LLILIL:LX/0L12;

    iget-boolean v0, v0, LX/0L12;->LJIJJLI:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/0L1M;->LLILL:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget v0, v0, LX/0L1M;->LLILL:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget v0, v1, LX/0L1M;->LLILLIZIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0L1M;->LLILL:F

    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0L1M;->LLILLIZIL:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget v0, v0, LX/0L1M;->LLILLJJLI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v9

    cmpl-double v9, v2, v0

    if-lez v9, :cond_8

    iget-object v0, v8, LX/0L1O;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget v0, v1, LX/0L1M;->LLILLL:I

    if-ne v0, v5, :cond_1

    iget-object v0, v8, LX/0L1O;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0L1M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget-object v0, v8, LX/0L1O;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v0}, LX/0L1M;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/13C8;

    move-result-object v3

    neg-float v8, v7

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/13C8;->LL:LX/13C5;

    iget-object v2, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    cmpg-float v0, v8, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v8, v7

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v9, v0}, LX/0L1M;->LIZJ(Z)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    add-float/2addr v1, v8

    iget-object v0, v9, LX/0L1M;->LLILIL:LX/0L12;

    iget v0, v0, LX/0L12;->LJIJJ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v8, LX/0L1O;->LIZ:LX/0L1M;

    iget-object v0, v1, LX/0L1M;->LLILIL:LX/0L12;

    iput-boolean v4, v0, LX/0L12;->LJIJJLI:Z

    iput v2, v1, LX/0L1M;->LLILL:F

    iput v2, v1, LX/0L1M;->LLILLIZIL:F

    goto/16 :goto_0
.end method
