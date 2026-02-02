.class public final LX/0fXJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, LX/0fXI;->LIZLLL:LX/0fXI;

    return-object v0

    :cond_0
    new-instance v2, LX/0fXI;

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LIZIZ(Ljava/lang/Integer;)LX/0fL0;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iget-wide v6, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    invoke-direct/range {v2 .. v7}, LX/0fXI;-><init>(LX/0fL0;JJ)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0fM5;
    .locals 2

    sget-object v1, LX/0fM5;->Companion:LX/0fM4;

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fKz;->LIZIZ(Ljava/lang/Integer;)LX/0fL0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0fM4;->LIZ(LX/0fL0;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;)LX/0fXL;
    .locals 2

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    const-string v0, "-10000"

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object p0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0fXJ;->LJIIIIZZ(LX/02tq;)LX/0fXL;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 9

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;

    new-instance v4, LX/01zR;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_1
    iget-wide v7, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;->score:J

    iget-object p0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct/range {v4 .. v9}, LX/01zR;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJ(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0fXi;->Companion:LX/0fYW;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYW;->LIZ(Ljava/lang/Integer;)LX/0fXi;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V
    .locals 2

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p1, LX/0fYD;->LIZ:J

    iput-object p0, p1, LX/0fYD;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v0}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v0

    iput-object v0, p1, LX/0fYD;->LIZJ:LX/0fXI;

    sget-object v1, LX/0fXO;->Companion:LX/0fXw;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fXw;->LIZ(Ljava/lang/Integer;)LX/0fXO;

    return-void
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;)LX/0fXu;
    .locals 25

    move-object/from16 v5, p0

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    sget-object v0, LX/0fXO;->INITIATE:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    if-ne v1, v0, :cond_c

    new-instance v4, LX/0fXg;

    invoke-direct {v4}, LX/0fXg;-><init>()V

    invoke-static {v5, v4}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->initiate:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v5, :cond_0

    sget-object v1, LX/0fXj;->Companion:LX/0fYp;

    iget v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYp;->LIZ(Ljava/lang/Integer;)LX/0fXj;

    move-result-object v0

    iput-object v0, v4, LX/0fXg;->LJ:LX/0fXj;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_0
    iput-wide v0, v4, LX/0fXg;->LJFF:J

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LJIILLIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0fXg;->LJI:Ljava/util/List;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->giftPermissions:Ljava/util/Map;

    invoke-static {v0}, LX/0fXJ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0fXg;->LJII:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->abInfos:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/0fXg;->LJIIIIZZ:Ljava/util/Map;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;

    if-eqz v0, :cond_6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;-><init>()V

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;->gameVersion:J

    :goto_1
    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;->gameVersion:J

    :cond_3
    :goto_2
    iput-object v5, v4, LX/0fYD;->LIZLLL:LX/0fbi;

    :cond_4
    new-instance v0, LX/0fXN;

    invoke-direct {v0, v4}, LX/0fXN;-><init>(LX/0fXg;)V

    invoke-virtual {v0, v4}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    :cond_7
    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;-><init>()V

    if-eqz v6, :cond_3

    sget-object v0, LX/0fM5;->RECEIVED:LX/0fM5;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->anchors:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;->userId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;->defaultOrder:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->defaultOrder:J

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->takeTheStageVersion:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageVersion:J

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->performanceDuration:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->performanceDuration:J

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;-><init>()V

    goto :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0fXO;->REPLY:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->replyType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    sget-object v0, LX/0fXb;->ACCEPT:LX/0fXb;

    invoke-virtual {v0}, LX/0fXb;->getType()I

    move-result v1

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    new-instance v2, LX/0fXS;

    invoke-direct {v2}, LX/0fXS;-><init>()V

    invoke-static {v5, v2}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    if-eqz v1, :cond_10

    iget-object v8, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->initiate:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;

    if-eqz v8, :cond_d

    sget-object v3, LX/0fXj;->Companion:LX/0fYp;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYp;->LIZ(Ljava/lang/Integer;)LX/0fXj;

    move-result-object v0

    iput-object v0, v2, LX/0fXS;->LJ:LX/0fXj;

    iget-object v7, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v7, :cond_14

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_14

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_7
    iput-wide v3, v2, LX/0fXS;->LJFF:J

    if-eqz v7, :cond_13

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/0fXJ;->LJIILLIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0fXS;->LJII:Ljava/util/List;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->giftPermissions:Ljava/util/Map;

    invoke-static {v0}, LX/0fXJ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0fXS;->LJIIIZ:Ljava/util/Map;

    :cond_d
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->replier:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_12

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_9
    iput-wide v7, v2, LX/0fXS;->LJI:J

    iget-object v3, v2, LX/0fXS;->LJIIIZ:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXi;

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/0fXS;->LJIIJ:LX/0fXi;

    :cond_e
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->abInfo:Ljava/util/Map;

    iput-object v0, v2, LX/0fXS;->LJIIL:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;

    if-eqz v3, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    iget v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;->takeTheStageStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/0fXJ;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v0

    iput-object v0, v2, LX/0fXS;->LJIIIIZZ:LX/0fM5;

    new-instance v4, LX/0fWp;

    iget-object v0, v2, LX/0fYD;->LIZJ:LX/0fXI;

    iget-object v5, v0, LX/0fXI;->LIZ:LX/0fL0;

    iget-wide v6, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;->performanceStartTime:J

    iget-wide v10, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;->plannedPerformanceEndTime:J

    const-wide/16 v12, 0x0

    const/16 v24, 0x7f0

    move-wide v8, v6

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    invoke-direct/range {v4 .. v24}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v4, v2, LX/0fXS;->LJIIJJI:LX/0fWp;

    invoke-static {v3}, LX/0fXJ;->LJIILIIL(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->initiate:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->performanceDuration:J

    :goto_a
    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->performanceDuration:J

    iput-object v3, v2, LX/0fYD;->LIZLLL:LX/0fbi;

    :cond_10
    new-instance v0, LX/0fXK;

    invoke-direct {v0, v2}, LX/0fXK;-><init>(LX/0fXS;)V

    invoke-virtual {v0, v2}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_12
    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_13
    move-object v0, v6

    goto/16 :goto_8

    :cond_14
    const-wide/16 v3, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v0, v6

    goto/16 :goto_6

    :cond_16
    move-object v3, v6

    goto/16 :goto_5

    :cond_17
    sget-object v0, LX/0fXb;->REJECT:LX/0fXb;

    invoke-virtual {v0}, LX/0fXb;->getType()I

    move-result v1

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1b

    new-instance v4, LX/0fZ5;

    invoke-direct {v4}, LX/0fZ5;-><init>()V

    invoke-static {v5, v4}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    if-eqz v3, :cond_19

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->replier:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_b
    iput-wide v0, v4, LX/0fZ5;->LJ:J

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$BeansBiz;

    if-eqz v0, :cond_18

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$BeansBiz;->rejectReason:I

    :cond_18
    iput v2, v4, LX/0fZ5;->LJFF:I

    :cond_19
    new-instance v0, LX/0fXq;

    invoke-direct {v0, v4}, LX/0fXq;-><init>(LX/0fZ5;)V

    invoke-virtual {v0, v4}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_1b
    sget-object v0, LX/0fXb;->WITHDRAW:LX/0fXb;

    invoke-virtual {v0}, LX/0fXb;->getType()I

    move-result v1

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    new-instance v2, LX/0fZC;

    invoke-direct {v2}, LX/0fZC;-><init>()V

    invoke-static {v5, v2}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->replier:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_c
    iput-wide v0, v2, LX/0fZC;->LJ:J

    :cond_1c
    new-instance v0, LX/0fY4;

    invoke-direct {v0, v2}, LX/0fY4;-><init>(LX/0fZC;)V

    invoke-virtual {v0, v2}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_1e
    new-instance v1, LX/0fZF;

    invoke-direct {v1}, LX/0fZF;-><init>()V

    invoke-static {v5, v1}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    new-instance v0, LX/0fZE;

    invoke-direct {v0, v2}, LX/0fZE;-><init>(I)V

    invoke-virtual {v0, v1}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_1f
    sget-object v0, LX/0fXO;->START:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2f

    new-instance v2, LX/0fXf;

    invoke-direct {v2}, LX/0fXf;-><init>()V

    invoke-static {v5, v2}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->start:Lcom/bytedance/android/livesdk/model/message/CompetitionStart;

    if-eqz v4, :cond_25

    sget-object v1, LX/0fXj;->Companion:LX/0fYp;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_2e

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYp;->LIZ(Ljava/lang/Integer;)LX/0fXj;

    move-result-object v0

    iput-object v0, v2, LX/0fXf;->LJ:LX/0fXj;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v5, :cond_2d

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_2d

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_e
    iput-wide v0, v2, LX/0fXf;->LJFF:J

    if-eqz v5, :cond_20

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    :cond_20
    invoke-static {v6}, LX/0fXJ;->LJIILLIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0fXf;->LJI:Ljava/util/List;

    iget-object v0, v2, LX/0fYD;->LIZJ:LX/0fXI;

    iget-object v6, v0, LX/0fXI;->LIZ:LX/0fL0;

    iget-wide v7, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->competitionStartTime:J

    iget-wide v15, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->endTimestamp:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->takeTheStageBiz:Lcom/bytedance/android/livesdk/model/message/CompetitionStart$TakeTheStageBiz;

    if-eqz v0, :cond_2c

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/model/message/CompetitionStart$TakeTheStageBiz;->plannedPerformanceEndTime:J

    :goto_f
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->actualEndTimestamp:J

    sub-long/2addr v0, v15

    new-instance v5, LX/0fWp;

    const-wide/16 v13, 0x0

    const/16 p0, 0x750

    move-wide v9, v7

    move-wide/from16 v17, v13

    move-wide/from16 v19, v0

    move-wide/from16 v21, v13

    move-wide/from16 v23, v13

    invoke-direct/range {v5 .. v25}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v5, v2, LX/0fXf;->LJII:LX/0fWp;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->abInfos:Ljava/util/Map;

    if-nez v0, :cond_22

    :cond_21
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_22
    iput-object v0, v2, LX/0fXf;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->beansBiz:Lcom/bytedance/android/livesdk/model/message/CompetitionStart$BeansBiz;

    if-eqz v0, :cond_26

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->beansBiz:Lcom/bytedance/android/livesdk/model/message/CompetitionStart$BeansBiz;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CompetitionStart$BeansBiz;->systemBombIntervals:Ljava/util/List;

    if-nez v0, :cond_24

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;->systemBombIntervals:Ljava/util/List;

    :goto_10
    iput-object v5, v2, LX/0fYD;->LIZLLL:LX/0fbi;

    :cond_25
    new-instance v0, LX/0fXM;

    invoke-direct {v0, v2}, LX/0fXM;-><init>(LX/0fXf;)V

    invoke-virtual {v0, v2}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_26
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    if-eqz v0, :cond_2b

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;-><init>()V

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->competitionStartTime:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStartTime:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    if-eqz v0, :cond_27

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->anchors:Ljava/util/List;

    if-eqz v1, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;->userId:J

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;->defaultOrder:J

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->defaultOrder:J

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_12
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/CompetitionStart;->initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    if-eqz v3, :cond_2a

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->takeTheStageVersion:J

    :goto_13
    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageVersion:J

    if-eqz v3, :cond_29

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    if-eqz v0, :cond_29

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->performanceDuration:J

    :goto_14
    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->performanceDuration:J

    goto :goto_10

    :cond_29
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_2a
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_2b
    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;-><init>()V

    goto/16 :goto_10

    :cond_2c
    const-wide/16 v11, 0x0

    goto/16 :goto_f

    :cond_2d
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_2e
    move-object v0, v6

    goto/16 :goto_d

    :cond_2f
    sget-object v0, LX/0fXO;->SETTLE_START:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_32

    new-instance v2, LX/0fYg;

    invoke-direct {v2}, LX/0fYg;-><init>()V

    invoke-static {v5, v2}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->settleStart:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;

    if-eqz v3, :cond_31

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0fXJ;->LJIJ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;)LX/0fXl;

    move-result-object v0

    iput-object v0, v2, LX/0fYg;->LJ:LX/0fXl;

    :cond_30
    new-instance v4, LX/0fWp;

    iget-object v0, v2, LX/0fYD;->LIZJ:LX/0fXI;

    iget-object v5, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-wide/16 v6, 0x0

    iget-wide v14, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->plannedSettlementEndTime:J

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->extraTimeInterval:J

    sub-long v16, v14, v0

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long v16, v16, v0

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->extraTimeInterval:J

    const/16 v24, 0x71e

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide/from16 v18, v0

    move-wide/from16 v20, v6

    move-wide/from16 v22, v6

    invoke-direct/range {v4 .. v24}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v4, v2, LX/0fYg;->LJFF:LX/0fWp;

    :cond_31
    new-instance v0, LX/0fXc;

    invoke-direct {v0, v2}, LX/0fXc;-><init>(LX/0fYg;)V

    invoke-virtual {v0, v2}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_32
    sget-object v0, LX/0fXO;->SETTLE_END:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_35

    new-instance v2, LX/0fXp;

    invoke-direct {v2}, LX/0fXp;-><init>()V

    invoke-static {v5, v2}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->settleEnd:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;

    if-eqz v3, :cond_33

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->teamInfos:Ljava/util/List;

    const-string v0, "MsgSettlementEnd"

    invoke-static {v0, v1}, LX/0fXJ;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0fXp;->LJ:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->teamInfos:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LJIJI(Ljava/util/List;)LX/0fXP;

    move-result-object v0

    iput-object v0, v2, LX/0fXp;->LJFF:LX/0fXP;

    sget-object v1, LX/0fXk;->Companion:LX/0fYr;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYr;->LIZ(Ljava/lang/Integer;)LX/0fXk;

    move-result-object v0

    iput-object v0, v2, LX/0fXp;->LJI:LX/0fXk;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->leaveUser:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_34

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_15
    iput-wide v0, v2, LX/0fXp;->LJII:J

    new-instance v4, LX/0fWp;

    iget-object v0, v2, LX/0fYD;->LIZJ:LX/0fXI;

    iget-object v5, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-wide/16 v6, 0x0

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->plannedFinishTime:J

    const/16 v24, 0x5fe

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v0

    invoke-direct/range {v4 .. v24}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v4, v2, LX/0fXp;->LJIIIIZZ:LX/0fWp;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->matchPunishExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    iput-object v0, v2, LX/0fXp;->LJIIIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;

    :cond_33
    new-instance v0, LX/0fXA;

    invoke-direct {v0, v2}, LX/0fXA;-><init>(LX/0fXp;)V

    invoke-virtual {v0, v2}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_34
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_35
    sget-object v0, LX/0fXO;->SCORE_CHANGE:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3a

    new-instance v4, LX/0fYZ;

    invoke-direct {v4}, LX/0fYZ;-><init>()V

    invoke-static {v5, v4}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->scoreChange:Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;

    if-eqz v7, :cond_39

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;->teamInfos:Ljava/util/List;

    const-string v0, "MsgScoreChange"

    invoke-static {v0, v1}, LX/0fXJ;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0fYZ;->LJ:Ljava/util/List;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;->takeTheStageBiz:Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange$TakeTheStageBiz;

    if-eqz v2, :cond_37

    new-instance v8, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;-><init>()V

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange$TakeTheStageBiz;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fXJ;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange$TakeTheStageBiz;->performanceStartTime:J

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStartTime:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange$TakeTheStageBiz;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->anchors:Ljava/util/List;

    if-eqz v1, :cond_36

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;->userId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;->defaultOrder:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->defaultOrder:J

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_37
    new-instance v8, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;-><init>()V

    goto :goto_18

    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    :goto_18
    iput-object v8, v4, LX/0fYD;->LIZLLL:LX/0fbi;

    sget-object v1, LX/0fYa;->Companion:LX/0fYq;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;->triggerReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYq;->LIZ(Ljava/lang/Integer;)LX/0fYa;

    move-result-object v0

    iput-object v0, v4, LX/0fYZ;->LJFF:LX/0fYa;

    :cond_39
    new-instance v0, LX/0fXW;

    invoke-direct {v0, v4}, LX/0fXW;-><init>(LX/0fYZ;)V

    invoke-virtual {v0, v4}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_3a
    sget-object v0, LX/0fXO;->FINISH:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3d

    new-instance v2, LX/0fYX;

    invoke-direct {v2}, LX/0fYX;-><init>()V

    invoke-static {v5, v2}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->finish:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;

    if-eqz v3, :cond_3b

    sget-object v1, LX/0fXk;->Companion:LX/0fYr;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYr;->LIZ(Ljava/lang/Integer;)LX/0fXk;

    move-result-object v0

    iput-object v0, v2, LX/0fYX;->LJ:LX/0fXk;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;->leaveUser:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_3c

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_19
    iput-wide v0, v2, LX/0fYX;->LJFF:J

    new-instance v4, LX/0fWp;

    iget-object v0, v2, LX/0fYD;->LIZJ:LX/0fXI;

    iget-object v5, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-wide/16 v6, 0x0

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;->competitionFinishTime:J

    const/16 v24, 0x5fe

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v0

    invoke-direct/range {v4 .. v24}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v4, v2, LX/0fYX;->LJI:LX/0fWp;

    :cond_3b
    new-instance v0, LX/0fXB;

    invoke-direct {v0, v2}, LX/0fXB;-><init>(LX/0fYX;)V

    invoke-virtual {v0, v2}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_3c
    const-wide/16 v0, 0x0

    goto :goto_19

    :cond_3d
    sget-object v0, LX/0fXO;->SWITCH_TURN:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3f

    new-instance v2, LX/0fYx;

    invoke-direct {v2}, LX/0fYx;-><init>()V

    invoke-static {v5, v2}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->switchTurn:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;

    if-eqz v1, :cond_3e

    new-instance v3, LX/0fWp;

    iget-object v0, v2, LX/0fYD;->LIZJ:LX/0fXI;

    iget-object v4, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-wide/16 v5, 0x0

    iget-wide v7, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->performanceStartTime:J

    iget-wide v9, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->plannedPerformanceEndTime:J

    const/16 v23, 0x7f2

    move-wide v11, v5

    move-wide v13, v5

    move-wide v15, v5

    move-wide/from16 v17, v5

    move-wide/from16 v19, v5

    move-wide/from16 v21, v5

    invoke-direct/range {v3 .. v23}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v3, v2, LX/0fYx;->LJ:LX/0fWp;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->initiateAutoFinalCall:Z

    iput-boolean v0, v2, LX/0fYx;->LJFF:Z

    invoke-static {v1}, LX/0fXJ;->LJIILJJIL(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v0

    iput-object v0, v2, LX/0fYD;->LIZLLL:LX/0fbi;

    :cond_3e
    new-instance v0, LX/0fXC;

    invoke-direct {v0, v2}, LX/0fXC;-><init>(LX/0fYx;)V

    invoke-virtual {v0, v2}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_3f
    sget-object v0, LX/0fXO;->BOMB:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_42

    new-instance v1, LX/0fZ2;

    invoke-direct {v1}, LX/0fZ2;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v0}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v0

    iput-object v0, v1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->beansBomb:Lcom/bytedance/android/livesdk/model/message/BeansBomb;

    if-eqz v0, :cond_40

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/BeansBomb;->bombType:I

    :cond_40
    iput v2, v1, LX/0fZ2;->LIZLLL:I

    if-eqz v0, :cond_41

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/BeansBomb;->targetAnchorIds:Ljava/util/List;

    :cond_41
    iput-object v6, v1, LX/0fZ2;->LJ:Ljava/util/List;

    return-object v1

    :cond_42
    sget-object v0, LX/0fXO;->BEANS_ARTIFACTS:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_45

    new-instance v4, LX/0fYt;

    invoke-direct {v4}, LX/0fYt;-><init>()V

    invoke-static {v5, v4}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->beansArtifacts:Lcom/bytedance/android/livesdk/model/message/BeansArtifacts;

    if-eqz v0, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts;->anchorsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;-><init>()V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo;->anchorId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->anchorId:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo;->numberComments:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->numberComments:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo;->gifts:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->gifts:Ljava/util/List;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo;->version:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->version:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertMsgBeansArtifact: serverAnchorInfo.contributors = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo;->contributors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionModelConvertorAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BeansArtifacts$AnchorInfo;->contributors:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->contributors:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_43
    iput-object v3, v4, LX/0fYt;->LJ:Ljava/util/List;

    :cond_44
    new-instance v0, LX/0fXt;

    invoke-direct {v0, v4}, LX/0fXt;-><init>(LX/0fYt;)V

    invoke-virtual {v0, v4}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_45
    sget-object v0, LX/0fXO;->BEANS_AVATAR:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_49

    new-instance v3, LX/0fYu;

    invoke-direct {v3}, LX/0fYu;-><init>()V

    invoke-static {v5, v3}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->beansAvatar:Lcom/bytedance/android/livesdk/model/message/BeansAvatar;

    if-eqz v2, :cond_48

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BeansAvatar;->giftId:J

    iput-wide v0, v3, LX/0fYu;->LJ:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BeansAvatar;->contributor:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorInfo;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_47

    :cond_46
    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    :cond_47
    iput-object v0, v3, LX/0fYu;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/BeansAvatar;->incrementalAvatarCount:J

    iput-wide v0, v3, LX/0fYu;->LJI:J

    :cond_48
    new-instance v0, LX/0fXX;

    invoke-direct {v0, v3}, LX/0fXX;-><init>(LX/0fYu;)V

    invoke-virtual {v0, v3}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0

    :cond_49
    new-instance v1, LX/0fZF;

    invoke-direct {v1}, LX/0fZF;-><init>()V

    invoke-static {v5, v1}, LX/0fXJ;->LJFF(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;LX/0fYD;)V

    sget-object v0, LX/0fZM;->LIZ:LX/0fZM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fZM;->LIZIZ:LX/0fZM;

    iput-object v0, v1, LX/0fYD;->LIZLLL:LX/0fbi;

    new-instance v0, LX/0fZE;

    invoke-direct {v0, v2}, LX/0fZE;-><init>(I)V

    invoke-virtual {v0, v1}, LX/0fXu;->LIZ(LX/0fYD;)V

    return-object v0
