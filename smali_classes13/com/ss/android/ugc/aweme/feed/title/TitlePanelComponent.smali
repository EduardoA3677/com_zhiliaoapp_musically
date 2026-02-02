.class public final Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponentAbility;
.implements LX/0a0A;


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0PdZ;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Da0(LX/0QzL;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09e4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RI7;->UNKNOWN:LX/0RI7;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->Ol(LX/0RI7;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;->LLJILJILJ:LX/0RHq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0QzL;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_e

    const-string v7, "title_panel"

    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    if-eqz v4, :cond_9

    sget-object v1, LX/09e4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent$panelFragmentObserver$2$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;->LL:LX/0QzL;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0QzL;->LIZ:LX/0RHy;

    iget-object v0, v0, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0QzL;->LIZ:LX/0RHy;

    iget-object v0, v0, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/0QzL;->LIZ:LX/0RHy;

    iget-object v0, v0, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0QzL;->LIZ:LX/0RHy;

    iget v1, v0, LX/0RHy;->LLILZIL:I

    iget-object v0, v5, LX/0QzL;->LIZ:LX/0RHy;

    iget v0, v0, LX/0RHy;->LLILZIL:I

    if-ne v1, v0, :cond_9

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;->LN()LX/0RI1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;->LN()LX/0RI1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RI1;->ae()Z

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v4, v3

    :cond_9
    const v1, 0x7f0b652d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    :goto_3
    if-eqz v9, :cond_e

    const v5, 0x7f0b17b8

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_c
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;-><init>()V

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;->LL:LX/0QzL;

    invoke-virtual {v0, v5, v4, v7}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto/16 :goto_1

    :cond_d
    iget-object v0, p1, LX/0QzL;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_e
    move-object v4, v3

    goto/16 :goto_1

    :cond_f
    move-object v9, v3

    :cond_10
    iget-object v0, p1, LX/0QzL;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final Ol(LX/0RI7;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;->LN()LX/0RI1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0RI1;->Xd(LX/0RI7;)Z

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponent;->LL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;->LN()LX/0RI1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RI1;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4050bf1b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
