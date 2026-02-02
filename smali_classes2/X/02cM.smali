.class public final LX/02cM;
.super LX/02cO;
.source "SourceFile"


# instance fields
.field public final LJII:LX/02cH;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02cO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/02cH;

    invoke-direct {v0, p1, p0}, LX/02cH;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02cG;)V

    iput-object v0, p0, LX/02cM;->LJII:LX/02cH;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xc

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;->guestCountdownInfo:Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;

    if-eqz v6, :cond_0

    new-instance v2, Lwebcast/data/multi_guest_play/CountdownContent;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/CountdownContent;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;->countdownId:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownContent;->countdownId:J

    iget v0, v6, Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;->status:I

    iput v0, v2, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;->startTime:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownContent;->startTime:J

    invoke-static {}, LX/02cP;->LJFF()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownContent;->roomId:J

    invoke-static {}, LX/02cP;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/CountdownContent;->channelId:J

    new-instance v9, Lwebcast/data/multi_guest_play/CountdownConfig;

    invoke-direct {v9}, Lwebcast/data/multi_guest_play/CountdownConfig;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;->duration:J

    iput-wide v0, v9, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/sei/SeiCountdownGuestInfo;->targetScore:J

    iput-wide v0, v9, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    iput-object v9, v2, Lwebcast/data/multi_guest_play/CountdownContent;->countdownConfig:Lwebcast/data/multi_guest_play/CountdownConfig;

    new-instance v6, Lwebcast/data/multi_guest_play/CountdownUser;

    invoke-direct {v6}, Lwebcast/data/multi_guest_play/CountdownUser;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, Lwebcast/data/multi_guest_play/CountdownUser;->userId:J

    iput-object v6, v2, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    new-instance v0, LX/02cD;

    invoke-direct {v0, v2, v8, v3, v4}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/02cO;->LJIILL()Ljava/util/List;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0xa

    invoke-static {v6, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_3

    const/16 v0, 0x10

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    invoke-static {v5, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v8, :cond_6

    move v8, v0

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/02cD;

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/02cD;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_7

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/02cD;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v0, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_9
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v0, v3

    goto :goto_9

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02cD;

    new-instance v10, LX/02cD;

    iget-object v0, v11, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    invoke-static {v0, v1}, LX/021H;->LIZ(Lwebcast/data/multi_guest_play/CountdownContent;I)Lwebcast/data/multi_guest_play/CountdownContent;

    move-result-object v1

    iget-boolean v0, v11, LX/02cD;->LIZIZ:Z

    invoke-direct {v10, v1, v0, v3, v4}, LX/02cD;-><init>(Lwebcast/data/multi_guest_play/CountdownContent;ZLtikcast/linkmic/common/LinkerMediaChangeOperator;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/02cD;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v0, v1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_c
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_d
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    if-eqz v0, :cond_12

    iget-object v12, v0, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    if-eqz v12, :cond_12

    iget-object v0, v1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget v11, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    iget v0, v12, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    if-ne v11, v0, :cond_12

    iget-object v0, v1, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->countdownUser:Lwebcast/data/multi_guest_play/CountdownUser;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    :goto_e
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    if-eqz v0, :cond_12

    iget-boolean v1, v1, LX/02cD;->LIZIZ:Z

    iget-boolean v0, v0, LX/02cD;->LIZIZ:Z

    if-ne v1, v0, :cond_12

    goto :goto_b

    :cond_11
    move-object v0, v3

    goto :goto_e

    :cond_12
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v0, v3

    goto :goto_d

    :cond_14
    move-object v0, v3

    goto :goto_c

    :cond_15
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseSeiToModel, seiContentList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , cacheContentList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CountdownAudienceModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cD;

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZI(LX/02cD;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02cD;

    iget-object v0, v2, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownContent;->status:I

    invoke-static {v0}, LX/02cU;->LIZ(I)LX/02cW;

    move-result-object v1

    sget-object v0, LX/02cW;->IDLE:LX/02cW;

    if-eq v1, v0, :cond_17

    iget-object v0, v2, LX/02cD;->LIZ:Lwebcast/data/multi_guest_play/CountdownContent;

    invoke-static {v0}, LX/02cP;->LIZIZ(Lwebcast/data/multi_guest_play/CountdownContent;)LX/02cQ;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZ(LX/02cQ;)V

    goto :goto_10

    :cond_18
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;-><init>()V

    invoke-static {}, LX/02cP;->LJFF()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;->roomId:J

    invoke-static {}, LX/02cP;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;->channelId:J

    iput-object p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetContentParams;->countdownIds:Ljava/util/List;

    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

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

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x9c

    invoke-direct {v2, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/02cO;->LIZIZ:LX/0aNS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZLLL(LX/02cR;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audience setCountdownCache, fanTicketList = "

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

    const-string v0, "CountdownAudienceModel"

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
    iget-object v0, p1, LX/02cR;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cQ;

    invoke-virtual {p0, v0}, LX/02cO;->LJJIIZ(LX/02cQ;)V

    goto :goto_2

    :cond_3
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

.method public final LJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownAudienceModel"

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/02cM;->LJII:LX/02cH;

    invoke-virtual {v0}, LX/02cE;->LIZ()V

    invoke-super {p0}, LX/02cO;->destroy()V

    return-void
.end method

.method public final endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)V
    .locals 5

    invoke-static {}, LX/02cP;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;->endOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownEndParams;)LX/0aLS;

    move-result-object v2

    iget-object v1, p0, LX/02cO;->LJI:Ljava/lang/String;

    const-string v0, "endOneCountdownPlay"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS109S0200000_1;

    const/16 v0, 0x2f

    invoke-direct {v2, p0, p1, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/02cO;->LIZIZ:LX/0aNS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)V
    .locals 5

    invoke-static {}, LX/02cP;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;->startOneCountdownPlay(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownStartParams;)LX/0aLS;

    move-result-object v2

    iget-object v1, p0, LX/02cO;->LJI:Ljava/lang/String;

    const-string v0, "startOneCountdownPlay"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x9e

    invoke-direct {v2, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/02cO;->LIZIZ:LX/0aNS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method
