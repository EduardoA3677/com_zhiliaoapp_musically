.class public abstract LX/0pYo;
.super LX/0cg7;
.source "SourceFile"

# interfaces
.implements LX/0pZA;


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

.field public final LLILZ:LX/0pZC;

.field public LLILZIL:LX/02sS;

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, LX/0cg7;-><init>()V

    iput-object p1, p0, LX/0pYo;->LLILL:Landroid/content/Context;

    iput p2, p0, LX/0pYo;->LLILLIZIL:I

    new-instance v0, LX/0pZC;

    invoke-direct {v0, p0, p2}, LX/0pZC;-><init>(LX/0pYo;I)V

    iput-object v0, p0, LX/0pYo;->LLILZ:LX/0pZC;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0pYo;->LLILZIL:LX/02sS;

    return-void
.end method

.method public static LJJIIJZLJL(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "undefined"

    return-object v0

    :cond_0
    const-string v0, "timer_msg"

    return-object v0

    :cond_1
    const-string v0, "pc_msg"

    return-object v0

    :cond_2
    const-string v0, "app_msg"

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public LJIIZILJ(Ljava/util/List;Ljava/lang/Number;LX/0pYg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/lang/Number;",
            "LX/0pYg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJ(Ljava/util/List;Ljava/lang/Number;LX/0pYg;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/lang/Number;",
            "LX/0pYg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0pYo;->LLILZIL:LX/02sS;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0pYo;->LLILZIL:LX/02sS;

    new-instance v2, LX/0pYp;

    const/4 v8, 0x0

    move-object v6, p4

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/0pYp;-><init>(Ljava/lang/Number;LX/0pYo;Ljava/util/List;Ljava/util/Map;LX/0pYg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v0, "scope cancelled"

    invoke-interface {v7, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIJI(Ljava/util/List;Ljava/lang/Number;LX/0pYg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/lang/Number;",
            "LX/0pYg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    invoke-virtual {p0}, LX/0pYo;->LJJIFFI()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "billboard_get"

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x302

    move-object/from16 v6, p1

    move v13, v12

    invoke-static/range {v4 .. v14}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    invoke-virtual {p0}, LX/0pYo;->LJJIFFI()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "billboard_show_fail"

    const/4 v12, 0x0

    const/16 v14, 0x300

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move v13, v12

    invoke-static/range {v4 .. v14}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    invoke-virtual {p0}, LX/0pYo;->LJJIFFI()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "billboard_on_screen"

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x302

    move-object/from16 v6, p1

    move v13, v12

    invoke-static/range {v4 .. v14}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LX/0pYo;->LJJIFFI()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x384

    move-object v1, p2

    move-object v0, p1

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public LJJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ecbillboard"

    const-string v0, "onSlotCreated"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0pYo;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0pYo;->LLILZIL:LX/02sS;

    iget v1, p0, LX/0pYo;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    const-string v1, "billboard_get_request"

    const-string v0, "api_start "

    invoke-virtual {p0, v1, v0}, LX/0pYo;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pYo;I)V

    invoke-virtual {p0, v2, v1}, LX/0pYo;->LJJIIJ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final LJJIFFI()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0pYo;->LLILLIZIL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "audience"

    return-object v0

    :cond_1
    const-string v0, "anchor"

    return-object v0

    :cond_2
    const-string v0, "guide"

    return-object v0
.end method

.method public LJJII(JLjava/util/List;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pYo;->LLILZIL:LX/02sS;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0pYo;->LLILZIL:LX/02sS;

    new-instance v2, LX/0amt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0amt;-><init>(LX/0pYo;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v1, "billboard_get_request_fail"

    const-string v0, "scope is cancelled"

    invoke-virtual {p0, v1, v0}, LX/0pYo;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pYo;->LLILZ:LX/0pZC;

    return-object v0
.end method

.method public bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0pYo;->LJJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, LX/035H;->LIZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0pYo;->LLILZIL:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ecbillboard"

    const-string v0, "scope cancelled"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pYo;->LLIZ:J

    return-void
.end method

.method public onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ecbillboard"

    const-string v0, "prepareToShow"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
