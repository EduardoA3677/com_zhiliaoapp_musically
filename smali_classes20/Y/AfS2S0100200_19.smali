.class public LY/AfS2S0100200_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0feh;JI)V
    .locals 3

    iput p4, p0, LY/AfS2S0100200_19;->$t:I

    move-object v2, p0

    iput-object p1, v2, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    iput-wide p2, v2, LY/AfS2S0100200_19;->j1:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LY/AfS2S0100200_19;->j2:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJI)V
    .locals 1

    iput p6, p0, LY/AfS2S0100200_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS2S0100200_19;->j1:J

    iput-wide p4, v0, LY/AfS2S0100200_19;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S0100200_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CountDownTicker@dd82.startCountDown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feh;

    iget-object v2, v0, LX/0feh;->LIZIZ:LX/0fei;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0fei;->LIZ(J)V

    :cond_0
    iget-object v0, p0, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feh;

    iget-object v4, v0, LX/0feh;->LIZIZ:LX/0fei;

    if-eqz v4, :cond_1

    iget-wide v2, p0, LY/AfS2S0100200_19;->j1:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0fei;->LIZJ(J)V

    :cond_1
    iget-wide v3, p0, LY/AfS2S0100200_19;->j1:J

    iget-wide v0, p0, LY/AfS2S0100200_19;->j2:J

    sub-long/2addr v3, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feh;

    iget-object v2, v0, LX/0feh;->LIZIZ:LX/0fei;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0fei;->LIZIZ(J)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS2S0100200_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "BasePlaybookModel@464b.favorite$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteResponse$ResponseData;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v7, :cond_0

    iget-object v1, p0, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fqf;

    iget-wide v5, p0, LY/AfS2S0100200_19;->j1:J

    iget-wide v3, p0, LY/AfS2S0100200_19;->j2:J

    sget-object v0, LX/0frL;->FAVORITE:LX/0frL;

    invoke-virtual {v1, v7, v0}, LX/0fqf;->LJJIIJZLJL(Lwebcast/data/multi_guest_play/Playbook;LX/0frL;)V

    invoke-virtual {v1, v7}, LX/0fqf;->LJJII(Lwebcast/data/multi_guest_play/Playbook;)V

    iget-object v2, v1, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fqz;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS119S1200000_19;

    const-string v1, "favorite"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;LX/0fqz;I)V

    invoke-static {v2}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS2S0100200_19;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "BasePlaybookModel@464b.unFavorite$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteResponse$ResponseData;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v7, :cond_0

    iget-object v6, p0, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fqf;

    iget-wide v0, p0, LY/AfS2S0100200_19;->j1:J

    iget-wide v3, p0, LY/AfS2S0100200_19;->j2:J

    sget-object v2, LX/0frL;->UN_FAVORITE:LX/0frL;

    invoke-virtual {v6, v7, v2}, LX/0fqf;->LJJIIJZLJL(Lwebcast/data/multi_guest_play/Playbook;LX/0frL;)V

    invoke-virtual {v6, v7}, LX/0fqf;->LJJII(Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-virtual {v6, v0, v1}, LX/0fqf;->LJJI(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v8, "unFavorite"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, LX/0fqf;->LJIJJLI(LX/0fqf;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v6, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0fqz;

    if-eqz p0, :cond_0

    iget-wide v8, v7, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    iget-wide v10, v7, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    new-instance v7, Lkotlin/jvm/internal/AwS10S0100200_19;

    const/4 p1, 0x1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS10S0100200_19;-><init>(JJLX/0fqz;I)V

    invoke-static {v7}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS2S0100200_19;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v4, p1

    const-string v10, "MultiHostUserInfoRechargeHelper@439f.doRechargeUserInfoForCrossArc$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0f3e;->LIZLLL(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->groupChannelId:J

    :goto_0
    const-string v5, "doRechargeUserInfoForCrossArc"

    const-string v3, "MultiHostUserInfoRechargeHelper"

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->users:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user.linkmicIdStr = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", groupChannelId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->users:Ljava/util/List;

    if-eqz v7, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    new-instance v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v12, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->roomId:Ljava/lang/Long;

    iget-object v13, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->innerChannelId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/16 v29, 0x0

    const/16 v32, 0x2

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v31, v16

    move/from16 v33, v18

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v35}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    :cond_3
    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->cohostAbInfos:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZJ(Ljava/util/Map;)V

    :cond_4
    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->guestUserInfos:Ljava/util/Map;

    :goto_3
    const/4 v4, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recharge success, linkUserList.size == "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupChannelId = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v11, v2, LY/AfS2S0100200_19;->l0:Ljava/lang/Object;

    check-cast v11, LX/0ezE;

    iget-wide v12, v2, LY/AfS2S0100200_19;->j1:J

    iget-wide v14, v2, LY/AfS2S0100200_19;->j2:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-interface/range {v11 .. v19}, LX/0ezE;->LIZ(JJJLjava/util/List;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recharge fail case 2, linkUserList == null, groupChannelId = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S0100200_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S0100200_19;

    invoke-static {v0, p1}, LY/AfS2S0100200_19;->accept$3(LY/AfS2S0100200_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S0100200_19;

    invoke-static {v0, p1}, LY/AfS2S0100200_19;->accept$2(LY/AfS2S0100200_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS2S0100200_19;

    invoke-static {v0, p1}, LY/AfS2S0100200_19;->accept$1(LY/AfS2S0100200_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS2S0100200_19;

    invoke-static {v0, p1}, LY/AfS2S0100200_19;->accept$0(LY/AfS2S0100200_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
