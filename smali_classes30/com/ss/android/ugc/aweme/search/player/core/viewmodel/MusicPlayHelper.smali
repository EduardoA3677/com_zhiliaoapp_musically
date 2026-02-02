.class public final Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0xjC;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLILLJJLI:LX/0y2m;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0sTu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method

.method public static mu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123af2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final hu2()LX/0xn9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    return-object v0
.end method

.method public final iu2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method

.method public final ju2(J)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final ku2(J)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final lu2(Landroid/view/View;LX/0t7j;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 8

    sget-object v4, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;->LLILIL:LX/0JvA;

    invoke-static {p1, p2}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Jor;->LL:LX/0Jv5;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Jux;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0Jux;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v1}, LX/0Jv5;->LIZ(LX/0Juz;)V

    :cond_0
    monitor-enter v4

    const/4 v7, 0x1

    :try_start_0
    sput-boolean v7, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;->LLILL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->stop()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v5, p2, v7}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0gSm;

    invoke-direct {v2}, LX/0gSm;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, LX/0HdB;->LIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LJIIJ:Ljava/lang/String;

    iput v1, v2, LX/0gSm;->LJIIJJI:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v0, 0x4

    iput v0, v2, LX/0gSm;->LIZJ:I

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "remove_15s_cap_music"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v7, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getAuditionDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0gSm;->LIZLLL:I

    :goto_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v1

    new-instance v0, LX/0xkk;

    invoke-direct {v0, p0, p3}, LX/0xkk;-><init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v1

    new-instance v0, LX/0xkl;

    invoke-direct {v0, p0}, LX/0xkl;-><init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LJ(LX/0gSq;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v1

    new-instance v0, LX/0xkm;

    invoke-direct {v0, p0}, LX/0xkm;-><init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LJFF(LX/0gSr;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v1

    new-instance v0, LX/0Jv8;

    invoke-direct {v0, p1}, LX/0Jv8;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LIZIZ(LX/0Jv8;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iput-object v1, v2, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :goto_2
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper$play$7;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper$play$7;-><init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    invoke-static {p2, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_5

    sget-object v1, LX/0Kdt;->STATE_FULL_SCREEN:LX/0Kdt;

    sget-object v0, LX/0KgG;->OTHER:LX/0KgG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->je1(LX/0Kdt;LX/0KgG;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->mu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Music Url List size is zero, and music id:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->mu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    iput v0, v2, LX/0gSm;->LIZLLL:I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final nu2(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLJJLI:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v5, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jor;->LL:LX/0Jv5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Jv5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Jv7;->resume()V

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLJJLI:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILL:LX/0xjC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xjC;->release()V

    :cond_1
    return-void
.end method
