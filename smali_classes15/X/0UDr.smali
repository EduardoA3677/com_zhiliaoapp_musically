.class public final LX/0UDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UDS;


# instance fields
.field public final synthetic LL:LX/0UCw;


# direct methods
.method public constructor <init>(LX/0UCw;)V
    .locals 0

    iput-object p1, p0, LX/0UDr;->LL:LX/0UCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0UFB;)V
    .locals 6

    instance-of v0, p1, LX/0UDz;

    const-string v5, "show"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v1

    check-cast p1, LX/0UDz;

    iget-object v0, p1, LX/0UDz;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v4, v1, v2, v0}, LX/0UGC;->LIZJ(JJLjava/lang/String;)V

    iget-object v0, p1, LX/0UDz;->LJI:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v5, v0}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    iget v1, p1, LX/0UDz;->LJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0UHR;->LJIIZILJ:LX/0UDu;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0UDz;->LJFF:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0UDu;->LIZ:Z

    iput-object v1, v2, LX/0UDu;->LIZIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0UDx;

    if-eqz v0, :cond_3

    check-cast p1, LX/0UDx;

    iget-object v1, p1, LX/0UDx;->LJ:LX/0UDH;

    sget-object v0, LX/0UDF;->Hover:LX/0UDF;

    invoke-static {v1, v0}, LX/0UDG;->LIZIZ(LX/0UDH;LX/0UDF;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0UFN;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UFN;

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1, v0, v5}, LX/0UFN;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 7

    instance-of v0, p1, LX/0UFD;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UFD;

    iget-object v1, p1, LX/0UFD;->LJ:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UD1;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0UDz;

    const-string v3, "tips"

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_2

    iget-object v5, p0, LX/0UDr;->LL:LX/0UCw;

    check-cast p1, LX/0UDz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LX/0UDz;->LJ:I

    const/4 v0, 0x1

    const-string v4, "click_jump"

    if-eq v1, v0, :cond_c

    if-eq v1, v6, :cond_b

    iget-object v1, p1, LX/0UDz;->LJI:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const-string v0, "click_close"

    invoke-static {v0, v1}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    return-void

    :cond_2
    sget-object v0, LX/0UDt;->HIDE_TIP:LX/0UDt;

    if-ne p2, v0, :cond_0

    check-cast p1, LX/0UDz;

    iget v1, p1, LX/0UDz;->LJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UHR;->LJIIZILJ:LX/0UDu;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0UDu;->LIZ:Z

    return-void

    :cond_3
    instance-of v0, p1, LX/0UDx;

    if-eqz v0, :cond_4

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_0

    check-cast p1, LX/0UDx;

    iget-object v0, p1, LX/0UDx;->LJ:LX/0UDH;

    invoke-static {v0}, LX/0UDG;->LIZ(LX/0UDH;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0UFN;

    if-eqz v0, :cond_6

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_0

    check-cast p1, LX/0UFN;

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v1, v0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "click"

    invoke-virtual {p1, v1, v0}, LX/0UFN;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    invoke-virtual {v0, v3, v2, v2}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/0UFN;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "enter_from"

    const-string v0, "floating_window_toast"

    invoke-static {v2, v1, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_6
    instance-of v0, p1, LX/0UE8;

    if-eqz v0, :cond_7

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0UE0;

    if-eqz v0, :cond_9

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_0

    check-cast p1, LX/0UE0;

    iget-object v1, p1, LX/0UE0;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    sget-object v3, LX/0UDp;->LIVE_TIP_GAME_GUESS_NOTIFY:LX/0UDp;

    :goto_0
    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJJJJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0UDr;->LL:LX/0UCw;

    iget-object v0, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LX/03SM;->LIZ(LX/0UDp;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UCw;)V

    return-void

    :sswitch_0
    const-string v0, "NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0UDp;->LIVE_TIP_GAME_GUESS_NOTIFY:LX/0UDp;

    goto :goto_0

    :sswitch_1
    const-string v0, "USER_REQ_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0UDp;->LIVE_TIP_GAME_GUESS_USER_REQ_MESSAGE:LX/0UDp;

    goto :goto_0

    :sswitch_2
    const-string v0, "AUDIT_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0UDp;->LIVE_TIP_GAME_AUDIT_STATUS_MESSAGE:LX/0UDp;

    goto :goto_0

    :sswitch_3
    const-string v0, "RESULT_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0UDp;->LIVE_TIP_GAME_GUESS_RESULT_NOTIFY:LX/0UDp;

    goto :goto_0

    :sswitch_4
    const-string v0, "MODERATOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0UDp;->LIVE_TIP_GAME_GUESS_MODERATOR_NOTIFY:LX/0UDp;

    goto :goto_0

    :sswitch_5
    const-string v0, "TOAST_MESSAGE_SUGGEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0UDp;->LIVE_TIP_GAME_GUESS_TOAST_MESSAGE_SUGGEST:LX/0UDp;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0UEl;

    if-eqz v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    invoke-virtual {v0, v3, v2, v2}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    :cond_a
    const-string v0, "livesdk_anchor_message_alert_pause_hover_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDr;->LL:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_b
    iget-object v0, p1, LX/0UDz;->LJI:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v4, v0}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    invoke-virtual {v5, v3, v2, v2}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    return-void

    :cond_c
    const/4 v0, -0x1

    iput v0, v5, LX/0UCw;->LJJLIIIIJ:I

    new-instance v1, LX/0DyR;

    const/16 v0, 0x2d

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, v5, LX/0UCw;->LJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0UDz;->LJI:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v4, v0}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    invoke-virtual {v5, v3, v2, v2}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x766574b7 -> :sswitch_0
        -0x73c8054e -> :sswitch_1
        -0x273c7b0a -> :sswitch_2
        0x20a061ab -> :sswitch_3
        0x2e9ab4e5 -> :sswitch_4
        0x45955cd4 -> :sswitch_5
    .end sparse-switch
.end method
