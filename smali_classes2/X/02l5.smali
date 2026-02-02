.class public final LX/02l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LIZIZ:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/02l5;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    sput-object v0, LX/02l5;->LIZIZ:LX/14io;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/05oe;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/05od;->LJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object p1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->LIZJ:Ljava/lang/String;

    iput-object p2, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v0, "success"

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/SelectRoomStickerEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "sticker not found"

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    sget-object v0, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    sget-object v0, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    :goto_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02l2;

    invoke-direct {v1, p0, p1, v4, p3}, LX/02l2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v0, LX/05oe;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {}, LX/05od;->LJII()V

    goto :goto_0
.end method
