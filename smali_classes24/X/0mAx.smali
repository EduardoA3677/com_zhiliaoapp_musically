.class public final LX/0mAx;
.super LX/0mAf;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/bytedance/scene/Scene;

.field public final LLILZLL:Landroid/view/ViewGroup;

.field public final LLIZ:LX/0mAY;

.field public final LLIZLLLIL:LX/0mAt;

.field public final LLJ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public LLJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJIJIL:LX/0mBA;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;Ljava/lang/String;LX/0mAY;LX/0mAt;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p4, p3, v0}, LX/0mAf;-><init>(LX/0mAY;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/0mAx;->LLILZIL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0mAx;->LLILZLL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0mAx;->LLIZ:LX/0mAY;

    iput-object p5, p0, LX/0mAx;->LLIZLLLIL:LX/0mAt;

    iput-object p6, p0, LX/0mAx;->LLJ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mAx;->LLJILJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mAx;->LLJILJILJ:Z

    const v0, 0x7f122ae9

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mAx;->LLJILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0mAY;
    .locals 1

    iget-object v0, p0, LX/0mAx;->LLIZ:LX/0mAY;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mAx;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0mAx;->LLJIJIL:LX/0mBA;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0mAx;->LLIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0mAx;->LLJIJIL:LX/0mBA;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0mAx;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p0}, LX/0mAf;->LIZLLL()LX/0mAh;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final LJII()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/0mAx;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0mAx;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0e0d94

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mAf;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0mAx;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget-object v0, p0, LX/0mAx;->LLILZIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0mAx;->LLIZ:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJIILL:I

    const/4 v2, 0x1

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v1, p0, LX/0mAx;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v0, p0, LX/0mAx;->LLIZ:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJIILL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iput-boolean v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    iget-object v1, p0, LX/0mAx;->LLJ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0mAx;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_3
    iget-object v0, p0, LX/0mAx;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v4

    iget-object v2, p0, LX/0mAx;->LLIZ:LX/0mAY;

    iget v1, v2, LX/0mAY;->LJJIFFI:I

    iget v0, v2, LX/0mAY;->LJJI:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0mAY;->LJIILL:I

    mul-int/2addr v1, v0

    sub-int/2addr v4, v1

    div-int/lit8 v1, v4, 0x2

    iget-object v4, p0, LX/0mAx;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/0mAx;->LLIZ:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJJI:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, LX/0mBA;

    iget-object v1, p0, LX/0mAx;->LLIZLLLIL:LX/0mAt;

    iget-object v0, p0, LX/0mAx;->LLIZ:LX/0mAY;

    invoke-direct {v2, v1, v0}, LX/0mBA;-><init>(LX/0mAt;LX/0mAY;)V

    iput-object v2, p0, LX/0mAx;->LLJIJIL:LX/0mBA;

    new-instance v0, LX/0mAw;

    invoke-direct {v0, p0}, LX/0mAw;-><init>(LX/0mAx;)V

    iput-object v0, v2, LX/0mBA;->LLILL:LX/0mBC;

    new-instance v0, LX/0mAh;

    invoke-direct {v0, p0, v2}, LX/0mAh;-><init>(LX/0mAf;LX/0je2;)V

    iput-object v0, p0, LX/0mAf;->LLILLL:LX/0mAh;

    invoke-virtual {p0}, LX/0mAf;->LIZLLL()LX/0mAh;

    move-result-object v1

    iget-object v0, p0, LX/0mAx;->LLIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, LX/0laH;->LLJZIJLIL(Z)V

    iget-boolean v0, p0, LX/0mAf;->LLILZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0mAf;->LJI()V

    :cond_6
    iget-object v0, p0, LX/0mAx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ou2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v2, p0, LX/0mAx;->LLILZIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0mAx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ou2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/0mAx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    new-instance v0, LX/0mB1;

    invoke-direct {v0, v1, v3}, LX/0mB1;-><init>(FI)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mAx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LJII()Ldmt/av/video/StoredLiveData;

    move-result-object v3

    iget-object v2, p0, LX/0mAx;->LLILZIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0mAx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LJIIIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v2, p0, LX/0mAx;->LLILZIL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0mAx;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, LX/0mAx;->LLJIJIL:LX/0mBA;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/0mBA;->LLILLIZIL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mAx;->LLJIJIL:LX/0mBA;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIJ:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    iput v2, v1, LX/0mBA;->LLILLIZIL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mAx;->LLJIJIL:LX/0mBA;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, v1, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIJ:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput v2, v1, LX/0mBA;->LLILLIZIL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mAx;->LLJIJIL:LX/0mBA;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v0, v1, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIJ:Z

    iput v0, v1, LX/0mBA;->LLILLIZIL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
