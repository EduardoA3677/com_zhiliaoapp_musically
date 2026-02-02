.class public final LX/02cL;
.super LX/02cO;
.source "SourceFile"


# instance fields
.field public final LJII:LX/02cK;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02cO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/02cK;

    invoke-direct {v0, p1, p0}, LX/02cK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02cG;)V

    iput-object v0, p0, LX/02cL;->LJII:LX/02cK;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/02cR;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guest setCountdownCache, fanTicketList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/02cR;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n recordList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/02cR;->LIZ:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "CountdownGuestModel"

    invoke-static {v1, v0, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_2

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/02cR;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;-><init>()V

    invoke-static {}, LX/02cP;->LJFF()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;->roomId:J

    invoke-static {}, LX/02cP;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;->channelId:J

    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;->countdownIds:Ljava/util/List;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;->getCountdownContents(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;)LX/0aLS;

    move-result-object v2

    iget-object v1, p0, LX/02cO;->LJI:Ljava/lang/String;

    const-string v0, "getCountdownContents"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v3, p0, LX/02cO;->LIZIZ:LX/0aNS;

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xa8

    invoke-direct {v2, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    iget-object v0, p1, LX/02cR;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cQ;

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZ(LX/02cQ;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/data/multi_guest_play/CountdownConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/02cP;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/02cO;->LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/02cD;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

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

    const-string v2, "CountdownGuestModel"

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

    invoke-virtual {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02cC;->LIZ(LX/02cD;I)LX/02cD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZI(LX/02cD;)V

    const-string v2, "CountdownGuestModel"

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

    invoke-virtual {p0, p1}, LX/02cO;->LJJIIZI(LX/02cD;)V

    return-void
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownGuestModel"

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/02cL;->LJII:LX/02cK;

    invoke-virtual {v0}, LX/02cE;->LIZ()V

    invoke-super {p0}, LX/02cO;->destroy()V

    return-void
.end method

.method public final endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V
    .locals 1

    invoke-static {}, LX/02cP;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/02cO;->endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V

    :cond_0
    return-void
.end method

.method public final startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)V
    .locals 1

    invoke-static {}, LX/02cP;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/02cO;->startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)V

    :cond_0
    return-void
.end method
