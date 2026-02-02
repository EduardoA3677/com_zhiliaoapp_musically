.class public final LX/0em7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0em6;


# direct methods
.method public constructor <init>(LX/0em6;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;Z)V
    .locals 0

    iput-object p2, p0, LX/0em7;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iput-boolean p3, p0, LX/0em7;->LLILIL:Z

    iput-object p1, p0, LX/0em7;->LLILL:LX/0em6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0em7;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->displayUserList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_1

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->roomId:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v0, LX/0em7;->LLILL:LX/0em6;

    invoke-virtual {v0}, LX/0em6;->LJIIIIZZ()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0cUh;->LIZ(IJ)V

    return-void

    :cond_1
    iget-boolean v1, v0, LX/0em7;->LLILIL:Z

    if-nez v1, :cond_5

    iget-object v2, v0, LX/0em7;->LLILL:LX/0em6;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    :cond_3
    if-eqz v4, :cond_4

    iget-wide v10, v4, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->roomId:J

    :cond_4
    iget-object v1, v0, LX/0em7;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    const/4 v7, 0x0

    move-wide v4, v10

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, LX/0em6;->LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    goto :goto_0

    :cond_5
    iget-object v7, v0, LX/0em7;->LLILL:LX/0em6;

    if-eqz v4, :cond_6

    iget-object v9, v4, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v9, :cond_8

    :cond_6
    new-instance v9, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v9}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    if-nez v4, :cond_8

    const-wide/16 v1, 0x0

    :goto_1
    iget-object v3, v0, LX/0em7;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0elG;

    const-string v3, "anchor_host_notice"

    invoke-direct {v4, v3}, LX/0elG;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/0elG;->LJ:Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0f0h;->LLIIJI(LX/0elG;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v5

    const-string v4, "user_info"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0ezx;->LJIJJLI:LX/0ezx;

    iget v4, v6, LX/0ezx;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "source_type"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "need_withdraw"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "check_perception_center"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "click_source"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v6, v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0eRX;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :cond_7
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-interface/range {v9 .. v17}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getUserLinkmicStatusMultiCoHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0aLt;

    invoke-direct {v4}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v9, LX/0emo;

    move-wide v13, v10

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-wide v10, v1

    move-object v12, v7

    invoke-direct/range {v9 .. v17}, LX/0emo;-><init>(JLX/0em6;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;)V

    new-instance v10, LY/AfS58S0400000_19;

    const/4 v15, 0x1

    move-object v12, v6

    move-object v13, v3

    move-object v14, v8

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, LY/AfS58S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, v7, LX/0em6;->LLJLLL:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0

    :cond_8
    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;->roomId:J

    goto/16 :goto_1
.end method
