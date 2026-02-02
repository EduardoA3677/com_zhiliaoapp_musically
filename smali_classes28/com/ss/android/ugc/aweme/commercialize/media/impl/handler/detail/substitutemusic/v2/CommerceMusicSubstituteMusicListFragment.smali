.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "LX/0Ruh<",
        "LX/0tHs;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0tHv;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiJCo3ISRiICIjJGskKCE3JCA+Zys2PCQlHELIOSJWEgPSc/PSYnPTEpJDogISZiP319CyohJCohKyABPDw6KxY5KzwnITE5PSoePTYlKgM6OzEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0tHs;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;

    const-string v1, "musicDetail"

    const-string v0, "getMusicDetail()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;

    const-string v1, "logger"

    const-string v0, "getLogger()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILLL:[LX/10fb;

    new-instance v0, LX/0tHv;

    invoke-direct {v0}, LX/0tHv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILLJJLI:LX/0tHv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e086b

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILIL:LX/0Uey;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILL:LX/0Uey;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    return-object v0
.end method

.method public final ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LL:LX/0tHs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v0

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLL:LX/14is;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->recommendMusicList:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v7, LX/0GRE;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getRecommendTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    sget-object v14, LX/0Gjg;->PAUSED:LX/0Gjg;

    invoke-direct/range {v7 .. v14}, LX/0GRE;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/0Gjg;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    new-instance v1, LX/0GO6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/0GO6;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0GR9;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0GR9;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v2

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xer;->LJIIJJI:LX/0VCQ;

    sget-object v0, LX/0tHz;->NEW_UI_2_MUSIC_LIST_SHEET:LX/0tHz;

    invoke-virtual {v2, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->pause()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v1

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xeq;->LJI:LX/0Uqg;

    invoke-virtual {v1, v0}, LX/0UsK;->log(LX/0UsL;)V

    const v0, 0x7f0b5f8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b733d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/0GOB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v6, v3, p0, v2, v1}, LX/0GOB;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;Lkotlin/jvm/internal/AwS351S0200000_27;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05bf;

    invoke-direct {v0}, LX/05bf;-><init>()V

    invoke-static {v5, v0}, LX/0xet;->LJFF(Landroidx/recyclerview/widget/RecyclerView;LX/05gi;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v3

    sget-object v2, LX/0xeq;->LJIIIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListFragment;I)V

    invoke-static {v3, v2, v5, v1}, LX/0tHu;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;LX/0Uqg;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/06Ms;

    invoke-direct {v0, v5, v4}, LX/06Ms;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
