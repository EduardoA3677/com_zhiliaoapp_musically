.class public final Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;
    .locals 11

    new-instance v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->abInfos:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_TakeTheStageInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInfo_GroupShowInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->groupShowInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_BeansInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInfo_GroupRankListInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupRankListInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->groupRankListInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupRankListInfo;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTask_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v6, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_2

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionABInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->abInfos:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionResultsTeamInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    move-result-object v0

    return-object v0
.end method
