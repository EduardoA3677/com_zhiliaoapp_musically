.class public final LX/0nKv;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0aIF;

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nKv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0nKv;->LLILLL:Z

    new-instance v1, LX/05uK;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2}, LX/05uK;-><init>(III)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v3, LX/06kW;->LIZIZ:LX/06kW;

    const v2, 0x7f0e12fa

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1, p0}, LX/06kW;->LIZ(ILandroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nKv;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    invoke-virtual {v3, v2, p1, v1, p0}, LX/06kW;->LIZ(ILandroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0nKv;->LJJIFFI()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0nKv;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iput-boolean v2, p0, LX/0nKv;->LLILZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nKv;->LLILLL:Z

    iput-boolean v2, p0, LX/0nKv;->LLILZIL:Z

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void
.end method

.method public final LJJI()V
    .locals 4

    const-string v1, "InteractionBubbleList"

    const-string v0, "[startAutoScroll]"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0nKv;->LLILZIL:Z

    iget-object v0, p0, LX/0nKv;->LLILLIZIL:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0nKv;->LLILLL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iput-boolean v3, p0, LX/0nKv;->LLILLL:Z

    :cond_1
    const-wide/16 v1, 0x640

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aJe;->LJII(JLjava/util/concurrent/TimeUnit;)LX/0aIL;

    move-result-object v0

    new-instance v1, LX/0aIh;

    invoke-direct {v1, v0}, LX/0aIh;-><init>(LX/0aJe;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, LX/0nKv;->LLILLIZIL:LX/0aIF;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 2

    const-string v1, "InteractionBubbleList"

    const-string v0, "[stopAutoScroll]"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nKv;->LLILZIL:Z

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCaptionFlag()I
    .locals 1

    iget v0, p0, LX/0nKv;->LLILZLL:I

    return v0
.end method

.method public final getReachEnd()Z
    .locals 1

    iget-boolean v0, p0, LX/0nKv;->LLILZ:Z

    return v0
.end method

.method public final getStopFlag()Z
    .locals 1

    iget-boolean v0, p0, LX/0nKv;->LLILZIL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0nKv;->LLILLIZIL:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0nKv;->LLILLIZIL:LX/0aIF;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v4

    iget v0, p0, LX/0nKv;->LLILZLL:I

    add-int/2addr v4, v0

    if-ltz v4, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    const/4 v7, 0x0

    cmpg-float v0, v8, v7

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    if-eq v2, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v11, 0x38

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    const/4 v5, 0x1

    const/4 v10, -0x1

    if-gtz v0, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    cmpg-float v0, v8, v7

    if-ltz v0, :cond_2

    move v7, v8

    :cond_2
    invoke-static {v6, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    :cond_3
    invoke-virtual {p0}, LX/0o06;->getHeaderCount()I

    move-result v0

    sub-int/2addr v10, v0

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0nKv;->LLILZ:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0nKv;->LLILZ:Z

    new-instance v5, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xdc

    invoke-direct {v5, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x640

    invoke-static {p0, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const/16 v10, 0xa8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_6

    move v7, v1

    :cond_6
    invoke-static {v6, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-lt v1, v5, :cond_0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setCaptionFlag(I)V
    .locals 0

    iput p1, p0, LX/0nKv;->LLILZLL:I

    return-void
.end method

.method public final setNewTurn(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nKv;->LLILLL:Z

    return-void
.end method

.method public final setReachEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nKv;->LLILZ:Z

    return-void
.end method

.method public final setStopFlag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nKv;->LLILZIL:Z

    return-void
.end method
