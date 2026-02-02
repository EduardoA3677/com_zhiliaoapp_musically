.class public final LX/02j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;JLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;",
            "Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;",
            "J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/02j0;->LL:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iput-object p2, p0, LX/02j0;->LLILIL:Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;

    iput-wide p3, p0, LX/02j0;->LLILL:J

    iput-object p5, p0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    iput-wide p6, p0, LX/02j0;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02j0;->LL:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v1, :cond_c

    iget-wide v9, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    :goto_0
    iget-object v1, v0, LX/02j0;->LLILIL:Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZLLLIL:LX/13os;

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_b

    iget-wide v11, v0, LX/02j0;->LLILL:J

    new-instance v13, LX/02j5;

    iget-object v1, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v1, :cond_a

    iget-wide v14, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_1
    iget-object v1, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    const-string v22, ""

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->nickname:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v6, v22

    :cond_1
    iget-object v1, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    iget-object v1, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-wide v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->score:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide/from16 v20, v9

    move-wide/from16 v18, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v21}, LX/02j5;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JJ)V

    new-instance v19, LX/02j5;

    iget-object v1, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_3
    iget-object v5, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v5, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->nickname:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object/from16 v22, v5

    :cond_2
    iget-object v5, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v5, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v5, :cond_3

    iget-object v8, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    iget-object v5, v0, LX/02j0;->LLILLIZIL:Ljava/util/List;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-wide v5, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->score:J

    move-object/from16 v23, v8

    move-wide/from16 v24, v5

    move-wide/from16 v26, v9

    move-wide/from16 v20, v1

    invoke-direct/range {v19 .. v27}, LX/02j5;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JJ)V

    iget-wide v1, v0, LX/02j0;->LLILLJJLI:J

    long-to-int v5, v1

    move-object v14, v7

    move-wide v15, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-wide/from16 v19, v9

    move/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/13os;->LJIIJ(JLX/02j5;LX/02j5;JI)V

    :goto_4
    new-instance v11, LX/02j3;

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/02j0;->LLILIL:Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v15, "0"

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v15

    :cond_5
    iget-object v1, v0, LX/02j0;->LLILIL:Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v15, v1

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x20

    invoke-direct/range {v11 .. v17}, LX/02j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, LX/02j4;->LIZ(LX/02j3;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/02j0;->LL:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v1, :cond_7

    new-instance v11, LX/02j5;

    iget-wide v12, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->nickname:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-wide v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->score:J

    move-object v14, v6

    move-object v15, v3

    move-wide/from16 v16, v1

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, LX/02j5;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JJ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v5, v8

    goto/16 :goto_2

    :cond_a
    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, LX/02j0;->LLILIL:Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_e

    const-class v4, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveStatus;

    new-instance v3, LX/02iu;

    sget-object v2, LX/02iw;->TIMEDCOMPETITION:LX/02iw;

    new-instance v1, LX/02iv;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/02iv;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v2, v1}, LX/02iu;-><init>(LX/02iw;LX/02iv;)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TimedCompetitionAssem@a890.showTimedCompetitionBarOnViewCreate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02j0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
