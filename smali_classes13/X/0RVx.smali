.class public final LX/0RVx;
.super LX/0RVm;
.source "SourceFile"


# instance fields
.field public LJIJI:LX/0RW0;

.field public LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

.field public LJIJJLI:LX/0RVv;

.field public final LJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0RVm;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0RVv;

    sget v3, LX/0RVm;->LJIIZILJ:F

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_window_size"

    const-string v0, "DEFAULT"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RW2;->valueOf(Ljava/lang/String;)LX/0RW2;

    move-result-object v0

    invoke-static {v0}, LX/0RVr;->LIZIZ(LX/0RW2;)LX/0RVq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v1}, LX/0RVv;-><init>(FZLX/0RVq;)V

    iput-object v4, p0, LX/0RVx;->LJIJJLI:LX/0RVv;

    const-string v0, "PipFeedFloatingWindow"

    invoke-static {v0}, LX/0Q5C;->LIZ(Ljava/lang/String;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RVx;->LJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    invoke-super {p0}, LX/0RVm;->LIZIZ()V

    iget-object v2, p0, LX/0RVx;->LJIJI:LX/0RW0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0RWh;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/0RWh;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-virtual {v2}, LX/0RW0;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RW2;

    if-eqz v4, :cond_1

    new-instance v3, LX/0RVz;

    iget-object v2, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget-boolean v1, p0, LX/0RVm;->LJIIIZ:Z

    iget v0, p0, LX/0RVm;->LJIILJJIL:F

    invoke-direct {v3, v4, v2, v1, v0}, LX/0RVz;-><init>(LX/0RW2;Landroid/graphics/Point;ZF)V

    invoke-static {v3}, LX/0RVy;->LIZIZ(LX/0RVz;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RW2;

    if-eqz v4, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILLJJLI:LX/0RW2;

    if-eq v0, v4, :cond_2

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v4, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mTi;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILLJJLI:LX/0RW2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RW2;

    if-eqz v4, :cond_1

    new-instance v3, LX/0RVz;

    iget-object v2, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget-boolean v1, p0, LX/0RVm;->LJIIIZ:Z

    iget v0, p0, LX/0RVm;->LJIILJJIL:F

    invoke-direct {v3, v4, v2, v1, v0}, LX/0RVz;-><init>(LX/0RW2;Landroid/graphics/Point;ZF)V

    invoke-static {v3}, LX/0RVy;->LIZIZ(LX/0RVz;)V

    :cond_1
    return-void
.end method

.method public final LJ()LX/0RVv;
    .locals 1

    iget-object v0, p0, LX/0RVx;->LJIJJLI:LX/0RVv;

    return-object v0
.end method

.method public final LJII(LX/0RVn;)V
    .locals 2

    invoke-super {p0, p1}, LX/0RVm;->LJII(LX/0RVn;)V

    iget-object v0, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)LX/0RW0;
    .locals 6

    new-instance v4, LX/0RW0;

    invoke-direct {v4, p1}, LX/0RW0;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e18ce

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/0RWh;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v4}, LX/0RW0;->LJ()V

    iget-object v0, v4, LX/0RW0;->LLILLJJLI:LX/0RW4;

    iget-object v0, v0, LX/0RW4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RW5;

    iget-object v0, v0, LX/0RW5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RW1;

    iget v1, v2, LX/0RW1;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0RW1;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, LX/0RW1;->LLILLIZIL:Landroid/content/res/Resources;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RW1;->LJI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-object v0, v2, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0RW1;->LJIILJJIL(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0RW1;->LLILIL:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    iput-object v4, p0, LX/0RVx;->LJIJI:LX/0RW0;

    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v4}, LX/0RWh;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    invoke-virtual {v4}, LX/0RWh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v5, v3, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    iput-object v0, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS167S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS167S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v4
.end method

.method public final LJIIJJI(Landroid/view/WindowManager$LayoutParams;)V
    .locals 9

    new-instance v8, LX/0RVz;

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_window_size"

    const-string v0, "DEFAULT"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RW2;->valueOf(Ljava/lang/String;)LX/0RW2;

    move-result-object v5

    new-instance v7, Landroid/graphics/Point;

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_window_position_x"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_window_position_y"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v7, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_window_adhere_to_left"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, LX/0RVy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_window_position_y_relative"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-direct {v8, v5, v7, v6, v4}, LX/0RVz;-><init>(LX/0RW2;Landroid/graphics/Point;ZF)V

    iget-object v0, p0, LX/0RVx;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setDefaultPosition] recover last position with state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v6, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v2, p0, LX/0RVm;->LJIIJJI:I

    iget v1, p0, LX/0RVm;->LJIIL:I

    sub-int/2addr v2, v1

    iget v0, p0, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v3, v0

    float-to-int v2, v3

    add-int/2addr v2, v1

    :goto_1
    iget-object v0, p0, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-boolean v6, p0, LX/0RVm;->LJIIIZ:Z

    iget-object v0, p0, LX/0RVx;->LJIJJ:Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_2
    iget v2, v7, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
