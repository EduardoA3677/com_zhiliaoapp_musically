.class public final LX/158W;
.super LX/0HTL;
.source "SourceFile"

# interfaces
.implements LX/0HSj;


# instance fields
.field public final LLIZ:Z

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

.field public LLJ:LX/0n5r;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:LX/0T0p;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

.field public LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

.field public LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Z

.field public LLJJJJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/158W;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, v1, p1}, LX/158W;-><init>(ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    invoke-direct {p0}, LX/0HTL;-><init>()V

    iput-boolean p2, p0, LX/158W;->LLIZ:Z

    new-instance v4, LX/0T0p;

    sget-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v3, v2}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    iput-object v4, p0, LX/158W;->LLJILJIL:LX/0T0p;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/158W;->LLJJJJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LLJL()LX/0n5r;
    .locals 1

    iget-object v0, p0, LX/158W;->LLJ:LX/0n5r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    sget-object v2, LX/158Y;->LL:LX/158Y;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/158W;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/158W;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    sget-object v2, LX/158e;->LL:LX/158e;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/158W;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/158W;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/158W;->LLJJJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1cc2

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0e1cc1

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    iput-object v0, p0, LX/158W;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    iput-object v0, p0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    iput-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, p0, LX/158W;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    iput-object v0, p0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    iput-object v0, p0, LX/158W;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    iput-object v0, p0, LX/158W;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    const v0, 0x7f0b8b0c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5r;

    iput-object v0, p0, LX/158W;->LLJ:LX/0n5r;

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    instance-of v0, v0, LX/1597;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/158W;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v4

    iget-object v8, v4, LX/0SkI;->LIZIZ:Ljava/lang/String;

    iget-object v7, v4, LX/0SkI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Zu2()V

    :goto_0
    iget-boolean v0, p0, LX/158W;->LLJJJJ:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b692e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/158W;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b0261

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/158W;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    const/high16 v0, 0x57000000

    invoke-static {v6, v0, v6, v1}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/158W;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v1

    check-cast v1, LX/1596;

    new-instance v0, LX/158X;

    invoke-direct {v0, p0}, LX/158X;-><init>(LX/158W;)V

    invoke-virtual {v1, v0}, LX/1596;->setSelfAdaptiontoastAnimListener(LX/159A;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v9

    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    sget-wide v0, LX/0Hl0;->LIZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v9, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0n5r;->LL:Z

    iget-boolean v0, v4, LX/0SkI;->LJIIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    iput-boolean v6, v0, LX/0n5r;->LL:Z

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v3

    iget-wide v0, v4, LX/0SkI;->LJIILJJIL:J

    invoke-virtual {v3, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    :cond_8
    iget-boolean v0, v4, LX/0SkI;->LJIILIIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    iput-boolean v6, v0, LX/0n5r;->LL:Z

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v3

    iget-wide v0, v4, LX/0SkI;->LJIILJJIL:J

    invoke-virtual {v3, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    :cond_9
    iget-boolean v0, v4, LX/0SkI;->LIZJ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    iput-boolean v6, v0, LX/0n5r;->LL:Z

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v3

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0n5r;->setExtractFramesInRoughMode(Z)V

    :goto_2
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0n5r;->setExtractFramesInRoughMode(Z)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x6

    if-nez v1, :cond_f

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v2

    invoke-static {p0, v5, v5, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/158W;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-interface {v2, p0, v1, v0, v8}, LX/0T0v;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Zu2()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0n5r;->setExtractFramesInRoughMode(Z)V

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0HBS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getBridgeService()LX/0SiT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    invoke-static {}, LX/0Gvn;->LIZ()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v3

    invoke-static {p0, v5, v5, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/158W;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-interface {v3, p0, v1, v0, v7}, LX/0T0v;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/0n5r;->setEditViewHeight(Z)V

    :cond_11
    iget-object v1, p0, LX/158W;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v1, :cond_12

    move-object v1, v5

    :cond_12
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getEditState()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;->LLILLJJLI:I

    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-boolean v0, v0, LX/0SkI;->LJIIL:Z

    if-eqz v0, :cond_16

    const-string v0, "prop_customized_video"

    sput-object v0, LX/0T0n;->LIZJ:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-boolean v0, v0, LX/0SkI;->LIZJ:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LX/158W;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0T0n;->LIZJ(Ljava/util/List;)V

    :cond_19
    :goto_4
    iget-object v0, v4, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/158W;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v4, LX/0SkI;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/158W;->LLJJJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_1b

    move-object v0, v5

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Zu2()V

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