.end method

.method public static LJII(LX/02tq;)V
    .locals 24

    new-instance v2, LX/0fYY;

    invoke-direct {v2}, LX/0fYY;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v2, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishResponse$ResponseData;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishResponse$ResponseData;->finishInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;

    if-eqz v3, :cond_0

    new-instance v4, LX/0fWp;

    iget-object v0, v2, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v5, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-wide/16 v6, 0x0

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;->competitionFinishTime:J

    const/16 p0, 0x5fe

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v0

    invoke-direct/range {v4 .. v24}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v4, v2, LX/0fYY;->LJ:LX/0fWp;

    sget-object v1, LX/0fXk;->Companion:LX/0fYr;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYr;->LIZ(Ljava/lang/Integer;)LX/0fXk;

    move-result-object v0

    iput-object v0, v2, LX/0fYY;->LJFF:LX/0fXk;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;->leaveUser:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    iput-wide v0, v2, LX/0fYY;->LJI:J

    :cond_0
    new-instance v0, LX/0fXT;

    invoke-direct {v0, v2}, LX/0fXT;-><init>(LX/0fYY;)V

    invoke-virtual {v0, v2}, LX/0fXs;->LIZ(LX/0fY8;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/02tq;)LX/0fXL;
    .locals 29

    new-instance v0, LX/0fXV;

    invoke-direct {v0}, LX/0fXV;-><init>()V

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v1, v0, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v1}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v1

    iput-object v1, v0, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v1, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v2, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v3

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, LX/0fXJ;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v2

    iput-object v2, v0, LX/0fXV;->LJ:LX/0fM5;

    :cond_0
    :goto_3
    iget-object v4, v0, LX/0fXV;->LJ:LX/0fM5;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    sget-object v2, LX/0fM5;->PUNISH:LX/0fM5;

    if-eq v4, v2, :cond_1

    sget-object v2, LX/0fXP;->UNKNOWN:LX/0fXP;

    :goto_4
    iput-object v2, v0, LX/0fXV;->LJFF:LX/0fXP;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v3, 0x0

    const/16 v2, 0xa

    if-nez v3, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    new-instance v5, LX/0fXh;

    iget-wide v3, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->teamId:J

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-static {v2}, LX/0fXJ;->LJIILL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v3, v4, v2}, LX/0fXh;-><init>(JLjava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v2, :cond_3

    iget-wide v5, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    sget-object v3, LX/0fXP;->Companion:LX/0fYf;

    iget v2, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0fYf;->LIZ(Ljava/lang/Integer;)LX/0fXP;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, LX/0fXP;->UNKNOWN:LX/0fXP;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v2, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-static {v3, v2}, LX/0fXJ;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v2

    iput-object v2, v0, LX/0fXV;->LJ:LX/0fM5;

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iput-object v7, v0, LX/0fXV;->LJI:Ljava/util/List;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    const-string v2, "RespInfo"

    invoke-static {v2, v3}, LX/0fXJ;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/0fXV;->LJII:Ljava/util/List;

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    if-eqz v6, :cond_d

    new-instance v9, LX/0fWp;

    iget-object v2, v0, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v10, v2, LX/0fXI;->LIZ:LX/0fL0;

    iget-wide v11, v6, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->startTimestamp:J

    const-wide/16 v13, 0x0

    iget-wide v4, v6, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->endTimestamp:J

    iget-wide v2, v6, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->actualEndTimestamp:J

    sub-long/2addr v2, v4

    iget-wide v6, v6, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->plannedFinishTime:J

    const/16 p0, 0x55c

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v21, v13

    move-wide/from16 v23, v2

    move-wide/from16 v25, v13

    move-wide/from16 v27, v6

    move-wide/from16 v19, v4

    invoke-direct/range {v9 .. v29}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v9, v0, LX/0fXV;->LJIIIIZZ:LX/0fWp;

    :cond_d
    iget-object v2, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->abInfos:Ljava/util/Map;

    iput-object v2, v0, LX/0fXV;->LJIIIZ:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    if-eqz v3, :cond_19

    new-instance v8, LX/0fWp;

    iget-object v2, v0, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v9, v2, LX/0fXI;->LIZ:LX/0fL0;

    iget-wide v10, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStartTime:J

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->startedInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;

    if-eqz v2, :cond_12

    iget-wide v12, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;->performanceStartTime:J

    iget-wide v14, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;->plannedPerformanceEndTime:J

    :goto_8
    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->finalCallInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;

    if-eqz v2, :cond_11

    iget-wide v6, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;->plannedSettlementEndTime:J

    iget-wide v4, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;->extraTimeInterval:J

    :goto_9
    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->victoryLapInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$VictoryLapInfo;

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$VictoryLapInfo;->plannedFinishTime:J

    :goto_a
    const/16 v28, 0x550

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v4

    move-wide/from16 v24, v16

    move-wide/from16 v26, v2

    move-wide/from16 v18, v6

    invoke-direct/range {v8 .. v28}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v8, v0, LX/0fXV;->LJIIIIZZ:LX/0fWp;

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    new-instance v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;-><init>()V

    if-eqz v7, :cond_18

    sget-object v2, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v7, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0fXJ;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v2

    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    iget-wide v2, v7, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStartTime:J

    iput-wide v2, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStartTime:J

    iget-object v9, v7, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->startedInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;

    if-eqz v9, :cond_15

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    :goto_b
    invoke-static {v2}, LX/0fXJ;->LJIJ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;)LX/0fXl;

    move-result-object v2

    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->initiator:LX/0fXl;

    sget-object v3, LX/0fXU;->Companion:LX/0fYs;

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->switchTurnReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0fYs;->LIZ(Ljava/lang/Integer;)LX/0fXU;

    move-result-object v2

    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->switchTurnReason:LX/0fXU;

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->anchors:Ljava/util/List;

    if-eqz v3, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;-><init>()V

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;->userId:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;->defaultOrder:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->defaultOrder:J

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v2, 0x0

    goto/16 :goto_a

    :cond_11
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_12
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_8

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;-><init>()V

    iget-wide v2, v9, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$StartedInfo;->performanceStartTime:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;->performanceStartTime:J

    iput-object v4, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->startedInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;

    :cond_15
    iget-object v5, v7, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->finalCallInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;

    if-eqz v5, :cond_16

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$FinalCallInfo;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$FinalCallInfo;-><init>()V

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;->plannedSettlementEndTime:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$FinalCallInfo;->plannedSettlementEndTime:J

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$FinalCallInfo;->extraTimeInterval:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$FinalCallInfo;->extraTimeInterval:J

    iput-object v4, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->finalCallInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$FinalCallInfo;

    :cond_16
    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->victoryLapInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$VictoryLapInfo;

    if-eqz v2, :cond_17

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$VictoryLapInfo;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$VictoryLapInfo;-><init>()V

    iget-wide v2, v2, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo$VictoryLapInfo;->plannedFinishTime:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$VictoryLapInfo;->plannedFinishTime:J

    iput-object v4, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->victoryLapInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$VictoryLapInfo;

    :cond_17
    iget-wide v2, v7, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageVersion:J

    iput-wide v2, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageVersion:J

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->defaultOrders:Ljava/util/Map;

    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->defaultOrders:Ljava/util/Map;

    :cond_18
    iput-object v6, v0, LX/0fY8;->LIZLLL:LX/0fbi;

    :cond_19
    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    if-eqz v1, :cond_1a

    iput-object v1, v0, LX/0fXV;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    :cond_1a
    new-instance v1, LX/0fXL;

    invoke-direct {v1, v0}, LX/0fXL;-><init>(LX/0fXV;)V

    invoke-virtual {v1, v0}, LX/0fXs;->LIZ(LX/0fY8;)V

    return-object v1
