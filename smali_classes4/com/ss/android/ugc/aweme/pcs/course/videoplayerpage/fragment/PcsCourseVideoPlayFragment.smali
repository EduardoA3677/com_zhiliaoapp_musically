.class public final Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJ:LX/0759;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUvOmEwJzA+Oip9PiwoLCAjJCHELIOSQ1LD0jKSIpZykhKSIhLCEnZhUvOgw8PTc/LBk6LCAjGSMyMQM+KCg+LSs4"


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:LX/0KGS;

.field public LLILL:LX/0753;

.field public final LLILLIZIL:Lkotlin/jvm/internal/AFwS172S0000000_3;

.field public volatile LLILLJJLI:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

.field public volatile LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

.field public LLILZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

.field public LLIZ:LX/0KGS;

.field public LLIZLLLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;

    const-string v1, "videoControllerAbility"

    const-string v0, "getVideoControllerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;

    const-string v1, "pagerAbility"

    const-string v0, "getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLJI:[LX/10fb;

    new-instance v0, LX/0759;

    invoke-direct {v0}, LX/0759;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLJ:LX/0759;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x51d

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x406

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x51e

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLIZIL:Lkotlin/jvm/internal/AFwS172S0000000_3;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x51f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x520

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LN()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLIZLLLIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLIZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLIZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLIZLLLIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final NN()LX/0753;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILL:LX/0753;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILIL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/0753;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0753;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILL:LX/0753;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILL:LX/0753;

    return-object v0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LN()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final SN()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    goto :goto_0
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

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->SN()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0cTD;->LJJIFFI(I)Z

    move-result v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LN()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    monitor-exit p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    :goto_3
    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->Y80(Z)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1006

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v2, v4}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v2, v5}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsCourseVideoAntiScreenshotSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsCourseVideoAntiScreenshotSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsCourseVideoAntiScreenshotSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLIZIL:Lkotlin/jvm/internal/AFwS172S0000000_3;

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->lP1(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILIL:LX/0KGS;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->SN()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    move-result-object v4

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILIL:LX/0KGS;

    sget-object v6, LX/0756;->LL:LX/0756;

    sget-object v7, LX/0757;->LL:LX/0757;

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x195

    invoke-direct {v11, v4, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;I)V

    const/16 v12, 0x38

    move-object v5, v4

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-static/range {v4 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "enter_from"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_0
    const-string v9, ""

    if-nez v25, :cond_2

    move-object/from16 v25, v9

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "anchor_id"

    const-wide/16 v23, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "course_id"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    const-string v1, "selected_position"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "video_id_list"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0n4t;->LJJLJ([J)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v2, LX/0755;

    const-string v1, "source_default_key"

    invoke-static {v3, v1, v2, v8}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v3

    check-cast v3, LX/0755;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/0755;->LL:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v19

    if-nez v2, :cond_8

    iget-object v2, v3, LX/0755;->LLILIL:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v23

    if-nez v2, :cond_8

    iget-object v3, v3, LX/0755;->LLILL:Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    :goto_3
    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-instance v2, LX/0753;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v10

    invoke-interface {v10}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v21

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, LX/0753;-><init>(IJJJLjava/lang/String;)V

    const-class v10, LX/0753;

    invoke-static {v8, v2, v10, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->SN()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    move-result-object v10

    invoke-static {v3}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v11

    const/16 v8, 0xa

    invoke-static {v11, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_7

    const/16 v2, 0x10

    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    move-object v2, v14

    check-cast v2, LX/0PSP;

    invoke-virtual {v2}, LX/0PSP;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/collections/IndexedValue;

    iget-object v1, v13, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v1, v13, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v19, -0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v25, v8

    goto/16 :goto_0

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v14, LX/07AY;->NOT_AVAILABLE:LX/07AY;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    move-object v8, v13

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    iget-object v8, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->awemeStructStr:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    sget-object v14, LX/07AY;->AVAILABLE:LX/07AY;

    :cond_d
    :goto_6
    new-instance v8, LX/0752;

    check-cast v13, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    invoke-direct {v8, v1, v2, v13, v14}, LX/0752;-><init>(JLcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;LX/07AY;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0x74

    invoke-direct {v2, v11, v4, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v10, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->NN()LX/0753;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-wide v1, v1, LX/0753;->LLILIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->NN()LX/0753;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-wide v1, v1, LX/0753;->LLILL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    new-instance v2, Lkotlin/Pair;

    const-string v1, "user_id"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->NN()LX/0753;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0753;->LL:Ljava/lang/String;

    :goto_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->NN()LX/0753;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-wide v1, v1, LX/0753;->LLILLIZIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/07CK;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->SN()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    iput v4, v1, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->hu2()LX/0753;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0753;->LL:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v9, v0

    :cond_10
    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, LX/0dCT;

    invoke-static {}, LX/07CK;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x3f7

    invoke-direct {v2, v4, v0, v9, v1}, LX/0dCT;-><init>(IILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "PcsCourseVideoPlayer"

    invoke-interface {v3, v0, v2}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1616

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, LX/07CK;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILLIZIL:Lkotlin/jvm/internal/AFwS172S0000000_3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->P30(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v4

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0dCL;

    invoke-static {}, LX/07CK;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v4, v0}, LX/0dCL;-><init>(ILjava/util/Map;)V

    invoke-interface {v3, v2}, LX/06ve;->LJIIIZ(LX/0dCL;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->ON()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;->k01()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->ON()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;->yC0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance v1, LX/13jH;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/13jH;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13jH;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/07Qi;->LL:LX/07Qi;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3b3

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/08Ox;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/08Ox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_1
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerControllerAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerLoadMoreAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
