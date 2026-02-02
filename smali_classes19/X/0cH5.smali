.class public final synthetic LX/0cH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cp2;


# instance fields
.field public final synthetic LIZ:LX/0cuZ;

.field public final synthetic LIZIZ:LX/0cFM;


# direct methods
.method public synthetic constructor <init>(LX/0cuZ;LX/0cFM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cH5;->LIZ:LX/0cuZ;

    iput-object p2, p0, LX/0cH5;->LIZIZ:LX/0cFM;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0cH5;->LIZ:LX/0cuZ;

    iget-object v14, v0, LX/0cH5;->LIZIZ:LX/0cFM;

    iget-object v0, v13, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cub;

    invoke-interface {v0}, LX/0cub;->Ga1()V

    iget-object v6, v13, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v14, LX/0cFM;->LIZ:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iget-object v0, v14, LX/0cFM;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    if-eqz v6, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "comment"

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "livesdk_audience_live_emote"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "quick_comment_subscribe_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privilege_emotes_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v1, "0"

    :goto_2
    const-string v0, "show_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "start_time"

    invoke-static {v0, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_send_emote_chat_request"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, v13, LX/0cuZ;->LLILL:LX/0aNS;

    iget-object v0, v13, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iget-object v7, v14, LX/0cFM;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v5, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v5, 0x15e

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v1, v5}, Lcom/bytedance/android/livesdk/chatroom/CommentApi;->sendEmote(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v12, LX/0cH4;

    move-wide/from16 v15, p1

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/0cH4;-><init>(LX/0cuZ;LX/0cFM;JJ)V

    new-instance v14, LY/AfS1S0100200_18;

    const/16 v20, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LY/AfS1S0100200_18;-><init>(JJLjava/lang/Object;I)V

    invoke-virtual {v0, v12, v14}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    const-string v1, "4"

    goto/16 :goto_2

    :cond_4
    const-string v1, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
