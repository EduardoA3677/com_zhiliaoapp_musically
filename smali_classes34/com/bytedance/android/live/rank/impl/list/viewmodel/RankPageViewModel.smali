.class public final Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/15GZ;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LLILLJJLI:Z

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15II;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15Hp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/15IH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwebcast/api/ranklist/LynxRankView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/146V;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I

.field public LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LLJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;
    .locals 6

    new-instance v0, LX/15GT;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v5, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    move-object v2, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    return-object v0
.end method

.method public final iu2()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15ID;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15ID;-><init>(LX/15GT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;Z)V
    .locals 21

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/037l;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    move-result-object v3

    move-object/from16 v2, p6

    move-object/from16 v20, p5

    move/from16 v9, p7

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    if-eqz v3, :cond_25

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_23

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v3}, LX/15Gk;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz v9, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZIZ:Z

    :cond_1
    iget v7, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v6, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v1, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    move-object/from16 v0, v16

    invoke-static {v7, v6, v0, v1, v9}, LX/0d4o;->LIZJ(IILjava/lang/String;ZZ)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhaseStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v6, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-boolean v1, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    move-object/from16 v0, v16

    invoke-static {v6, v7, v0, v1, v9}, LX/0d4o;->LIZJ(IILjava/lang/String;ZZ)V

    :cond_2
    iget-object v6, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->classExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    if-eqz v0, :cond_22

    iget v11, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;->classType:I

    if-nez v11, :cond_3

    :goto_0
    iget-object v8, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "source"

    const-string v0, "rank_list"

    invoke-static {v1, v0, v13}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_21

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    const-string v7, "room_id"

    invoke-static {v7, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v8, :cond_20

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_2
    const-string v7, "creator_id"

    invoke-static {v7, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    const-string v14, "user_id"

    invoke-static {v14, v7, v8, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    cmp-long v14, v0, v7

    if-nez v14, :cond_1f

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_creator"

    invoke-static {v1, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v12, v10}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_creator_league_ranking_level_error"

    invoke-static {v0, v13, v15, v12}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;-><init>()V

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iput v0, v1, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    :cond_5
    const-string v7, ""

    if-ltz v11, :cond_7

    iget-object v8, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_7

    const-class v1, LX/0byN;

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v11}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v8, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    invoke-static {v0}, LX/0d4m;->LJI(Ljava/util/List;)V

    iget-boolean v10, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-eqz v10, :cond_1e

    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v8, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    :goto_5
    invoke-static {v8, v0, v1, v10}, LX/15Gk;->LJFF(IJZ)V

    if-nez p4, :cond_8

    if-nez v9, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget v10, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v8, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v6, v2, LX/15Hj;->LIZ:LX/15GZ;

    iget v5, v2, LX/15Hj;->LIZIZ:I

    iget v1, v2, LX/15Hj;->LIZJ:I

    iget-object v0, v2, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move v10, v10

    move v11, v8

    move-object v12, v6

    move v13, v5

    move v14, v1

    move-object v15, v0

    invoke-static/range {v10 .. v16}, LX/15Gh;->LIZLLL(IILX/15GZ;IILjava/util/List;I)V

    :cond_8
    :goto_6
    iget-object v2, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->lynxRankView:Lwebcast/api/ranklist/LynxRankView;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_1a

    const/4 v12, 0x1

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v5, :cond_9

    new-instance v5, Lwebcast/api/ranklist/LynxRankView;

    invoke-direct {v5}, Lwebcast/api/ranklist/LynxRankView;-><init>()V

    :cond_9
    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_7
    if-eqz p3, :cond_10

    iget-object v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    iput-object v1, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v11, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v6, 0x0

    const/4 v8, -0x1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_27

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    if-ne v0, v11, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    if-eqz v0, :cond_a

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    :cond_a
    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    :goto_9
    invoke-static {v8, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_a
    invoke-virtual {v4, v1}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->mu2(I)V

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    iget-object v10, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LX/146V;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lwebcast/api/ranklist/RankExtraInfo;->dailyAndRookieExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$DailyAndRookieExtra;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$DailyAndRookieExtra;->pathToLeague:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    :goto_b
    iget-object v6, v1, Lwebcast/api/ranklist/RankExtraInfo;->activityBannerExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    :cond_b
    invoke-direct {v8, v5, v0, v6}, LX/146V;-><init>(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;)V

    invoke-virtual {v10, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_c

    iget-object v6, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/15II;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->history:Z

    invoke-direct {v5, v1, v0}, LX/15II;-><init>(LX/15GT;Z)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->nextPeriodTimeStamp:J

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    const-wide/16 v12, 0x3e8

    if-lez v5, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v12

    sub-long/2addr v0, v5

    :goto_c
    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

    iget v8, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->middayPeakTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v12

    sub-long/2addr v5, v10

    move v15, v8

    move-wide/from16 v16, v0

    move-wide/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->updateMiddaySprintInfo(IJJ)V

    sget-boolean v5, LX/0d4m;->LIZIZ:Z

    iget v5, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    invoke-static {v5, v0, v1, v9}, LX/0d4m;->LIZIZ(IJZ)J

    move-result-wide v0

    new-instance v5, LX/15Hp;

    invoke-direct {v5, v0, v1}, LX/15Hp;-><init>(J)V

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, v5, LX/15Hp;->LIZIZ:Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    iput-object v7, v5, LX/15Hp;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ruleUrl:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v6, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/15IH;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/15IH;-><init>(LX/15GT;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_f

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_f

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_10
    iget-object v4, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->lynxRankView:Lwebcast/api/ranklist/LynxRankView;

    if-eqz v0, :cond_12

    iget-wide v1, v0, Lwebcast/api/ranklist/LynxRankView;->listLynxType:J

    :goto_d
    move-object/from16 v0, v20

    invoke-interface {v0, v4, v1, v2, v9}, LX/15IL;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;JZ)V

    :cond_11
    return-void

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_13
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->countdown:J

    goto/16 :goto_c

    :cond_14
    move-object v0, v6

    if-eqz v1, :cond_b

    goto/16 :goto_b

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    move v1, v5

    goto/16 :goto_8

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    if-eqz v0, :cond_19

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    :goto_e
    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    if-eqz v0, :cond_18

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    :cond_18
    invoke-static {v1, v8}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v1, -0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueBase:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;

    if-eqz v0, :cond_1c

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;->showLeaguePhaseStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    iget v10, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v8, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v6, v2, LX/15Hj;->LIZ:LX/15GZ;

    iget v5, v2, LX/15Hj;->LIZIZ:I

    iget v1, v2, LX/15Hj;->LIZJ:I

    iget-object v0, v2, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move v10, v10

    move v11, v8

    move-object v12, v6

    move v13, v5

    move v14, v1

    move-object v15, v0

    invoke-static/range {v10 .. v16}, LX/15Gh;->LIZLLL(IILX/15GZ;IILjava/util/List;I)V

    goto/16 :goto_6

    :cond_1c
    iget v10, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v8, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v6, v2, LX/15Hj;->LIZ:LX/15GZ;

    iget v5, v2, LX/15Hj;->LIZIZ:I

    iget v1, v2, LX/15Hj;->LIZJ:I

    iget-object v0, v2, LX/15Hj;->LIZLLL:Ljava/util/List;

    move v10, v10

    move v11, v8

    move-object v12, v6

    move v13, v5

    move v14, v1

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LX/15Gh;->LIZIZ(IILX/15GZ;IILjava/util/List;)V

    goto/16 :goto_6

    :cond_1d
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_20
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_23
    if-eqz p3, :cond_24

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->iu2()V

    :goto_f
    if-nez p4, :cond_11

    if-nez v9, :cond_11

    iget v3, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v4, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v5, v2, LX/15Hj;->LIZ:LX/15GZ;

    iget v6, v2, LX/15Hj;->LIZIZ:I

    iget v7, v2, LX/15Hj;->LIZJ:I

    iget-object v8, v2, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-static/range {v3 .. v8}, LX/15Gh;->LIZIZ(IILX/15GZ;IILjava/util/List;)V

    return-void

    :cond_24
    invoke-interface/range {v20 .. v20}, LX/15IL;->LIZJ()V

    goto :goto_f

    :cond_25
    if-eqz p3, :cond_26

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->iu2()V

    :goto_10
    if-nez p4, :cond_11

    if-nez v9, :cond_11

    iget v3, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v4, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v5, v2, LX/15Hj;->LIZ:LX/15GZ;

    iget v6, v2, LX/15Hj;->LIZIZ:I

    iget v7, v2, LX/15Hj;->LIZJ:I

    iget-object v8, v2, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-static/range {v3 .. v8}, LX/15Gh;->LIZIZ(IILX/15GZ;IILjava/util/List;)V

    return-void

    :cond_26
    invoke-interface/range {v20 .. v20}, LX/15IL;->LIZJ()V

    goto :goto_10

    :cond_27
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6
.end method

.method public final ku2(Ljava/lang/Throwable;IIZZLX/15IL;LX/15Hj;)V
    .locals 7

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->iu2()V

    :goto_0
    if-nez p5, :cond_0

    iget-object v3, p7, LX/15Hj;->LIZ:LX/15GZ;

    iget v4, p7, LX/15Hj;->LIZIZ:I

    iget v5, p7, LX/15Hj;->LIZJ:I

    iget-object v6, p7, LX/15Hj;->LIZLLL:Ljava/util/List;

    move v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/15Gh;->LJFF(Ljava/lang/Throwable;IILX/15GZ;IILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p6}, LX/15IL;->LIZJ()V

    goto :goto_0
.end method

.method public final lu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Landroidx/fragment/app/Fragment;JJZZLX/15Hj;LX/15IL;LX/15Hq;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move/from16 v16, p8

    move/from16 v15, p7

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    if-eqz v15, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15IE;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IE;-><init>(LX/15GT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJJ:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v11, v8

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;Z)V

    return-void

    :cond_0
    iget v2, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v1, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    invoke-static {v2, v1, v0}, LX/0d4o;->LIZ(IIZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v11, v7

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15IF;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IF;-><init>(LX/15GT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez v16, :cond_3

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/15II;

    invoke-virtual {v4, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/15II;-><init>(LX/15GT;Z)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/15IH;

    invoke-virtual {v4, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/15IH;-><init>(LX/15GT;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_8

    invoke-static {}, LX/0rb2;->LIZIZ()V

    move-object/from16 v1, p11

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/15Hq;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, LX/15HV;

    move-object v13, v4

    move-object v14, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/15HV;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;)V

    iget-object v0, v1, LX/15Hq;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/15Hq;->LIZIZ:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    iput-object v11, v1, LX/15Hq;->LIZJ:LX/15IJ;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v11, v0}, LX/15HV;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, LX/15Hq;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, LX/15HV;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-nez v16, :cond_9

    iget v1, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v1, v0}, LX/15Gh;->LIZJ(II)V

    :cond_9
    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LL:Z

    move-wide/from16 v18, p5

    if-nez v0, :cond_b

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    iget v0, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    const-wide/16 v24, -0x1

    :goto_1
    iget v0, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    move-wide/from16 v20, p3

    move-object/from16 v17, v1

    move/from16 v26, v23

    move/from16 v27, v0

    invoke-interface/range {v17 .. v27}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getRankListV2(JJLjava/lang/String;IJZI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v12}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS0S0420000_33;

    const/16 v19, 0x0

    move-object v12, v1

    move-object v13, v4

    move-object v14, v6

    move v15, v15

    move/from16 v16, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, LY/AfS0S0420000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;I)V

    new-instance v0, LY/AfS0S0420000_33;

    const/16 v18, 0x1

    move-object v11, v0

    move-object v12, v4

    move-object v13, v6

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LY/AfS0S0420000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;I)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_a
    const-wide/16 v24, 0x0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    iget v1, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_c

    const-wide/16 v21, -0x1

    :goto_2
    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move/from16 v20, v1

    invoke-interface/range {v17 .. v24}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getOfflineRankList(JIJZZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v12}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS0S0420000_33;

    const/16 v19, 0x2

    move-object v12, v1

    move-object v13, v4

    move-object v14, v6

    move v15, v15

    move/from16 v16, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, LY/AfS0S0420000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;I)V

    new-instance v0, LY/AfS0S0420000_33;

    const/16 v18, 0x3

    move-object v11, v0

    move-object v12, v4

    move-object v13, v6

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LY/AfS0S0420000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;I)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_c
    const-wide/16 v21, 0x0

    goto :goto_2
.end method

.method public final mu2(I)V
    .locals 3

    iput p1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJILJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJILJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    :goto_1
    invoke-static {v2, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method
