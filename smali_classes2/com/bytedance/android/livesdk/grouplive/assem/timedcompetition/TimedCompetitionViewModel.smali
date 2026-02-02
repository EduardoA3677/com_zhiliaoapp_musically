.class public final Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/02M4;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/02ix;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LLILIL:LX/0a0m;

    const/16 v0, 0x34

    iput v0, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LLILL:I

    const-string v0, "TimedCompetitionViewModel"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/02M4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02M4;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IJJ)V
    .locals 18

    move/from16 v9, p1

    if-gez v9, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/grouplive/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/grouplive/api/CompetitionApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    iget v0, v4, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LLILL:I

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    move-wide/from16 v7, p4

    iput-wide v7, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    move-wide/from16 v5, p2

    iput-wide v5, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->roomId:J

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iput-wide v5, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->roomId:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/grouplive/api/CompetitionApi;->getCompetitionInfo(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v4}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    new-instance v3, LY/AfS0S0101200_1;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LY/AfS0S0101200_1;-><init>(Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;JJII)V

    new-instance v10, LY/AfS0S0101200_1;

    const/16 v17, 0x1

    move-object v11, v4

    move-wide v12, v5

    move-wide v14, v7

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LY/AfS0S0101200_1;-><init>(Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;JJII)V

    invoke-interface {v0, v3, v10}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "An exception has been thrown."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveStatus;

    new-instance v2, LX/02iu;

    sget-object v1, LX/02iw;->NORMAL:LX/02iw;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02iu;-><init>(LX/02iw;LX/02iv;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x1f

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->start:Lcom/bytedance/android/livesdk/model/message/CompetitionStart;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v6, LX/02j5;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->users:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->users:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->nickname:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->users:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    const-wide/16 v11, 0x0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v0, :cond_4

    iget-wide v13, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    :goto_1
    invoke-direct/range {v6 .. v14}, LX/02j5;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveStatus;

    new-instance v3, LX/02iu;

    sget-object v2, LX/02iw;->TIMEDCOMPETITION:LX/02iw;

    new-instance v1, LX/02iv;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/02iv;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v2, v1}, LX/02iu;-><init>(LX/02iw;LX/02iv;)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ix;

    iget-object v1, v0, LX/02ix;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->COMPETITION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method
