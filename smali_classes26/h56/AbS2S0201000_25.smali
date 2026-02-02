.class public Lh56/AbS2S0201000_25;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oh9;LX/0e6W;II)V
    .locals 3

    iput p4, p0, Lh56/AbS2S0201000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    iput p3, v2, Lh56/AbS2S0201000_25;->i2:I

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/0oin;LX/0oil;II)V
    .locals 3

    iput p4, p0, Lh56/AbS2S0201000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    iput p3, v2, Lh56/AbS2S0201000_25;->i2:I

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS2S0201000_25;Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh9;

    invoke-virtual {v0}, LX/0oh9;->g7()V

    iget-object v2, v1, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oh9;

    iget-object v0, v1, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oh9;->e7(LX/0e6W;)LX/0e6O;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string p1, "icon"

    const-string p0, "send_gift_scene"

    const-string v3, "gift_enter_from"

    const-string v6, "gift_position"

    const-string v7, "user_type"

    const-string v5, "anchor"

    const-string v17, "user"

    const-string v4, "user_id"

    const-string v10, "anchor_id"

    const-string v11, "room_id"

    const-string v13, "enter_method"

    const-string v12, "enter_from_merge"

    if-eqz v0, :cond_7

    sget-object v8, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, v1, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh9;

    iget-object v2, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0ogg;->LIZLLL(J)I

    move-result v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v16

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    const-string v2, "livesdk_magic_gift_entry_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v15, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_0

    move-object/from16 v5, v17

    :cond_0
    invoke-virtual {v2, v5, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0e5f;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 p1, v0

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget v9, v1, Lh56/AbS2S0201000_25;->i2:I

    goto/16 :goto_1

    :cond_7
    iget-object v2, v1, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oh9;

    iget-object v0, v1, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oh9;->e7(LX/0e6W;)LX/0e6O;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, v1, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh9;

    iget-object v2, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v2, :cond_d

    iget-object v0, v1, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0ogg;->LIZLLL(J)I

    move-result v9

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v16

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    const-string v2, "livesdk_outfit_gift_entry_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v15, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_8

    move-object/from16 v5, v17

    :cond_8
    invoke-virtual {v2, v5, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0e5f;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 p1, v0

    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iget v9, v1, Lh56/AbS2S0201000_25;->i2:I

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS2S0201000_25;Landroid/view/View;)V
    .locals 50

    if-eqz p1, :cond_4

    move-object/from16 v4, p0

    iget-object v0, v4, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oin;

    iget-wide v5, v0, LX/0oin;->LIZ:J

    iget-object v0, v4, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oil;

    iget-object v0, v0, LX/0oil;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget-object v0, v4, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oil;

    iget-object v7, v0, LX/0oil;->LLILIL:LX/0mTi;

    iget-object v0, v4, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oin;

    iget-wide v0, v0, LX/0oin;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v4, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oin;

    iget-object v2, v0, LX/0oin;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;->userId:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v4, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oin;

    iget-object v2, v2, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v6, v5, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0p03;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v40, 0x0

    iget-object v6, v4, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v6, LX/0oil;

    iget-boolean v2, v6, LX/0oil;->LLILZIL:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v6, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oin;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :goto_3
    iget v2, v4, Lh56/AbS2S0201000_25;->i2:I

    add-int/lit8 v46, v2, 0x1

    iget-object v2, v4, Lh56/AbS2S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oin;

    iget-object v2, v2, LX/0oin;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v2, :cond_0

    iget-object v6, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v2, v4, Lh56/AbS2S0201000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0oil;

    iget-object v4, v2, LX/0oil;->LLILLJJLI:LX/0oj2;

    if-eqz v4, :cond_2

    iget-wide v0, v4, LX/0oj2;->LIZJ:J

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    const/16 p0, -0x1

    const/16 p1, 0x2ff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-wide v15, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v45, v8

    move-object/from16 v47, v6

    move-wide/from16 v48, v0

    invoke-direct/range {v7 .. v51}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v2, LX/0oil;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v2, LX/0oil;->LLILL:Z

    invoke-static {v7, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v0, "livesdk_viewer_wishes_queue_clear"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, v7, LX/0p03;->LJJIIZI:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, v7, LX/0p03;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0p03;->LJJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const-string v0, "is_front_row_wish"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/0p03;->LJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_wish_content"

    iget-object v0, v7, LX/0p03;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0p03;->LJJJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_wishes_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v44, v8

    goto/16 :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS2S0201000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS2S0201000_25;

    invoke-static {v0, p1}, Lh56/AbS2S0201000_25;->LIZ$1(Lh56/AbS2S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS2S0201000_25;

    invoke-static {v0, p1}, Lh56/AbS2S0201000_25;->LIZ$0(Lh56/AbS2S0201000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
