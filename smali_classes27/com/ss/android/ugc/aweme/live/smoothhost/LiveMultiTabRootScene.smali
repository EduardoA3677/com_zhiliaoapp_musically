.class public final Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;
.super LX/0sUT;
.source "SourceFile"


# instance fields
.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0n6g;

.field public LLJJIJIL:LX/0n6j;

.field public LLJJJ:Ljava/lang/Integer;

.field public final LLJJJIL:I

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sUT;-><init>()V

    const/16 v0, 0x31

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJJJ:LX/05ta;

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    return-void
.end method


# virtual methods
.method public final LLLIILIL(LX/0n6j;Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0n6j;->LIZJ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0rOa;->LIVE:LX/0rOa;

    invoke-virtual {v0}, LX/0rOa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "livesdk_live_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJI:Ljava/lang/String;

    const-string v0, "live_entrance_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0rOa;->STORY:LX/0rOa;

    invoke-virtual {v0}, LX/0rOa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLLILZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIIJIL:LX/0n6g;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIIJIL:LX/0n6g;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIIJIL:LX/0n6g;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LLLILZJ(Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n6j;

    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIL:LX/0n6j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0n6j;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/0n6j;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;Ljava/lang/Integer;LX/0n6j;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x55

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;I)V

    iget-object v3, v5, LX/0n6j;->LJI:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS257S0300000_26;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-boolean v0, v5, LX/0n6j;->LJFF:Z

    if-eqz v0, :cond_4

    return-void

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require wrong scene, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomTabManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0n6j;->LJFF:Z

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0xb

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0n6j;Lkotlin/jvm/internal/AwS257S0300000_26;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0n6j;Lkotlin/jvm/internal/AwS536S0100000_26;I)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0sUT;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0n6g;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIIJIL:LX/0n6g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;

    invoke-virtual {v1, v0}, LX/0n6g;->setPageSwitch(Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLLILZJ(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_0
    invoke-super {p0, p1}, LX/0sUT;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/02zf;->LIZ:LX/02zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/02zf;->LJIIIZ:Landroidx/lifecycle/DefaultLifecycleObserver;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/live/smoothhost/OpenLivePreparationTask$prepare$currentObserver$1$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/OpenLivePreparationTask$prepare$currentObserver$1$1;-><init>(LX/02zf;)V

    :cond_1
    sput-object v1, LX/02zf;->LJIIIZ:Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v0, LX/02zf;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sput-object p0, LX/02zf;->LJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, LX/02zf;->LJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v2, LX/02zf;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    sput-object v4, LX/02zf;->LJIIIIZZ:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    sput-object v4, LX/02zf;->LJFF:Lwebcast/api/creator/PreScheduleStream;

    new-instance v1, LX/02ze;

    invoke-direct {v1, v4}, LX/02ze;-><init>(LX/02wT;)V

    new-instance v0, LX/02zd;

    invoke-direct {v0, v4}, LX/02zd;-><init>(LX/02wT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02zi;

    invoke-direct {v1, v4}, LX/02zi;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/PageSwitch;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    const v1, 0x7f0e15e3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0rOb;->LL:LX/0rOb;

    invoke-static {v2, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, LX/0sUT;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIL:LX/0n6j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0n6j;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UAB;->s2:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIII:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIIJIL:LX/0n6g;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIL:LX/0n6j;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    return-void
.end method

.method public final processNewArguments(Landroid/os/Bundle;)Z
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "from_intercept_schema"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/0sYM;->getSceneList()Ljava/util/List;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6j;

    iget-object v0, v0, LX/0n6j;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {p0, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/0UVP;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/0UVP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UVP;->p1()V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityArchOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCoreInitUtil()LX/0Tci;

    move-result-object v0

    invoke-interface {v0}, LX/0Tci;->LIZJ()V

    :goto_4
    new-instance v0, LX/0rOY;

    invoke-direct {v0, v3, v2, p1}, LX/0rOY;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZIZ(LX/0rOY;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIL:LX/0n6j;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJJ:Ljava/lang/Integer;

    sget v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLLILZJ(Ljava/lang/Integer;)V

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0TcX;->LIZ()V

    goto :goto_4

    :goto_5
    :try_start_0
    const-string v0, "sourceParams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyCloseAllLynxDialog()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->againHandlerBundle(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v0, 0x1

    return v0
.end method