.end method

.method public static LJIIIZ(LX/02tq;)LX/0fXa;
    .locals 4

    new-instance v3, LX/0fYS;

    invoke-direct {v3}, LX/0fYS;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v3, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v0}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v0

    iput-object v0, v3, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v2, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;->teams:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LJIILLIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0fYS;->LJ:Ljava/util/List;

    sget-object v1, LX/0fXi;->Companion:LX/0fYW;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;->inviterGiftPermissionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYW;->LIZ(Ljava/lang/Integer;)LX/0fXi;

    move-result-object v0

    iput-object v0, v3, LX/0fYS;->LJFF:LX/0fXi;

    :cond_0
    new-instance v0, LX/0fXa;

    invoke-direct {v0, v3}, LX/0fXa;-><init>(LX/0fYS;)V

    invoke-virtual {v0, v3}, LX/0fXs;->LIZ(LX/0fY8;)V

    return-object v0
.end method

.method public static LJIIJ(LX/02tq;)LX/0fXZ;
    .locals 4

    new-instance v3, LX/0fYT;

    invoke-direct {v3}, LX/0fYT;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v3, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveResponse$ResponseData;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v0}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v0

    iput-object v0, v3, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v2, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveResponse$ResponseData;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveResponse$ResponseData;->teamInfos:Ljava/util/List;

    const-string v0, "RespLeaveLinkMic"

    invoke-static {v0, v1}, LX/0fXJ;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0fYT;->LJ:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveResponse$ResponseData;->teamInfos:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LJIJI(Ljava/util/List;)LX/0fXP;

    move-result-object v0

    iput-object v0, v3, LX/0fYT;->LJFF:LX/0fXP;

    new-instance v0, LX/0fXZ;

    invoke-direct {v0, v3}, LX/0fXZ;-><init>(LX/0fYT;)V

    invoke-virtual {v0, v3}, LX/0fXs;->LIZ(LX/0fY8;)V

    return-object v0
