.class public final Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/15GT;

.field public LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

.field public LLILL:Z

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15I4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15Hp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/146V;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15I6;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

.field public LLJIJIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Z)V
    .locals 25

    const-wide/16 v14, 0x0

    move/from16 v8, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-nez v8, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->score:J

    :goto_0
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->score:J

    :goto_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "anchor_id"

    invoke-static {v13, v0, v1, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "old_score"

    invoke-static {v0, v4, v5, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "new_score"

    invoke-static {v0, v2, v3, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v9, v12}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_list_score_bad_case"

    invoke-static {v0, v11, v10, v9}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v1, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->hallOfFameRankExtra:Lwebcast/api/ranklist/HallOfFameRankExtra;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwebcast/api/ranklist/HallOfFameRankExtra;->isFirstDay:Z

    if-ne v0, v9, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LX/15IC;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v1, v0}, LX/15IC;-><init>(LX/15GT;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    iget-wide v2, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->nextPeriodTimeStamp:J

    cmp-long v0, v2, v14

    const-wide/16 v16, 0x3e8

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v0, v0, v16

    sub-long/2addr v2, v0

    :goto_2
    iget v1, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_a

    iget-boolean v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILL:Z

    if-nez v0, :cond_a

    iget-object v1, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhaseStatus:I

    if-ne v0, v9, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v8, LX/15Ho;

    iget-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->briefDescription:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhase:I

    :goto_3
    iget-object v0, v6, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhaseIndicator:I

    :goto_4
    move-object v10, v4

    move-wide v11, v2

    move v13, v1

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/15Ho;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;JII)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-wide v2, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->countdown:J

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->ifShowPromotionEffect:Z

    if-ne v0, v9, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v15, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, LX/15I4;

    iget-object v13, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v10, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v10, :cond_2a

    iget-object v0, v10, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_2a

    iget v12, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhase:I

    :goto_5
    iget-object v0, v10, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_2b

    iget v11, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhaseIndicator:I

    :goto_6
    iget-object v0, v10, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->leaguePeriod:J

    :goto_7
    iget-object v10, v10, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    :cond_9
    move-object/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move-wide/from16 v22, v0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, LX/15I4;-><init>(LX/15GT;IIJ)V

    invoke-virtual {v15, v14}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILL:Z

    if-nez v0, :cond_d

    sget-object v18, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

    iget v12, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->middayPeakTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long v10, v10, v16

    sub-long/2addr v0, v10

    move/from16 v19, v12

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->updateMiddaySprintInfo(IJJ)V

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    invoke-static {v0, v2, v3, v8}, LX/0d4m;->LIZIZ(IJZ)J

    move-result-wide v0

    new-instance v2, LX/15Hp;

    invoke-direct {v2, v0, v1}, LX/15Hp;-><init>(J)V

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    iput-object v0, v2, LX/15Hp;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->bulletinLoop:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BulletinLoop;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BulletinLoop;->bulletins:Ljava/util/List;

    if-nez v2, :cond_f

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    const-string v1, "Creator League Ranking And Tiles"

    const-string v0, "RankListViewModel#handleRankingNotice"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->useNewNoticeContainer(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v11, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, LX/146V;

    iget-object v3, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v2, :cond_28

    iget-object v0, v2, Lwebcast/api/ranklist/RankExtraInfo;->dailyAndRookieExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$DailyAndRookieExtra;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$DailyAndRookieExtra;->pathToLeague:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    :cond_10
    iget-object v0, v2, Lwebcast/api/ranklist/RankExtraInfo;->activityBannerExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    :goto_9
    invoke-direct {v10, v3, v1, v0}, LX/146V;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;)V

    invoke-virtual {v11, v10}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_17

    new-instance v2, LX/15I9;

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    invoke-direct {v2, v1}, LX/15I9;-><init>(LX/15GT;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    iget-object v1, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lwebcast/api/ranklist/RankExtraInfo;->classExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    :goto_b
    iput-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLJI:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lwebcast/api/ranklist/RankExtraInfo;->restCardExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;

    :goto_c
    iput-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLJIJIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_12

    iput-boolean v8, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->LIZ:Z

    :cond_12
    iget-object v8, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/15I6;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lwebcast/api/ranklist/RankExtraInfo;->tileExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;

    :goto_d
    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->tileBottomBar:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;

    :cond_13
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->nextPeriodTimeStamp:J

    invoke-direct {v3, v2, v4, v0, v1}, LX/15I6;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TileExtra;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;J)V

    invoke-virtual {v8, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object v2, v4

    goto :goto_d

    :cond_15
    move-object v0, v4

    goto :goto_c

    :cond_16
    move-object v0, v4

    goto :goto_b

    :cond_17
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v2, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    if-ne v1, v9, :cond_18

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->ku2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    goto :goto_a

    :cond_18
    const/4 v0, 0x2

    const/4 v12, 0x3

    if-ne v1, v0, :cond_25

    iget-boolean v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILL:Z

    if-eqz v0, :cond_19

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->ju2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    goto :goto_a

    :cond_19
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_20

    iget-object v9, v0, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v9, :cond_20

    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHeader:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;

    const-string v2, "100"

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;->leagueTabInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;->standardTab:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v24, v2

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_2d

    check-cast v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;

    if-eqz v3, :cond_1d

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->leaguePhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_11
    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :cond_1a
    move v1, v10

    goto :goto_e

    :cond_1b
    move-object v0, v4

    goto :goto_11

    :cond_1c
    move-object v0, v4

    goto :goto_10

    :cond_1d
    move-object v1, v4

    goto :goto_f

    :cond_1e
    move-object/from16 v24, v2

    :cond_1f
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->nextPeriodTimeStamp:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v2, v2, v16

    sub-long/2addr v0, v2

    :goto_12
    new-instance v14, LX/15Hi;

    iget-object v15, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v13, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->briefDescription:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;

    iget-object v9, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v9, :cond_22

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->leaguePeriod:J

    :goto_13
    if-eqz v9, :cond_21

    iget v11, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhase:I

    iget v10, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhaseStatus:I

    iget v9, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhaseIndicator:I

    :goto_14
    move/from16 v22, v10

    move/from16 v23, v9

    move-wide/from16 v19, v2

    move/from16 v21, v11

    move-object/from16 v16, v13

    move-wide/from16 v17, v0

    invoke-direct/range {v14 .. v24}, LX/15Hi;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;JJIIILjava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_24

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->ju2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    goto/16 :goto_a

    :cond_21
    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const-wide/16 v2, 0x1

    goto :goto_13

    :cond_23
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->countdown:J

    goto :goto_12

    :cond_24
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->ku2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    goto/16 :goto_a

    :cond_25
    if-ne v1, v12, :cond_27

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->isCreator()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->ku2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->ju2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V

    goto/16 :goto_a

    :cond_28
    move-object v1, v4

    if-nez v2, :cond_10

    move-object v0, v4

    goto/16 :goto_9

    :cond_29
    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LX/0q0h;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v1, v0, v2}, LX/0q0h;-><init>(LX/15GT;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2a
    const/4 v12, 0x0

    if-eqz v10, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/4 v11, 0x0

    if-eqz v10, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const-wide/16 v0, 0x0

    if-eqz v10, :cond_9

    goto/16 :goto_7

    :cond_2d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method

.method public final iu2(Z)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15ID;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v1, v0}, LX/15ID;-><init>(LX/15GT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ju2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;",
            ")V"
        }
    .end annotation

    iget-object v2, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-le v0, v6, :cond_0

    new-instance v3, LX/14hg;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v3, v0, v1}, LX/14hg;-><init>(LX/15GT;Ljava/util/List;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string v4, ""

    if-ge v6, v3, :cond_6

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->cutOffIndex:J

    long-to-int v7, v0

    if-ne v6, v7, :cond_2

    new-instance v1, LX/15IG;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v4}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IG;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_2
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->creatorImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->classExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;->creatorClassImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->creatorImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    new-instance v1, LX/14hi;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v1, v4, v0}, LX/14hi;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/15GT;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->cutOffIndex:J

    long-to-int v0, v1

    if-gt v3, v0, :cond_7

    new-instance v1, LX/15IG;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v4}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IG;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final ku2(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;",
            ")V"
        }
    .end annotation

    iget-object v2, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v4, ""

    if-ge v3, v6, :cond_4

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->cutOffIndex:J

    long-to-int v7, v0

    if-ne v3, v7, :cond_0

    new-instance v1, LX/15IG;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v4}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IG;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->creatorImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->classExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;->creatorClassImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1
    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->creatorImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_2
    new-instance v1, LX/14hi;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v1, v4, v0}, LX/14hi;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/15GT;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->cutOffIndex:J

    long-to-int v0, v1

    if-gt v3, v0, :cond_5

    new-instance v1, LX/15IG;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->cutOffLine:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$CutOffLine;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v4}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IG;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
