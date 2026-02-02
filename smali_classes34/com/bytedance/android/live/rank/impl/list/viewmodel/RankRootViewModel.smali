.class public Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/15GZ;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LLILLL:Z

.field public LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZIL:I

.field public LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LLIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/146V;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15IM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15IH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/146V;",
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILIL:Z

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;
    .locals 6

    new-instance v0, LX/15GT;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v5, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    move-object v2, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    return-object v0
.end method

.method public isOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iu2(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V
    .locals 10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v0, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v5, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHeader:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;

    const/4 v7, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;->leagueTabInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;->standardTab:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;

    new-instance v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->rankType:I

    :goto_1
    iput v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->leaguePhase:I

    :goto_2
    iput v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_3
    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    iput-object v9, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_6

    iget v7, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->rankType:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhase:I

    :goto_4
    invoke-static {v7, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v1, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_5

    iget v1, v7, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v8}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->lu2(I)V

    :cond_5
    move v8, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHeader:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;->leagueTabInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;->superTab:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_6
    const-string v2, ""

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHistoryEntrance:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;

    const/4 v1, 0x1

    if-eqz v7, :cond_9

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->ifHasHistory:Z

    if-ne v0, v1, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->ranks:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->ranks:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHeader:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;->leagueTabInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;->superTab:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_7
    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v7, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->pathToDaily:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v7, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->activityBannerExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerType:I

    if-lez v0, :cond_e

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15IH;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/15IH;->LIZIZ:Ljava/lang/String;

    :goto_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ruleUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/15IH;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ruleUrl:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/15IH;-><init>(LX/15GT;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object v1, v6

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146V;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    :goto_a
    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/146V;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v0, "select_sub_rank_type"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_b
    invoke-static {v0, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0, v7, v6}, LX/146V;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move-object v1, v6

    goto :goto_a

    :cond_11
    move-object v0, v6

    goto/16 :goto_7

    :cond_12
    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHistoryEntrance:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->ranks:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_17

    check-cast v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15IM;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/15IM;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->ranks:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    if-eqz v7, :cond_14

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/15IM;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHistoryEntrance:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;

    invoke-direct {v1, v0}, LX/15IM;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_13
    move v1, v8

    goto :goto_c

    :cond_14
    move-object v0, v6

    goto :goto_e

    :cond_15
    move-object v2, v6

    goto :goto_d

    :cond_16
    move-object v0, v6

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6
.end method

.method public final ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IL;LX/15Hj;Z)V
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/037l;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    move-result-object v1

    move/from16 v2, p5

    move-object/from16 v0, p4

    move-object/from16 v9, p2

    move-object/from16 v3, p0

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iput-boolean v10, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZIZ:Z

    :goto_0
    iget-object v12, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v4, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    iget-object v4, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;-><init>()V

    iget v4, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v4, v5, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    :cond_1
    sget-boolean v4, LX/0d4m;->LIZIZ:Z

    iget-object v4, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    invoke-static {v4}, LX/0d4m;->LJI(Ljava/util/List;)V

    iget-boolean v11, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->history:Z

    const-wide/16 v7, 0x0

    if-eqz v11, :cond_5

    const-wide/16 v4, -0x1

    :goto_1
    iput-wide v4, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    sget-object v4, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v13, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v4, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v13, v4, v5, v11}, LX/15Gk;->LJFF(IJZ)V

    if-nez v2, :cond_2

    iget-object v4, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v10, v4

    if-eqz v10, :cond_4

    iget v10, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v11, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v12, v0, LX/15Hj;->LIZ:LX/15GZ;

    iget v13, v0, LX/15Hj;->LIZIZ:I

    iget v14, v0, LX/15Hj;->LIZJ:I

    iget-object v15, v0, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static/range {v10 .. v16}, LX/15Gh;->LIZLLL(IILX/15GZ;IILjava/util/List;I)V

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->iu2(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-object/from16 v1, p3

    invoke-interface {v1, v0, v7, v8, v2}, LX/15IL;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;JZ)V

    :cond_3
    return-void

    :cond_4
    iget v10, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v11, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v12, v0, LX/15Hj;->LIZ:LX/15GZ;

    iget v13, v0, LX/15Hj;->LIZIZ:I

    iget v14, v0, LX/15Hj;->LIZJ:I

    iget-object v15, v0, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-static/range {v10 .. v15}, LX/15Gh;->LIZIZ(IILX/15GZ;IILjava/util/List;)V

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v4, :cond_7

    iget v7, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhase:I

    iget v5, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-boolean v4, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    invoke-static {v5, v7, v6, v4, v2}, LX/0d4o;->LIZJ(IILjava/lang/String;ZZ)V

    :cond_7
    iget v7, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v5, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v4, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    invoke-static {v7, v5, v6, v4, v2}, LX/0d4o;->LIZJ(IILjava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/15ID;

    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v1

    invoke-direct {v4, v1}, LX/15ID;-><init>(LX/15GT;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    iget v1, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v2, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v3, v0, LX/15Hj;->LIZ:LX/15GZ;

    iget v4, v0, LX/15Hj;->LIZIZ:I

    iget v5, v0, LX/15Hj;->LIZJ:I

    iget-object v6, v0, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-static/range {v1 .. v6}, LX/15Gh;->LIZIZ(IILX/15GZ;IILjava/util/List;)V

    return-void
.end method

.method public final ku2(LX/146Z;)V
    .locals 6

    iget-object v0, p1, LX/146Z;->LIZJ:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    iget-object v0, p1, LX/146Z;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_1

    move v5, v3

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->lu2(I)V

    iget-object v0, p1, LX/146Z;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v0, p1, LX/146Z;->LIZLLL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    iget-object v0, p1, LX/146Z;->LJI:LX/15GZ;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final lu2(I)V
    .locals 3

    iput p1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    :goto_1
    invoke-static {v2, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const-string v1, "RankRootViewModel"

    const-string v0, " onClear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
