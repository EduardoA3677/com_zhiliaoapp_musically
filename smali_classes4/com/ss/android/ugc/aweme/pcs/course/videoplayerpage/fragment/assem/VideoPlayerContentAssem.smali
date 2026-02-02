.class public final Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;

    const-string v1, "pagerAbility"

    const-string v0, "getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x521

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x407

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1668

    return v0
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

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v0, p1

    move-object v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3d0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;I)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/074x;->LL:LX/074x;

    const/4 v6, 0x0

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/074z;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->hu2()LX/0753;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0753;->LLILLJJLI:I

    iget-object v0, v2, LX/074z;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljava/lang/Long;

    const-string v0, "show"

    invoke-static {v1, v0, v4}, LX/07CK;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/VideoPlayerContentAssem;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074z;

    iget-object v0, v0, LX/074z;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "VideoId list is empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->iu2(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->hu2()LX/0753;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, LX/0753;->LLILLJJLI:I

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074z;

    iget-object v0, v0, LX/074z;->LLILL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0752;

    invoke-virtual {v0}, LX/0752;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->ju2(Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, v2, -0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x3

    add-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v3, v2, :cond_6

    :goto_3
    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0752;

    invoke-virtual {v0}, LX/0752;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0752;

    sget-object v0, LX/07AY;->FETCHING:LX/07AY;

    invoke-static {v1, v0, v5}, LX/0752;->LIZ(LX/0752;LX/07AY;I)LX/0752;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, LX/0752;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x229

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/074t;

    new-instance v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;

    invoke-direct {v10}, Lwebcast/api/smb/ListSMBCourseVideosRequest;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->hu2()LX/0753;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0753;->LLILIL:J

    :goto_4
    iput-wide v0, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->anchorId:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->hu2()LX/0753;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/0753;->LLILLIZIL:J

    :cond_7
    iput-wide v2, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->courseId:J

    iput-object v8, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->videoIdList:Ljava/util/List;

    iput v5, v10, Lwebcast/api/smb/ListSMBCourseVideosRequest;->scene:I

    new-instance v11, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xf1

    invoke-direct {v11, v6, v7, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;Ljava/util/List;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x44f

    invoke-direct {v12, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;I)V

    iget-object v0, v9, LX/074t;->LIZ:LX/02uK;

    new-instance v8, LX/053n;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/053n;-><init>(LX/074t;Lwebcast/api/smb/ListSMBCourseVideosRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v4, v4, v8, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_4
.end method
