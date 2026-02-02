.class public Landroidx/fragment/app/ListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iLz0yLygpJzt9HELIOSKTU8ZwM6OzEKOy40JSAiPQ=="


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:LY/ARunnableS82S0100000_26;

.field public final LLILL:LX/0sCO;

.field public LLILLIZIL:Landroid/widget/ListAdapter;

.field public LLILLJJLI:Landroid/widget/ListView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->LL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILIL:LY/ARunnableS82S0100000_26;

    new-instance v0, LX/0sCO;

    invoke-direct {v0, p0}, LX/0sCO;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILL:LX/0sCO;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILLJJLI:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Landroidx/fragment/app/ListFragment;->LLILLJJLI:Landroid/widget/ListView;

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/fragment/app/ListFragment;->LLILZLL:Z

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILLJJLI:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILL:LX/0sCO;

    invoke-static {v1, v0}, LX/0X3I;->G5(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Landroidx/fragment/app/ListFragment;->LLILLIZIL:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iput-object v2, p0, Landroidx/fragment/app/ListFragment;->LLILLIZIL:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILLJJLI:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->LLILZLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/ListFragment;->LN(ZZ)V

    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->LL:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILIL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/ListFragment;->LN(ZZ)V

    goto :goto_1

    :cond_5
    const v0, 0xff0001

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILLL:Landroid/view/View;

    :goto_2
    const v0, 0xff0002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZ:Landroid/view/View;

    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_7

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILLJJLI:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Content view not yet created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LN(ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->JN()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->LLILZLL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->LLILZLL:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be used with a custom content view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0002

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ProgressBar;

    const v0, 0x101007a

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0xff0001

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_0
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->LL:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->LLILIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILLJJLI:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->LLILZLL:Z

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILZIL:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILZ:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->LLILLL:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->JN()V

    return-void
.end method
