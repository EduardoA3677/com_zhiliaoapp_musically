.class public final Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0uHb;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

.field public LLJ:J

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJJJIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMultiBitRatePlayInfo()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "music_bitrate_select"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJI()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    :goto_0
    invoke-static {v4, v0}, LX/0gGf;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/093a;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setSize(J)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setFileHash(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_3
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    invoke-interface {v3, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0uHb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0uHb;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;ZZ)V
    .locals 10

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    move-object v5, p0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ABG;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, p3

    move v6, p2

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "creative_tools_music_detail_header_start"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_2

    if-nez v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v5, v2, v8, v4}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->ku2(Lcom/ss/android/ugc/aweme/music/model/Music;Landroid/content/Context;Z)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xaa

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_2
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v4, LX/0uJD;

    invoke-direct/range {v4 .. v9}, LX/0uJD;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZZLandroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Ljava/lang/String;ZILjava/util/TreeMap;ZLandroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0uJE;

    const/4 v10, 0x0

    move-object/from16 v9, p6

    move/from16 v8, p5

    move-object v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LX/0uJE;-><init>(Ljava/lang/String;ZILjava/util/TreeMap;Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZLandroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/music/model/Music;Landroid/content/Context;Z)V
    .locals 11

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x2

    const v3, 0x7f123b07

    const v2, 0x7f123fea

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    :goto_0
    const-string v7, ""

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0uIP;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0LNM;

    move v8, p3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/0LNM;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getAuthor()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getAuthor()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_8
    move-object v0, v10

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_0
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 33

    sget-object v6, LX/0xYb;->LIZIZ:LX/0xYb;

    new-instance v10, Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v6, v1}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v11

    sget-object v12, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    sget-object v13, LX/0xY9;->UNKNOWN:LX/0xY9;

    const-string v14, "single_song"

    move-object/from16 v1, p0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLIZ:Ljava/lang/String;

    sget-object v16, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MDP:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const/16 v17, 0x0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJI:Ljava/lang/String;

    const-string v23, "0"

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJI:Ljava/lang/String;

    iget v2, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIIJIL:I

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJIL:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v17

    move/from16 v30, v0

    move/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v32}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v6, v0, v10}, LX/0xYb;->LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V

    return-void

    :cond_1
    move-object/from16 v1, v17

    goto :goto_1

    :cond_2
    move-object/from16 v4, v17

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIII:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
