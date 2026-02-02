.class public LX/0MeH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0NAV;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

.field public final LLILL:LX/0NB4;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

.field public LLILLJJLI:LX/0MeE;

.field public LLILLL:LX/0MeI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MeH;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0MeH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iput-object p3, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v0, p3, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/0NB4;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MeH;->LJ()V

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OpenOnMute EventBus"

    invoke-static {v1, v0}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p3, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0MeH;->LIZLLL()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final I9(LX/0N93;)V
    .locals 1

    invoke-virtual {p0}, LX/0MeH;->LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->I9(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public LIZ()LX/0MeE;
    .locals 1

    iget-object v0, p0, LX/0MeH;->LLILLJJLI:LX/0MeE;

    return-object v0
.end method

.method public LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;
    .locals 1

    iget-object v0, p0, LX/0MeH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-object v0
.end method

.method public LIZJ()LX/0MeI;
    .locals 1

    iget-object v0, p0, LX/0MeH;->LLILLL:LX/0MeI;

    return-object v0
.end method

.method public LIZLLL()V
    .locals 5

    new-instance v2, LX/0MeI;

    iget-object v1, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v0, p0, LX/0MeH;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v2, v1, v0}, LX/0MeI;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0, v2}, LX/0MeH;->LJIIJ(LX/0MeI;)V

    invoke-virtual {p0}, LX/0MeH;->LIZJ()LX/0MeI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MeI;->LIZ()V

    :cond_0
    new-instance v4, LX/0MeE;

    iget-object v0, p0, LX/0MeH;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v1, v2, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_2
    invoke-direct {v4, v3, v2, v0}, LX/0MeE;-><init>(Landroid/content/Context;LX/0NB4;LX/0NhM;)V

    invoke-virtual {p0, v4}, LX/0MeH;->LJIIIIZZ(LX/0MeE;)V

    iget-object v0, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/0MeH;->LLILL:LX/0NB4;

    new-instance v0, LX/0Mb3;

    invoke-direct {v0, v1}, LX/0Mb3;-><init>(LX/0NB4;)V

    invoke-virtual {p0}, LX/0MeH;->LJII()V

    :cond_3
    return-void
.end method

.method public LJ()V
    .locals 4

    iget-object v0, p0, LX/0MeH;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v2, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v1, p0, LX/0MeH;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0MeH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V

    invoke-virtual {p0, v3}, LX/0MeH;->LJIIIZ(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "PostModePhotosComponent PostModeNavigationPageHelper.videoItemParams is null"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OpenOnMute EventBus"

    invoke-static {v1, v0}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0MeH;->LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJIJI()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MeH;->LJIIIZ(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    invoke-virtual {p0, v0}, LX/0MeH;->LJIIIIZZ(LX/0MeE;)V

    invoke-virtual {p0}, LX/0MeH;->LJII()V

    invoke-virtual {p0}, LX/0MeH;->LIZJ()LX/0MeI;

    invoke-virtual {p0, v0}, LX/0MeH;->LJIIJ(LX/0MeI;)V

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(LX/0MeE;)V
    .locals 0

    iput-object p1, p0, LX/0MeH;->LLILLJJLI:LX/0MeE;

    return-void
.end method

.method public LJIIIZ(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MeH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-void
.end method

.method public LJIIJ(LX/0MeI;)V
    .locals 0

    iput-object p1, p0, LX/0MeH;->LLILLL:LX/0MeI;

    return-void
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 1

    invoke-virtual {p0}, LX/0MeH;->LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJLIIL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 1

    invoke-virtual {p0}, LX/0MeH;->LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLLJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final T7(LX/0MSX;)V
    .locals 1

    invoke-virtual {p0}, LX/0MeH;->LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->T7(LX/0MSX;)V

    :cond_0
    return-void
.end method

.method public final gb(LX/0N93;)V
    .locals 1

    invoke-virtual {p0}, LX/0MeH;->LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->gb(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0MeH;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final globalSetMuteIconState(LX/0Lua;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0NB4;->LJI()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0MeH;->LIZ()LX/0MeE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0MeE;->c0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final w4(LX/0MSX;)V
    .locals 1

    invoke-virtual {p0}, LX/0MeH;->LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->w4(LX/0MSX;)V

    :cond_0
    return-void
.end method
