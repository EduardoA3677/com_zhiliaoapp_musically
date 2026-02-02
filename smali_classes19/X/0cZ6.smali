.class public abstract LX/0cZ6;
.super LX/0cZB;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:J

.field public LLJ:LX/0cZd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0cZB;-><init>()V

    sget-wide v0, LX/0cZB;->LLIZ:J

    iput-wide v0, p0, LX/0cZ6;->LLIZLLLIL:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0cZG;Ljava/util/Map;)V
    .locals 6
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

    invoke-super {p0, p1, p2}, LX/0cZB;->LIZIZ(LX/0cZG;Ljava/util/Map;)V

    iget-object v5, p0, LX/0cZB;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-eqz v4, :cond_0

    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->type:I

    invoke-virtual {p0}, LX/0cZ6;->LJIILIIL()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0cZ7;

    new-instance v2, LX/0cZJ;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/0cZJ;-><init>(J)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0cZ7;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;LX/0cZJ;Ljava/lang/Long;I)V

    invoke-virtual {p0, v3}, LX/0cZB;->LJIIIIZZ(LX/0cZ7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    :cond_0
    return-void
.end method

.method public final LJ()I
    .locals 1

    invoke-virtual {p0}, LX/0cZ6;->LJIILIIL()I

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;)V
    .locals 3

    iget-object v2, p0, LX/0cZ6;->LLJ:LX/0cZd;

    instance-of v0, v2, LX/0cZ9;

    if-eqz v0, :cond_1

    check-cast v2, LX/0cZ9;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/SubPinEventMessage;->card:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v2, v1}, LX/0cZ9;->LJI(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/0cZ9;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0cZ7;)Z
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0cZ6;->LJIIJJI()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    move-object/from16 v9, p1

    iget-object v10, v9, LX/0cZ7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v0, v8, LX/0cZB;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-virtual {v8}, LX/0cZ6;->LJIILL()LX/0cZN;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->mb(LX/0cZN;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    :cond_1
    invoke-virtual {v8}, LX/0cZ6;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/0cZB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    iget-object v3, v8, LX/0cZB;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-virtual {v8}, LX/0cZ6;->LJIILL()LX/0cZN;

    move-result-object v2

    iget-object v1, v9, LX/0cZ7;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v0, v8, LX/0cZB;->LLILZIL:Ljava/util/Map;

    invoke-static {v2, v1, v0, v4, v3}, LX/0cYQ;->LIZIZ(LX/0cZN;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)LX/0cYh;

    move-result-object v12

    if-eqz v12, :cond_8

    iput-object v12, v8, LX/0cZB;->LLILLJJLI:LX/0cZ9;

    :goto_0
    if-nez v12, :cond_3

    return v11

    :cond_2
    invoke-virtual {v8, v9}, LX/0cZ6;->LJIILJJIL(LX/0cZ7;)LX/0cZd;

    move-result-object v12

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0cZB;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_1
    iget-wide v2, v10, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->lastPinTimestamp:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0cf8;->Q6:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v11

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/0cZ7;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_6
    iput-wide v6, v8, LX/0cZB;->LLILZLL:J

    iput-object v12, v8, LX/0cZ6;->LLJ:LX/0cZd;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0cZB;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-virtual {v8}, LX/0cZ6;->LJIILL()LX/0cZN;

    move-result-object v11

    iget-object v13, v9, LX/0cZ7;->LIZIZ:LX/0cZJ;

    iget-wide v14, v8, LX/0cZ6;->LLIZLLLIL:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->i51(LX/0cZN;LX/0cZd;LX/0cZJ;JLjava/util/Map;)Z

    return v2

    :cond_8
    return v11
.end method

.method public final LJIIIZ(LX/0cZQ;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, LX/0cZB;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-virtual {p0}, LX/0cZ6;->LJIILL()LX/0cZN;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "operatorUserId"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, p1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public abstract LJIIJJI()Z
.end method

.method public LJIIL()Z
    .locals 1

    instance-of v0, p0, LX/0cZ3;

    return v0
.end method

.method public abstract LJIILIIL()I
.end method

.method public abstract LJIILJJIL(LX/0cZ7;)LX/0cZd;
.end method

.method public abstract LJIILL()LX/0cZN;
.end method

.method public final LLLLLZ(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0cZB;->LLLLLZ(Landroid/view/View;Ljava/util/Map;)V

    iget-object v0, p0, LX/0cZB;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/0cWE;->LIZLLL:LX/0cWE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smb_anchor_pin_card_show_count"

    invoke-virtual {v1, v2, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
