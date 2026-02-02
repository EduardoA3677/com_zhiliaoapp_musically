.class public final Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILL:LX/077L;

.field public final LLILLIZIL:LX/077T;

.field public final LLILLJJLI:LX/0774;

.field public volatile LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

.field public LLILZ:LX/0KGS;

.field public LLILZIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    const-string v1, "loadMoreAbility"

    const-string v0, "getLoadMoreAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    const-string v1, "pagerAbility"

    const-string v0, "getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, LX/14fh;-><init>()V

    iput-object v2, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x525

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x40b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/077L;

    invoke-direct {v0}, LX/077L;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    new-instance v0, LX/077T;

    invoke-direct {v0, v2}, LX/077T;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLIZIL:LX/077T;

    new-instance v0, LX/0774;

    invoke-direct {v0, v2}, LX/0774;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLJJLI:LX/0774;

    return-void
.end method


# virtual methods
.method public final Ol()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILZIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILZIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final k01()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    invoke-virtual {v0}, LX/077L;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    iget-object v0, v1, LX/077L;->LL:LX/07GM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/077L;->pause(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->Ol()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLIZIL:LX/077T;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->vX(LX/076w;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->Ol()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLJJLI:LX/0774;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->ZE0(LX/0774;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    iget-object v0, v1, LX/077L;->LLILLJJLI:LX/0775;

    invoke-interface {v0}, LX/0775;->release()V

    iget-object v0, v1, LX/077L;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PBI;

    invoke-virtual {v0}, LX/0PBI;->close()V

    iget-object v0, v1, LX/077L;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, LX/14fh;->onDestroy()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/077F;

    iget-object v0, v2, LX/077L;->LLILLIZIL:LX/02sS;

    invoke-direct {v1, v0}, LX/077F;-><init>(LX/02sS;)V

    iput-object v1, v2, LX/077L;->LLILLJJLI:LX/0775;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->Ol()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLIZIL:LX/077T;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->hA1(LX/076w;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->Ol()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILLJJLI:LX/0774;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->bP(LX/0774;)V

    :cond_1
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final yC0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    invoke-virtual {v0}, LX/077L;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerControllerAssem;->LLILL:LX/077L;

    iget-object v0, v1, LX/077L;->LL:LX/07GM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/077L;->LJJLI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