.end method

.method public static LJIIJJI(LX/02tq;)LX/0fXY;
    .locals 3

    new-instance v2, LX/0fYH;

    invoke-direct {v2}, LX/0fYH;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v2, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v0}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v0

    iput-object v0, v2, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v1, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;

    invoke-static {v0}, LX/0fXJ;->LJIILIIL(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v0

    iput-object v0, v2, LX/0fY8;->LIZLLL:LX/0fbi;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;->abInfos:Ljava/util/Map;

    iput-object v0, v2, LX/0fYH;->LJFF:Ljava/util/Map;

    :cond_0
    new-instance v0, LX/0fXY;

    invoke-direct {v0, v2}, LX/0fXY;-><init>(LX/0fYH;)V

    invoke-virtual {v0, v2}, LX/0fXs;->LIZ(LX/0fY8;)V

    return-object v0
.end method

.method public static LJIIL(LX/02tq;)LX/0fXQ;
    .locals 24

    new-instance v3, LX/0fYE;

    invoke-direct {v3}, LX/0fYE;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v3, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndResponse$ResponseData;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v0}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v0

    iput-object v0, v3, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndResponse$ResponseData;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndResponse$ResponseData;->settleEnd:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->teamInfos:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LJIJI(Ljava/util/List;)LX/0fXP;

    move-result-object v0

    iput-object v0, v3, LX/0fYE;->LJ:LX/0fXP;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->teamInfos:Ljava/util/List;

    const-string v0, "RespSettlementEnd"

    invoke-static {v0, v1}, LX/0fXJ;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0fYE;->LJFF:Ljava/util/List;

    new-instance v4, LX/0fWp;

    iget-object v0, v3, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v5, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-wide/16 v6, 0x0

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;->plannedFinishTime:J

    const/16 p0, 0x5fe

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v0

    invoke-direct/range {v4 .. v24}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v4, v3, LX/0fYE;->LJI:LX/0fWp;

    :cond_0
    new-instance v0, LX/0fXQ;

    invoke-direct {v0, v3}, LX/0fXQ;-><init>(LX/0fYE;)V

    invoke-virtual {v0, v3}, LX/0fXs;->LIZ(LX/0fY8;)V

    return-object v0
