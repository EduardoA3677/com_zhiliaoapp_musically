.class public final Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZIZ:J

    return-void
.end method

.method public static LIZ(Landroid/net/Uri$Builder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/net/Uri$Builder;
    .locals 9

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    :cond_1
    const/4 v8, 0x0

    if-eqz p1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0qxF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_11

    iget-object v5, v0, LX/0EC4;->LJFF:LX/0qnm;

    :goto_0
    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0cRq;->LJIIIZ(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    rsub-int/lit8 v7, v0, 0x2

    const-string v6, "0"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "anchor_id"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_2
    const-string v0, "sec_anchor_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_admin"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "status"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_7
    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, ""

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/0qnm;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v3

    :cond_9
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/0qnm;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v3

    :cond_b
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    const-string v0, "live_type"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v8

    goto :goto_3

    :cond_e
    move-object v1, v6

    goto/16 :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v4, v8

    :cond_11
    move-object v5, v8

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0cRt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 17

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cRq;->LLILLIZIL:Landroid/util/LongSparseArray;

    move-wide/from16 v13, p1

    invoke-virtual {v0, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    sget-boolean v0, LX/0cRq;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    move-object/from16 v4, p3

    iget-object v12, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v12, :cond_2

    sget-object v3, LX/0cRq;->LLIZ:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-wide v5, v4, LX/0cRt;->LIZIZ:J

    const-wide/16 v0, -0x1

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-wide v0, v4, LX/0cRt;->LIZJ:J

    :cond_1
    const-class v2, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    iget-object v5, v12, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    const-string p1, "shortTouchCustomPoll"

    const/4 v6, 0x5

    const-string v11, "poll_end_time"

    const-string v8, "poll_id"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_6

    invoke-static/range {p4 .. p4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v10, "anchor"

    :goto_0
    const-string v5, "livesdk_emote_poll_card_show"

    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "anchor_id"

    invoke-virtual {v5, v6, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "room_id"

    invoke-virtual {v5, v6, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v15, v12, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "user_type"

    invoke-virtual {v5, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    sget-object v16, LX/0cRq;->LLIZ:Landroid/content/Context;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/16 p3, 0x0

    const/16 p2, 0x0

    move-object v15, v2

    invoke-interface/range {v15 .. v20}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v5, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;

    invoke-direct {v5, v0, v13, v14, v4}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;-><init>(LX/03uf;JLX/0cRt;)V

    iget-boolean v0, v4, LX/0cRt;->LJIIIZ:Z

    const-string v1, "PollShortTouchHelper"

    if-nez v0, :cond_7

    const-string v0, "add Touch with preview"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0cSu;

    invoke-direct {v0, v3}, LX/0cSu;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v5, v0}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cRt;->LJIIIZ:Z

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0cSq;

    invoke-direct {v0, v3}, LX/0cSq;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v5, v0}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p4 .. p4}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v10, "moderator"

    goto/16 :goto_0

    :cond_5
    const-string v10, "audience"

    goto/16 :goto_0

    :cond_6
    sget-object v16, LX/0cRq;->LLIZ:Landroid/content/Context;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PollShortTouchUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/PollShortTouchUrl;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PollShortTouchUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/16 p3, 0x0

    const/16 p2, 0x0

    move-object v15, v2

    invoke-interface/range {v15 .. v20}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "add Touch without preview"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    return-void
.end method

.method public static LIZJ(JLX/0cRt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/Runnable;)V
    .locals 20

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cRq;->LLILLIZIL:Landroid/util/LongSparseArray;

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_0
    sget-boolean v0, LX/0cRq;->LLJJIJIL:Z

    if-eqz v0, :cond_7

    const-string v2, "ShortTouchMigration"

    const-string v0, "addShortTouchV2"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    iget-object v7, v5, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v7, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/LiveAudienceGiftVoteOptimizeDisabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/LiveAudienceGiftVoteOptimizeDisabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/LiveAudienceGiftVoteOptimizeDisabledSetting;->disable()Z

    move-result v0

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v15}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v15}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v0, "gift_vote_should_add_short_touch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v9, v15}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-boolean v0, LX/0cS9;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "is_anchor"

    invoke-virtual {v9, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "is_admin"

    invoke-virtual {v9, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "should_add_by_client"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v4, 0x3

    const-string v3, "other"

    const-string v14, "quick_gift_vote"

    const-string v13, "text_gift_vote"

    if-eq v2, v4, :cond_18

    if-eq v2, v6, :cond_17

    move-object v0, v3

    :goto_1
    const-string v2, "vote_type"

    invoke-virtual {v9, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    iget-wide v0, v5, LX/0cRt;->LIZIZ:J

    const-wide/16 v11, -0x1

    cmp-long v9, v0, v11

    if-nez v9, :cond_16

    const-string v9, "-1"

    :goto_2
    sget-object v11, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZJ:Ljava/lang/String;

    if-eqz v11, :cond_2

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/03ZC;

    if-eqz v1, :cond_2

    sget-object v0, LX/0cU7;->ID:LX/0cU7;

    invoke-interface {v1, v0, v11}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZJ:Ljava/lang/String;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    sput-wide v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZIZ:J

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_3
    const-string v0, "gift_vote_add_short_touch_by_client"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-boolean v0, LX/0cS9;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v11, v4, :cond_14

    if-ne v11, v6, :cond_3

    move-object v3, v14

    :cond_3
    :goto_4
    invoke-virtual {v1, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v17, LX/0cRq;->LLIZ:Landroid/content/Context;

    if-eqz v17, :cond_7

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, LX/03ZC;

    if-eqz v6, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    const-string v0, "shortTouchCustomGiftPoll"

    sput-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_5
    sget-object v19, LX/0cRq;->LLIZ:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZ(Landroid/net/Uri$Builder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "poll_end_time"

    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v11, "poll_id"

    invoke-virtual {v2, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v10, "time_diff"

    invoke-virtual {v2, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "is_from_orientation_changed"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "enter_from"

    const-string v1, "select_vote_panel"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 p2, v16

    move-object/from16 p3, v2

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v23}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZJ:Ljava/lang/String;

    new-instance v12, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$getShortTouchView$1;

    invoke-direct {v12, v13}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$getShortTouchView$1;-><init>(LX/03uf;)V

    iget-boolean v0, v5, LX/0cRt;->LJIIIZ:Z

    const-string v13, "PollShortTouchHelper"

    if-nez v0, :cond_c

    const-string v0, "add Touch with preview"

    invoke-static {v13, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    if-ne v13, v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    move/from16 v0, v16

    invoke-static {v0, v14}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    const-string v0, "imageURL"

    invoke-virtual {v13, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_6
    invoke-static {v0, v15}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZ(Landroid/net/Uri$Builder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    iget-wide v8, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    sget-wide v8, LX/0fE9;->LIZLLL:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchAnimDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchAnimDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchAnimDurationSetting;->getValue()J

    move-result-wide v0

    :goto_7
    const-class v3, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IBrowserService;

    if-eqz v4, :cond_8

    move-object/from16 v3, v17

    invoke-interface {v4, v8, v2, v3}, Lcom/bytedance/android/live/browser/IBrowserService;->WZ0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)LX/0cUG;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v3, v2

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v7, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0cT0;

    invoke-direct {v2, v8, v0, v1}, LX/0cT0;-><init>(LX/0cUG;J)V

    :goto_8
    invoke-interface {v6, v12, v2}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0cRt;->LJIIIZ:Z

    :cond_6
    :goto_9
    if-eqz p5, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;->getValue()J

    move-result-wide v0

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x294

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchEnterSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchEnterSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchEnterSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const-string v0, "add Touch without preview"

    invoke-static {v13, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12, v2}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    goto :goto_9

    :cond_d
    const-string v0, "shortTouchQuickGiftPoll"

    sput-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper;->LIZ:Ljava/lang/String;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_11

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    :goto_a
    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveQuickGiftVoteShortTouchSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "0"

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v2

    :cond_f
    const-string v0, "option_1_count"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    const-string v0, "option_2_count"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_12

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    goto :goto_a

    :cond_12
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    move-object v3, v13

    goto/16 :goto_4

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_16
    iget-wide v0, v5, LX/0cRt;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_17
    move-object v0, v14

    goto/16 :goto_1

    :cond_18
    move-object v0, v13

    goto/16 :goto_1

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
