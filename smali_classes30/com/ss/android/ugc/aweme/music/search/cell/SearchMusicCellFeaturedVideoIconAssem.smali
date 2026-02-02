.class public final Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;
.super Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public LLJL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;

    const-string v1, "featuredVideosIconViewModel"

    const-string v0, "getFeaturedVideosIconViewModel()Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;

    const-string v1, "playViewModel"

    const-string v0, "getPlayViewModel()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x58e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJJL:LX/03u5;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x58f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0PI9;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;->kn(LX/0PI9;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS70S0000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS70S0000000_29;-><init>(Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJL:LX/0bfp;

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

.method public final kn(LX/0PI9;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;->kn(LX/0PI9;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconViewModel;

    invoke-virtual {p1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconViewModel;->LL:Ljava/lang/String;

    return-void
.end method

.method public final nn(Z)V
    .locals 5

    invoke-static {}, LX/0Jkd;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e90

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJLIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0PI9;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->ju2(LX/0PI9;IZLcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJLIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v3, LX/0PI9;

    invoke-virtual {v3}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->iu2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;->xm(Landroid/view/View;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFeaturedVideoIconAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0xYD;->LL:LX/0xYD;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
