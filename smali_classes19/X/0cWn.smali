.class public final LX/0cWn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;JJJI)V
    .locals 6

    iget v1, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v2, v0}, LX/0cx1;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    iget-boolean v5, p1, LX/0cnj;->LIZLLL:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    iget-object v4, p1, LX/0cnj;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_0

    const-string v0, "aweme://webcast_fans_club_guide?view_type=0&dialog_type=2&enter_from=sticker&tab_id=0"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    const-string v0, "sticker_id"

    invoke-static {v2, v0, v1}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_image"

    invoke-static {v2, v0, v1}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v5, :cond_6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    :goto_1
    iget-wide v0, p1, LX/0cnj;->LJIJJ:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_4

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_3

    const-string v1, "live_anchor_c_anchor"

    :goto_2
    const-string v0, "livesdk_privilege_emote_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "comment_area"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_release_id"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_emotes_label"

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p9, v0, :cond_1

    const-string v1, "show_type"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "subscription_publicscreen_emote_click"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "live_audience_c_anchor"

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_5

    const-string v1, "live_anchor_c_audience"

    goto :goto_2

    :cond_5
    const-string v1, "live_audience_c_audience"

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x384

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v3, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v5, p1, p2}, LX/0cWn;->LIZIZ(ZLX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v1

    iget-boolean v0, p1, LX/0cnj;->LIZLLL:Z

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v0, "sticker"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Qv1(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0, v0, p1, p2}, LX/0cWn;->LIZIZ(ZLX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void
.end method

.method public final LIZIZ(ZLX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v4, LX/0clq;

    const-string v3, "fans_club_sticker"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "fans_sticker"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, v4, LX/0clq;->LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v1, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x384

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS100S0300000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, p3, v0}, LY/AfS100S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
