.class public final LX/0caY;
.super LX/0caX;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0caX;-><init>()V

    new-instance v0, LX/0cas;

    invoke-direct {v0, p0}, LX/0cas;-><init>(LX/0caY;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0caY;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cZQ;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0caL;->LLIZ:J

    sget-object v1, LX/0cZY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    if-eqz p2, :cond_6

    const-string v0, "reason"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0caW;

    if-eqz v0, :cond_0

    check-cast v5, LX/0caW;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0caW;->OTHER:LX/0caW;

    :cond_1
    :goto_1
    sget-object v0, LX/0caW;->HIDE:LX/0caW;

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v0, LX/0cbE;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "operatorUserId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, LX/0caL;->LJIIJ(LX/0caW;)V

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0caL;->LLILZLL:J

    iput-wide v0, p0, LX/0caL;->LLIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0caL;->LLJ:J

    iget-object v0, p0, LX/0caL;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_5
    iget-wide v3, p0, LX/0caL;->LLJ:J

    goto :goto_2

    :cond_6
    move-object v5, v1

    goto :goto_0

    :cond_7
    sget-object v5, LX/0caW;->REPLACED:LX/0caW;

    goto :goto_1

    :cond_8
    sget-object v5, LX/0caW;->AUTO:LX/0caW;

    goto :goto_1
.end method

.method public final LIZIZ(LX/0cZG;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0caL;->LIZIZ(LX/0cZG;Ljava/util/Map;)V

    iget-object v0, p0, LX/0caY;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LockScreenChannel;

    new-instance v0, LX/0cac;

    invoke-direct {v0, p0}, LX/0cac;-><init>(LX/0caY;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0caL;->LJII()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    new-instance v0, LX/0cad;

    invoke-direct {v0, p0}, LX/0cad;-><init>(LX/0caY;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v0, "subscription_pin_card_click_subscribe"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0cbE;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, v0}, LX/0caL;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0cbE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0caa;

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, v9, LX/0caa;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0caa;->LIZ:LX/0caQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0caY;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/0caa;->LIZLLL:Z

    iget-object v8, v9, LX/0caa;->LIZ:LX/0caQ;

    if-eqz v8, :cond_1

    iget-wide v1, v9, LX/0caa;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v7, v8, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, v8, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->timeToLive:J

    iget-wide v0, v9, LX/0caa;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->timeToLive:J

    :cond_3
    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0cbE;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v8}, LX/0caL;->LJIIL(LX/0caQ;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0cbE;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZLLL(LX/0cZG;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0caX;->LIZLLL(LX/0cZG;Ljava/util/Map;)V

    const-string v0, "subscription_pin_card_click_subscribe"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LJIIL(LX/0caQ;)Z
    .locals 8

    iget-boolean v0, p0, LX/0caL;->LLILZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0caL;->LLILZIL:LX/0ca4;

    sget-object v0, LX/0ca4;->LOCK_SCREEN:LX/0ca4;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ca4;->KEY_BOARD:LX/0ca4;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, LX/0caY;->LJIJI(LX/0caQ;J)V

    return v4

    :cond_1
    iget-object v6, p1, LX/0caQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0caL;->LJIIIIZZ()Lcom/bytedance/android/live/pincard/service/IPinCardService;

    move-result-object v1

    sget-object v0, LX/0cZN;->SUB_PERKS:LX/0cZN;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->mb(LX/0cZN;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, LX/0caL;->LJ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "CustomizedPerksBehavior"

    const-string v0, "can not pass pin card frequency control"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    iget-object v0, p1, LX/0caQ;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0caL;->LLJ:J

    iget-object v0, p0, LX/0caX;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dBR;

    invoke-virtual {p0}, LX/0caL;->LJFF()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0caf;

    invoke-direct {v0, p0, v6, p1}, LX/0caf;-><init>(LX/0caY;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0caQ;)V

    invoke-virtual {v5, v4, v1, v6, v0}, LX/0dBR;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v2, v3}, LX/0caY;->LJIJI(LX/0caQ;J)V

    return v7

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(LX/0caQ;J)V
    .locals 11

    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, LX/0cbE;

    new-instance v4, LX/0caa;

    iget-object v0, p0, LX/0caL;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_0
    invoke-virtual {p0}, LX/0caL;->LJI()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v10

    move-wide v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/0caa;-><init>(LX/0caQ;JJZ)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    invoke-super {p0, p1}, LX/0caL;->Of0(LX/03Q6;)V

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "subscription_pin_card_click_subscribe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "scheme"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0caY;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "audience_subscribe_pin_card_click"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0caw;

    invoke-direct {v0, v3}, LX/0caw;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/0DwI;->LIZJ:LX/0Dwg;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, LX/0caL;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
