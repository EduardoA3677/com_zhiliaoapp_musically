.class public abstract LX/0ckq;
.super LX/0clo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MESSAGE:",
        "LX/0d25;",
        ">",
        "LX/0clo<",
        "TMESSAGE;>;"
    }
.end annotation


# instance fields
.field public LJJIIZ:Z

.field public LJJIIZI:LX/0cWn;


# direct methods
.method public constructor <init>(LX/0d25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMESSAGE;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0clo;-><init>(LX/0d25;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ckq;->LJJIIZ:Z

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()V
    .locals 7

    invoke-super {p0}, LX/0clo;->LJJIJIIJIL()V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0ckq;->LJJIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ckq;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ckq;->LJJIIZ:Z

    invoke-virtual {p0}, LX/0ckq;->LLJLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0ckq;->LLJLLIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0cl8;->LIZ(ILjava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0clo;->LLJJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const-string v0, "livesdk_privilege_emote_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_entrance"

    const-string v0, "comment_area"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_emotes_label"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v1, v0, LX/0cm0;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0clo;->LLJJJJ()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_1
    invoke-static/range {v1 .. v6}, LX/0cPN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/util/List;J)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1
.end method

.method public LJJIJLIJ(LX/0cnj;)V
    .locals 1

    invoke-super {p0, p1}, LX/0clo;->LJJIJLIJ(LX/0cnj;)V

    iget-object v0, p0, LX/0ckq;->LJJIIZI:LX/0cWn;

    if-nez v0, :cond_0

    new-instance v0, LX/0cWn;

    invoke-direct {v0}, LX/0cWn;-><init>()V

    iput-object v0, p0, LX/0ckq;->LJJIIZI:LX/0cWn;

    :cond_0
    invoke-virtual {p0}, LX/0ckq;->LLJZIJLIL()V

    return-void
.end method

.method public LJJJJZ(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0clu;->LJJJJZ(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ckq;->LJJIIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ckq;->LJJIIZI:LX/0cWn;

    return-void
.end method

.method public abstract LLJLL()Ljava/lang/String;
.end method

.method public abstract LLJLLIL()I
.end method

.method public abstract LLJLLL()Z
.end method

.method public final LLJZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0E5n;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "LX/0E5n<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p1

    iget v2, v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v10, 0x0

    const/4 v6, 0x4

    const-string v5, "emote"

    const-string v4, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v11, :cond_e

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-boolean v1, v1, LX/0cnj;->LJFF:Z

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->usableGuessingEmotes:Lemotes/model/EmoteListResult;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v2, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iget-object v1, v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_a

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v8, LX/01ej;->element:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v1, "click"

    invoke-virtual {v0, v1, v13, v3}, LX/0ckq;->LLL(Ljava/lang/String;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-boolean v2, v1, LX/0cnj;->LJFF:Z

    iget-boolean v1, v8, LX/01ej;->element:Z

    if-nez v1, :cond_b

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f126e17

    const/16 v0, 0x2710

    invoke-static {v1, v0, v2}, LX/0USj;->LIZLLL(IILandroid/content/Context;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gameGuessPermission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_7
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_8
    invoke-static {v3}, LX/0cTD;->LJJIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v2, :cond_d

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-boolean v1, v1, LX/0cnj;->LIZLLL:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    invoke-direct {v1, v11}, LX/0DwI;-><init>(I)V

    new-instance v0, LX/0U5J;

    invoke-direct {v0, v4, v7}, LX/0U5J;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v0, v1, LX/0DwI;->LIZJ:LX/0Dwg;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v17, "click_game_emote"

    const/4 v13, -0x1

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v10

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v2, LX/0clq;

    invoke-direct {v2, v6, v4, v5, v12}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v2, LX/0clq;->LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_c
    move-object v1, v10

    goto/16 :goto_0

    :cond_d
    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    sget-object v4, LX/0U4H;->LIZ:LX/0U4H;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "guess_scroll_id"

    const-string v1, "reward"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_page_time"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v1, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v3, v1, v0}, LX/0U4H;->LJIILIIL(Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    iget-object v1, v0, LX/0ckq;->LJJIIZI:LX/0cWn;

    if-nez v1, :cond_f

    new-instance v1, LX/0cWn;

    invoke-direct {v1}, LX/0cWn;-><init>()V

    iput-object v1, v0, LX/0ckq;->LJJIIZI:LX/0cWn;

    :cond_f
    iget-object v11, v0, LX/0ckq;->LJJIIZI:LX/0cWn;

    if-eqz v11, :cond_10

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v12

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    :goto_3
    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v16

    iget-object v1, v0, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v1, v1, LX/0cnG;->LIZ:J

    invoke-virtual {v0}, LX/0ckq;->LLJLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0ckq;->LLJLLIL()I

    move-result v3

    invoke-static {v3, v4}, LX/0cl8;->LIZ(ILjava/lang/String;)I

    move-result v20

    move-wide/from16 v18, v1

    invoke-virtual/range {v11 .. v20}, LX/0cWn;->LIZ(LX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;JJJI)V

    :cond_10
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v11, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v12, 0x1

    invoke-virtual {v0}, LX/0clo;->LLJJJJ()Ljava/util/List;

    move-result-object v14

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    :goto_4
    invoke-static/range {v11 .. v16}, LX/0cPN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/util/List;J)V

    return-void

    :cond_11
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_12
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_13
    const/4 v1, 0x3

    if-ne v2, v1, :cond_18

    iget-object v1, v0, LX/0ckq;->LJJIIZI:LX/0cWn;

    if-nez v1, :cond_14

    new-instance v1, LX/0cWn;

    invoke-direct {v1}, LX/0cWn;-><init>()V

    iput-object v1, v0, LX/0ckq;->LJJIIZI:LX/0cWn;

    :cond_14
    iget-object v11, v0, LX/0ckq;->LJJIIZI:LX/0cWn;

    if-eqz v11, :cond_15

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v12

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    :goto_5
    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v16

    iget-object v1, v0, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v1, v1, LX/0cnG;->LIZ:J

    invoke-virtual {v0}, LX/0ckq;->LLJLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0ckq;->LLJLLIL()I

    move-result v3

    invoke-static {v3, v4}, LX/0cl8;->LIZ(ILjava/lang/String;)I

    move-result v20

    move-wide/from16 v18, v1

    invoke-virtual/range {v11 .. v20}, LX/0cWn;->LIZ(LX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;JJJI)V

    :cond_15
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v11, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v12, 0x1

    invoke-virtual {v0}, LX/0clo;->LLJJJJ()Ljava/util/List;

    move-result-object v14

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    :goto_6
    invoke-static/range {v11 .. v16}, LX/0cPN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/util/List;J)V

    return-void

    :cond_16
    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_17
    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_18
    if-eqz v2, :cond_1a

    sget-object v1, Lcom/bytedance/android/live/publicscreen/impl/setting/LiveCommentEmoteClickOptSetting;->INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LiveCommentEmoteClickOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/live/publicscreen/impl/setting/LiveCommentEmoteClickOptSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, p2

    if-eqz v1, :cond_19

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/0E5n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-boolean v1, v1, LX/0cnj;->LIZLLL:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_20

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v3, LX/0clq;

    invoke-direct {v3, v6, v4, v5, v12}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v3, LX/0clq;->LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1b

    const-class v1, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1b
    :goto_7
    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-wide v2, v1, LX/0cnj;->LJIJJ:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1e

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-boolean v1, v1, LX/0cnj;->LJFF:Z

    if-eqz v1, :cond_1d

    const-string v2, "live_anchor_c_anchor"

    :goto_8
    const-string v1, "livesdk_privilege_emote_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v1, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "request_page"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click_position"

    const-string v1, "comment_area"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "message_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v1, v1, LX/0cnG;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "message_release_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privilege_emotes_label"

    iget-object v1, v13, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ckq;->LLJLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ckq;->LLJLLIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0cl8;->LIZ(ILjava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1c

    const-string v1, "show_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "subscription_publicscreen_emote_click"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1d
    const-string v2, "live_audience_c_anchor"

    goto :goto_8

    :cond_1e
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-boolean v1, v1, LX/0cnj;->LJFF:Z

    if-eqz v1, :cond_1f

    const-string v2, "live_anchor_c_audience"

    goto :goto_8

    :cond_1f
    const-string v2, "live_audience_c_audience"

    goto :goto_8

    :cond_20
    invoke-virtual {v0, v13}, LX/0ckq;->LLLF(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_22

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v3, LX/0clq;

    invoke-direct {v3, v6, v4, v5, v12}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v3, LX/0clq;->LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1b

    const-class v1, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_7

    :cond_22
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    invoke-direct {v1, v11}, LX/0DwI;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_23

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_23

    const-class v1, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v8, "click_sub"

    const-string v7, "0"

    const/4 v4, -0x1

    move-object v1, v1

    move v2, v11

    move v3, v12

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0, v13}, LX/0ckq;->LLLF(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    goto/16 :goto_7
.end method

.method public abstract LLJZIJLIL()V
.end method

.method public final LLL(Ljava/lang/String;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "livesdk_guessing_emote"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotes_label"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LLLF(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/ICommentService;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-interface {v2, v1, p1, v3}, Lcom/bytedance/android/live/ICommentService;->Zj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
