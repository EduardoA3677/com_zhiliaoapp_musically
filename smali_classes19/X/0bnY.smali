.class public final LX/0bnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;


# instance fields
.field public final LIZ:LX/0bnZ;


# direct methods
.method public constructor <init>(LX/0bnZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bnY;->LIZ:LX/0bnZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onHide(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPostCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPostCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPostDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPostInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final onPostLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 6

    invoke-static {p0, p1, p2}, LX/0bna;->LJFF(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    instance-of v0, p2, LX/0bnd;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0bnY;->LIZ:LX/0bnZ;

    move-object v0, p2

    check-cast v0, LX/0bnd;

    invoke-virtual {v1, v0}, LX/0bnZ;->LIZ(LX/0bnd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0bnY;->LIZ:LX/0bnZ;

    iget-object v0, v0, LX/0bnZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Jf1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v2, p0, LX/0bnY;->LIZ:LX/0bnZ;

    check-cast p2, LX/0bnd;

    invoke-virtual {v2, p2}, LX/0bnZ;->LIZ(LX/0bnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0bnZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/0bnZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v2, LX/0bnZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0bnZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bnd;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x54

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, v4, LX/0bnQ;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0bnQ;

    invoke-interface {v0}, LX/0bnQ;->o0()V

    :cond_1
    new-instance v0, LX/0bnX;

    invoke-direct {v0, v4}, LX/0bnX;-><init>(LX/0bnd;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/0bnb;

    invoke-direct {v0}, LX/0bnb;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic onPostUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJI(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final bridge synthetic onPreCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPreCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPreDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJIIJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final synthetic onPreLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJIIJJI(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final synthetic onPreUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJIIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final bridge synthetic onShow(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onWidgetPreRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method
