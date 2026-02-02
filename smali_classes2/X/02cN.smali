.class public final LX/02cN;
.super LX/02cO;
.source "SourceFile"


# instance fields
.field public final LJII:LX/02cJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02cO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/02cJ;

    invoke-direct {v0, p1, p0}, LX/02cJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02cG;)V

    iput-object v0, p0, LX/02cN;->LJII:LX/02cJ;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/CountdownContent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/multi_guest_play/CountdownContent;

    new-instance v3, LX/02cD;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    invoke-super {p0, v3}, LX/02cO;->LJJIIZI(LX/02cD;)V

    invoke-virtual {p0}, LX/02cN;->LJJIJIIJI()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/02cP;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cQ;

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZ(LX/02cQ;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/02cR;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/02cO;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/02cO;->LJIJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;-><init>()V

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->countdownId:J

    invoke-static {}, LX/02cP;->LJFF()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->roomId:J

    invoke-static {}, LX/02cP;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->channelId:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;->endReason:I

    invoke-virtual {p0, v2}, LX/02cO;->endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/02cO;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02cN;->LJJIJIIJI()V

    return-void
.end method

.method public final LJII(LX/02cD;)V
    .locals 0

    invoke-super {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

    invoke-virtual {p0}, LX/02cN;->LJJIJIIJI()V

    return-void
.end method

.method public final LJIIIZ(LX/02cD;)V
    .locals 7

    iget-object v0, p1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/02cO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/02cO;->LJIJJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v6, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "CountdownAnchorModel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEndCountdownMessageReceived,remainTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/02cD;->LIZJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

    invoke-virtual {p0}, LX/02cN;->LJJIJIIJI()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02cC;->LIZ(LX/02cD;I)LX/02cD;

    move-result-object v0

    invoke-super {p0, v0}, LX/02cO;->LJJIIZI(LX/02cD;)V

    invoke-virtual {p0}, LX/02cN;->LJJIJIIJI()V

    const-string v2, "CountdownAnchorModel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEndCountdownMessageReceived,operatorUserInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/02cD;->LIZJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(LX/02cD;)V
    .locals 0

    invoke-super {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

    invoke-virtual {p0}, LX/02cN;->LJJIJIIJI()V

    return-void
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownAnchorModel"

    return-object v0
.end method

.method public final LJJIIZI(LX/02cD;)V
    .locals 0

    invoke-super {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

    invoke-virtual {p0}, LX/02cN;->LJJIJIIJI()V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 10

    invoke-virtual {p0}, LX/02cO;->LJIJJLI()LX/02cW;

    move-result-object v1

    sget-object v0, LX/02cW;->IDLE:LX/02cW;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x0

    :cond_0
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "CountdownAnchorModel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalidateSei, regionExtraData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "countdown"

    if-nez v7, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0f5E;->si(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v7}, LX/0f5E;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/02cO;->LJIILL()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02cD;

    iget-object v0, v8, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    const-string v2, "id"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v8, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget v1, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v8, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/CountdownContent;->startTime:J

    const-string v0, "stime"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v8, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    :goto_1
    const-string v0, "duration"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v8, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    :cond_5
    const-string/jumbo v0, "tscore"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/02cN;->LJII:LX/02cJ;

    invoke-virtual {v0}, LX/02cE;->LIZ()V

    invoke-super {p0}, LX/02cO;->destroy()V

    return-void
.end method