.end method

.method public static LJIILIIL(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;
    .locals 7

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;-><init>()V

    if-eqz p0, :cond_2

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;->takeTheStageStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fXJ;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0fM5;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;->anchors:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz$AnchorInfo;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz$AnchorInfo;->userId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz$AnchorInfo;->defaultOrder:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->defaultOrder:J

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;->performanceStartTime:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;->performanceStartTime:J

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->startedInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;

    :cond_2
    return-object v5
.end method

.method public static LJIILJJIL(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;
    .locals 7

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;-><init>()V

    if-eqz p0, :cond_4

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    :goto_0
    invoke-static {v0}, LX/0fXJ;->LJIJ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;)LX/0fXl;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->initiator:LX/0fXl;

    sget-object v1, LX/0fXU;->Companion:LX/0fYs;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->switchTurnReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0fYs;->LIZ(Ljava/lang/Integer;)LX/0fXU;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->switchTurnReason:LX/0fXU;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->orderInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo;->anchors:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;->userId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageOrderInfo$AnchorInfo;->defaultOrder:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->defaultOrder:J

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->performanceStartTime:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;->performanceStartTime:J

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->startedInfo:Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$StartedInfo;

    :cond_4
    return-object v5
.end method

.method public static LJIILL(Ljava/util/List;)Ljava/util/List;
    .locals 10

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    new-instance v5, LX/0fXl;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    :goto_1
    sget-object v1, LX/0fXe;->Companion:LX/0fYo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->role:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYo;->LIZ(Ljava/lang/Integer;)LX/0fXe;

    move-result-object v8

    iget-wide v9, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->score:J

    invoke-direct/range {v5 .. v10}, LX/0fXl;-><init>(JLX/0fXe;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/util/List;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;

    new-instance v5, LX/0fXh;

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->teamId:J

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->users:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v5, v2, v3, v4}, LX/0fXh;-><init>(JLjava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    invoke-static {v0}, LX/0fXJ;->LJIJ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;)LX/0fXl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v7

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 21

    move-object/from16 v2, p1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TeamInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->rank:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->score:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Set by="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CompetitionModelConvertorAdapter"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0fXR;

    iget-wide v10, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->teamId:J

    iget-wide v12, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->score:J

    iget-wide v14, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->rank:J

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->result:I

    if-lez v0, :cond_3

    const-wide v16, 0x7fffffffffffffffL

    :goto_3
    sget-object v2, LX/0fXP;->Companion:LX/0fYf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYf;->LIZ(Ljava/lang/Integer;)LX/0fXP;

    move-result-object v18

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->contributors:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-static {v0}, LX/0fXJ;->LJIILL(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-direct/range {v9 .. v20}, LX/0fXR;-><init>(JJJJLX/0fXP;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v16, v12

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJIJ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;)LX/0fXl;
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, LX/0fXl;->LIZLLL:LX/0fXl;

    return-object v0

    :cond_0
    new-instance v2, LX/0fXl;

    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    sget-object v1, LX/0fXe;->Companion:LX/0fYo;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->role:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYo;->LIZ(Ljava/lang/Integer;)LX/0fXe;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/0fXl;-><init>(JLX/0fXe;J)V

    return-object v2
.end method

.method public static LJIJI(Ljava/util/List;)LX/0fXP;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;->userId:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/0fXP;->Companion:LX/0fYf;

    iget v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fYf;->LIZ(Ljava/lang/Integer;)LX/0fXP;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0fXP;->UNKNOWN:LX/0fXP;

    return-object v0
.end method
