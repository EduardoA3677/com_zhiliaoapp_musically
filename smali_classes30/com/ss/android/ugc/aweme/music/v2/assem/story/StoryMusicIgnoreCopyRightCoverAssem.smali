.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;
.super Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightCoverAssem;
.source "SourceFile"

# interfaces
.implements LX/0xd3;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LLJJJ:LX/0xd3;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJJIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;

    const-string v2, "storyMusicDetailVM"

    const-string v0, "getStoryMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, LX/0rRF;

    invoke-direct {v0}, LX/0rRF;-><init>()V

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightCoverAssem;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x980

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x136

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Bl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    invoke-interface {v0, p1}, LX/0xd3;->Bl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method

.method public final El(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    invoke-interface {v0, p1}, LX/0xd3;->El(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e20c3

    return v0
.end method

.method public final Se(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    invoke-interface {v0, p1, p2, p3}, LX/0xd3;->Se(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Sj(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    invoke-interface {v0, p1}, LX/0xd3;->Sj(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final Yg(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    invoke-interface {v0, p1, p2}, LX/0xd3;->Yg(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS70S0000000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS70S0000000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0xd3;->Yg(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJ:LX/0xd3;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, p0}, LX/0xd3;->Sj(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightCoverAssem;->om(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;->iu2()V

    return-void
.end method

.method public final sn(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightCoverAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightCoverAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0xd6;->LL:LX/0xd6;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x5f

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    move-result-object v10

    sget-object v11, LX/0xd5;->LL:LX/0xd5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/IStoryMusicCoverEntranceViewModel;

    return-object v0
.end method
