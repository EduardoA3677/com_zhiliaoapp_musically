.class public final LX/0i8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i74;


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:I

.field public final LIZJ:LX/0i8z;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0i8v;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/15C8;

.field public final LJII:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0i93;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/15C8;

.field public LJIIIZ:LX/040L;

.field public final LJIIJ:LX/15C8;

.field public LJIIJJI:LX/040L;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "LX/0i5B;",
            ">;",
            "LX/0i93;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;ILX/0i7K;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i8o;->LIZ:LX/0i2W;

    iput p2, p0, LX/0i8o;->LIZIZ:I

    iput-object p3, p0, LX/0i8o;->LIZJ:LX/0i8z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0i8o;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0i8o;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v0, LX/0i9A;

    invoke-direct {v0, p0}, LX/0i9A;-><init>(LX/0i8o;)V

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0i8o;->LJI:LX/15C8;

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v0, LX/0i9F;->LL:LX/0i9F;

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0i8o;->LJIIIIZZ:LX/15C8;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0i8o;->LJIIJ:LX/15C8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveBuffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public static LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V
    .locals 23

    move/from16 v1, p17

    move-wide/from16 v21, p14

    move-object/from16 v20, p13

    and-int/lit16 v0, v1, 0x400

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object/from16 v20, v12

    :cond_0
    and-int/lit16 v0, v1, 0x800

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v21, 0x0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v1

    invoke-interface {v1}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v3

    sub-long v4, v6, p5

    sub-long v6, v6, p3

    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_2
    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v1, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v12, v1

    :cond_3
    iget v15, v0, LX/0i8o;->LIZIZ:I

    move/from16 p0, p16

    move-object/from16 v18, p10

    move-object/from16 v16, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move/from16 v19, p12

    move-object/from16 v8, p1

    move-object/from16 v17, p11

    invoke-virtual/range {v3 .. v23}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0i8v;LX/0PAw;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueGetMsgByUserResponse logId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i8v;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0i9D;

    invoke-direct {v0, p1}, LX/0i9D;-><init>(LX/0i8v;)V

    invoke-virtual {p0, v0, p2}, LX/0i8o;->LJFF(LX/0i9I;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0i8v;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8v;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05MV;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/05MV;

    iget v2, v5, LX/05MV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/05MV;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05MV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05MV;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJII()LX/0PBG;

    move-result-object v2

    new-instance v1, LX/05MU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/05MU;-><init>(LX/0i8o;LX/0i8v;LX/02wT;)V

    iput v3, v5, LX/05MV;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/05MV;

    invoke-direct {v5, p0, p2}, LX/05MV;-><init>(LX/0i8o;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0i93;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i93;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueWsNotify logId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i93;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIIJJI()LX/0i7C;

    move-result-object v0

    invoke-interface {v0}, LX/0i7C;->LIZJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    int-to-long v0, v3

    rem-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LIZIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0i8r;

    invoke-direct {v0, p0, p1, v6}, LX/0i8r;-><init>(LX/0i8o;LX/0i93;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, LX/0i9E;

    invoke-direct {v0, p1}, LX/0i9E;-><init>(LX/0i93;)V

    invoke-virtual {p0, v0, p2}, LX/0i8o;->LJFF(LX/0i9I;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "LX/0i8v;",
            "LX/0i5B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0IDu;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0IDu;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9C;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v10, p9

    move-object/from16 v25, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v4, p2

    move-object/from16 v9, p8

    instance-of v0, v10, LX/0i92;

    move-object/from16 v12, p0

    if-eqz v0, :cond_9

    move-object v11, v10

    check-cast v11, LX/0i92;

    iget v2, v11, LX/0i92;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v11, LX/0i92;->LLIZLLLIL:I

    :goto_0
    iget-object v1, v11, LX/0i92;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/0i92;->LLIZLLLIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_d

    iget-object v9, v11, LX/0i92;->LLILZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v11, LX/0i92;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v11, LX/0i92;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v11, LX/0i92;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v11, LX/0i92;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v11, LX/0i92;->LLILL:LX/0i5B;

    move-object/from16 v25, v0

    iget-object v4, v11, LX/0i92;->LLILIL:LX/0i8v;

    iget-object v3, v11, LX/0i92;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    iget-object v10, v4, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v10}, LX/0i8n;->LJIIZILJ()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v10, v2}, LX/0i8n;->LJIILL(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hz3;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    iget-object v0, v11, LX/0hz3;->LJI:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v10, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v10, :cond_1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v25

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v15, v12

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v24}, LX/0i8o;->LJIIZILJ(LX/0hz3;Lcom/bytedance/im/core/proto/MessageBody;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0i8v;->LIZLLL:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v14, v4, LX/0i8v;->LJ:Ljava/lang/String;

    iput-object v3, v11, LX/0i92;->LL:Ljava/lang/Object;

    iput-object v4, v11, LX/0i92;->LLILIL:LX/0i8v;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/0i92;->LLILL:LX/0i5B;

    iput-object v5, v11, LX/0i92;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v11, LX/0i92;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v11, LX/0i92;->LLILLL:Ljava/lang/Object;

    iput-object v8, v11, LX/0i92;->LLILZ:Ljava/lang/Object;

    iput-object v9, v11, LX/0i92;->LLILZIL:Ljava/lang/Object;

    iput v2, v11, LX/0i92;->LLIZLLLIL:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0i5q;->LLLZL(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v1

    iget v0, v12, LX/0i8o;->LIZIZ:I

    invoke-interface {v1, v0, v13}, LX/0i5q;->LLLZIIL(ILcom/bytedance/im/core/proto/MessageBody;)V

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v15

    iget-object v13, v12, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v1, "processMessageBody, stranger promotion"

    const/4 v0, 0x0

    invoke-virtual {v15, v13, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    goto :goto_5

    :cond_8
    iget-object v0, v12, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIJI()LX/0hyq;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "s:get_msg_log_id"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    iget-object v0, v13, LX/0hyq;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v1

    new-instance v0, LX/0hyh;

    const/16 v20, 0x0

    const/16 v17, 0x3

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v18, v18

    invoke-direct/range {v14 .. v20}, LX/0hyh;-><init>(LX/0hyq;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {v11, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    return-object v10

    :cond_9
    new-instance v11, LX/0i92;

    invoke-direct {v11, v12, v10}, LX/0i92;-><init>(LX/0i8o;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hz3;

    invoke-virtual {v0}, LX/0hz3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0i9W;JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0i8o;->LIZJ:LX/0i8z;

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i8z;->LJIILIIL(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-string v6, "buildOrUpdateConversation, sync update. conv id: "

    const/4 v5, 0x0

    move/from16 v16, p7

    move-object/from16 v15, p6

    move/from16 v13, p4

    move-wide/from16 v11, p2

    move-object/from16 v14, p5

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0i9S;->isWaitingInfo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0i9S;->isTemp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    iget-object v8, v4, LX/0i8o;->LIZJ:LX/0i8z;

    const/16 v17, 0x1

    invoke-interface/range {v8 .. v17}, LX/0i8z;->LJIIL(LX/0i9S;LX/0i9W;JILjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildOrUpdateConversation, sync build. conv id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/0i8o;->LIZJ:LX/0i8z;

    iget v0, v4, LX/0i8o;->LIZIZ:I

    invoke-virtual {v10}, LX/0i9W;->getConversationId()Ljava/lang/String;

    invoke-virtual {v10}, LX/0i9W;->getConversationShortId()J

    invoke-virtual {v10}, LX/0i9W;->getConversationType()I

    invoke-virtual {v10}, LX/0i9W;->getCreatedAt()J

    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v13

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-interface/range {v17 .. v22}, LX/0i8z;->LJIIIZ(IIJLX/0i9W;)LX/0i9S;

    move-result-object v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v9

    :goto_0
    iget-object v0, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildOrUpdateConversation, add wait. conv id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/0i8o;->LIZJ:LX/0i8z;

    iget v0, v4, LX/0i8o;->LIZIZ:I

    invoke-interface {v1, v10, v0}, LX/0i8z;->LJIIIIZZ(LX/0i9W;I)V

    iget-object v0, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    iget-object v8, v4, LX/0i8o;->LIZJ:LX/0i8z;

    const/16 v17, 0x0

    invoke-interface/range {v8 .. v17}, LX/0i8z;->LJIIL(LX/0i9S;LX/0i9W;JILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v18, :cond_2

    iget-object v0, v4, LX/0i8o;->LIZJ:LX/0i8z;

    const/16 v26, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v16

    invoke-interface/range {v17 .. v26}, LX/0i8z;->LJIIL(LX/0i9S;LX/0i9W;JILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJFF(LX/0i9I;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0i96;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0i96;

    iget v2, v4, LX/0i96;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0i96;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0i96;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0i96;->LLILLJJLI:I

    const-string v6, "Websocket Message Received"

    const/4 v5, 0x0

    const-string v8, "Get By User Requested"

    const/4 v9, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0i96;

    invoke-direct {v4, p0, p2}, LX/0i96;-><init>(LX/0i8o;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i8o;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    iget-object v1, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v0, "consumeEvent from STATE_PROCESSING"

    invoke-virtual {v5, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0i9D;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0i8o;->LJI:LX/15C8;

    iput-object p1, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v5, v4, LX/0i96;->LLILIL:LX/15C8;

    const/4 v0, 0x5

    iput v0, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {v5, v2, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_2
    instance-of v0, p1, LX/0i9E;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0i8o;->LJIIIIZZ:LX/15C8;

    iput-object p1, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v5, v4, LX/0i96;->LLILIL:LX/15C8;

    const/4 v0, 0x7

    iput v0, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {v5, v2, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    iget-object v1, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v0, "consumeEvent from STATE_EMPTY"

    invoke-virtual {v7, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0i9D;

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0i8o;->LJI:LX/15C8;

    iput-object p1, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v6, v4, LX/0i96;->LLILIL:LX/15C8;

    iput v9, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {v6, v2, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_5
    instance-of v0, p1, LX/0i9E;

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0i8o;->LJIIIIZZ:LX/15C8;

    iput-object p1, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v7, v4, LX/0i96;->LLILIL:LX/15C8;

    const/4 v0, 0x3

    iput v0, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {v7, v2, v4}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    iget-object v6, v4, LX/0i96;->LLILIL:LX/15C8;

    iget-object p1, v4, LX/0i96;->LL:LX/0i9I;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :try_start_0
    iget-object v1, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    check-cast p1, LX/0i9D;

    iget-object v0, p1, LX/0i9D;->LIZ:LX/0i8v;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0hvc;

    invoke-direct {v1, v8}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v2, v4, LX/0i96;->LLILIL:LX/15C8;

    const/4 v0, 0x2

    iput v0, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {p0, v1, v5, v4}, LX/0i8o;->LJIIIZ(LX/0hvc;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v7, v4, LX/0i96;->LLILIL:LX/15C8;

    iget-object p1, v4, LX/0i96;->LL:LX/0i9I;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    :try_start_1
    iget-object v1, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    check-cast p1, LX/0i9E;

    iget-object v0, p1, LX/0i9E;->LIZ:LX/0i93;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0hvc;

    invoke-direct {v1, v6}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v2, v4, LX/0i96;->LLILIL:LX/15C8;

    const/4 v0, 0x4

    iput v0, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {p0, v1, v5, v4}, LX/0i8o;->LJIIIZ(LX/0hvc;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object v5, v4, LX/0i96;->LLILIL:LX/15C8;

    iget-object p1, v4, LX/0i96;->LL:LX/0i9I;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    :try_start_2
    iget-object v1, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    check-cast p1, LX/0i9D;

    iget-object v0, p1, LX/0i9D;->LIZ:LX/0i8v;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0hvc;

    invoke-direct {v1, v8}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v2, v4, LX/0i96;->LLILIL:LX/15C8;

    const/4 v0, 0x6

    iput v0, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {p0, v1, v9, v4}, LX/0i8o;->LJIIIZ(LX/0hvc;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    iget-object v5, v4, LX/0i96;->LLILIL:LX/15C8;

    iget-object p1, v4, LX/0i96;->LL:LX/0i9I;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    :try_start_3
    iget-object v1, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    check-cast p1, LX/0i9E;

    iget-object v0, p1, LX/0i9E;->LIZ:LX/0i93;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v5, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0hvc;

    invoke-direct {v1, v6}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/0i96;->LL:LX/0i9I;

    iput-object v2, v4, LX/0i96;->LLILIL:LX/15C8;

    const/16 v0, 0x8

    iput v0, v4, LX/0i96;->LLILLJJLI:I

    invoke-virtual {p0, v1, v9, v4}, LX/0i8o;->LJIIIZ(LX/0hvc;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJI(Lcom/bytedance/im/core/proto/MessageBody;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "LX/0i8v;",
            "LX/0i5B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0IDu;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0IDu;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9C;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p9

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v9, p2

    move-object/from16 v15, p8

    instance-of v0, v4, LX/0i91;

    move-object/from16 v6, p0

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/0i91;

    iget v3, v1, LX/0i91;->LLIZLLLIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v1, LX/0i91;->LLIZLLLIL:I

    :goto_0
    iget-object v7, v1, LX/0i91;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, LX/0i91;->LLIZLLLIL:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_8

    iget-object v15, v1, LX/0i91;->LLILZIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v1, LX/0i91;->LLILZ:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v1, LX/0i91;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v12, v1, LX/0i91;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v1, LX/0i91;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v1, LX/0i91;->LLILL:LX/0i5B;

    iget-object v9, v1, LX/0i91;->LLILIL:LX/0i8v;

    iget-object v8, v1, LX/0i91;->LL:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0hz3;

    invoke-virtual {v7}, LX/0hz3;->LIZ()Z

    move-result v5

    iget-object v0, v7, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v0, v0, LX/0hyg;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processMsgByUserResponse, msg save failed. msg id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiveBuffer"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, v7, LX/0hz3;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LIZLLL()LX/0hyi;

    move-result-object v16

    iget-object v0, v8, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_1
    iget-object v4, v7, LX/0hz3;->LJFF:LX/0hyp;

    sget-object v0, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v21

    iget v3, v6, LX/0i8o;->LIZIZ:I

    iget-wide v0, v9, LX/0i8v;->LIZJ:J

    iget-object v2, v9, LX/0i8v;->LJ:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v20, v4

    move/from16 v22, v3

    move-wide/from16 v23, v0

    move-object/from16 v25, v2

    invoke-virtual/range {v16 .. v25}, LX/0hyi;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;JLX/0hyp;LX/0i1l;IJLjava/lang/String;)V

    :cond_2
    iget-object v1, v9, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v1}, LX/0i8n;->LJIIIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0i8n;->LIZIZ(I)V

    :goto_2
    invoke-virtual/range {v6 .. v15}, LX/0i8o;->LJIIZILJ(LX/0hz3;Lcom/bytedance/im/core/proto/MessageBody;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v18, -0x1

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v1}, LX/0i8n;->LJIIZILJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0i8n;->LJIILL(I)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v9, LX/0i8v;->LIZLLL:Ljava/lang/String;

    iget-object v3, v9, LX/0i8v;->LJ:Ljava/lang/String;

    sget-object v5, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v21

    iget-object v5, v8, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_3
    iput-object v8, v1, LX/0i91;->LL:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object v9, v1, LX/0i91;->LLILIL:LX/0i8v;

    iput-object v10, v1, LX/0i91;->LLILL:LX/0i5B;

    iput-object v11, v1, LX/0i91;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v1, LX/0i91;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v1, LX/0i91;->LLILLL:Ljava/lang/Object;

    iput-object v14, v1, LX/0i91;->LLILZ:Ljava/lang/Object;

    iput-object v15, v1, LX/0i91;->LLILZIL:Ljava/lang/Object;

    iput v2, v1, LX/0i91;->LLIZLLLIL:I

    const/16 v19, 0x3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v24, v1

    invoke-virtual/range {v16 .. v24}, LX/0i8o;->LJIILLIIL(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/lang/String;LX/0i1l;JLX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    return-object v0

    :cond_6
    const-wide/16 v22, -0x1

    goto :goto_3

    :cond_7
    new-instance v1, LX/0i91;

    invoke-direct {v1, v6, v4}, LX/0i91;-><init>(LX/0i8o;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0i97;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0i97;

    iget v2, v7, LX/0i97;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0i97;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0i97;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0i97;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v1, v7, LX/0i97;->LL:LX/15C8;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v7, LX/0i97;

    invoke-direct {v7, p0, p1}, LX/0i97;-><init>(LX/0i8o;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0i8o;->LIZJ:LX/0i8z;

    iget v2, p0, LX/0i8o;->LIZIZ:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v5}, LX/0i8z;->LJ(IIZLX/0i8n;)V

    iget-object v0, p0, LX/0i8o;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, LX/0i8o;->LJIIJ:LX/15C8;

    iput-object v1, v7, LX/0i97;->LL:LX/15C8;

    iput v4, v7, LX/0i97;->LLILLIZIL:I

    invoke-virtual {v1, v5, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0i8o;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0i8o;->LIZ:LX/0i2W;

    sget-object v2, LX/0NeC;->RETRY_BUFFER_FULL:LX/0NeC;

    iget-object v0, p0, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-static {v3, v2, v1, v0, v4}, LX/0i8d;->LIZ(LX/0i2W;LX/0NeC;IIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v0, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v0, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(LX/0hvc;ILX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05oc;

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/05oc;

    iget v2, v3, LX/05oc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/05oc;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/05oc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/05oc;->LLILLIZIL:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object p1, v3, LX/05oc;->LL:LX/0hvc;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v0, "moveToProcessingState, before launch"

    invoke-virtual {v3, v2, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LIZIZ()LX/02uK;

    move-result-object v4

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJII()LX/0PBG;

    move-result-object v3

    new-instance v2, LX/05ob;

    invoke-direct {v2, p0, p1, v1}, LX/05ob;-><init>(LX/0i8o;LX/0hvc;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0i8o;->LJIIIZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    iget-object v5, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "moveToProcessingState from "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue size "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, LX/0i8o;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/05oc;->LL:LX/0hvc;

    iput v4, v3, LX/05oc;->LLILLIZIL:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/05oc;

    invoke-direct {v3, p0, p3}, LX/05oc;-><init>(LX/0i8o;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Ljava/util/Map;LX/0i8u;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0i8o;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIIJJI()LX/0PBG;

    move-result-object v2

    new-instance v1, LX/05Bm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/05Bm;-><init>(Ljava/util/Map;LX/0i8o;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI(LX/0hvc;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LX/0IDu;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    move v10, p3

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, v5, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyMsgListObservers empty, isNew "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IDu;

    iget-object v0, v0, LX/0IDu;->LIZ:LX/0i9W;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IDu;

    iget v0, v0, LX/0IDu;->LIZIZ:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    :goto_2
    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/0i8o;->LJIIL(LX/0hvc;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJIIL(LX/0hvc;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;IZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyMsgObserversPerConv, messageList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isNew "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " msgSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p2

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LIZJ()LX/0i39;

    move-result-object v1

    new-instance v0, LX/0b16;

    invoke-direct {v0}, LX/0b16;-><init>()V

    invoke-virtual {v1, v3, v4, v6, v0}, LX/0i39;->LJIILIIL(Ljava/lang/String;Ljava/util/List;ILX/0b16;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0, v1}, LX/0i8z;->LJIILL(LX/0i9W;)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i4Q;->onLocalPush(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LIZJ()LX/0i39;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0i39;->LJIJJ(LX/0hvc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJIILIIL(ILX/0i8n;Ljava/util/Map;ZLX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0i8n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move/from16 v8, p1

    instance-of v0, v4, LX/0i94;

    move-object/from16 v12, p0

    if-eqz v0, :cond_5

    move-object v6, v4

    check-cast v6, LX/0i94;

    iget v2, v6, LX/0i94;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0i94;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0i94;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0i94;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget v8, v6, LX/0i94;->LL:I

    iget-object v3, v6, LX/0i94;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v14, v6, LX/0i94;->LLILIL:LX/0i8n;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-interface {v14}, LX/0i8n;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    iget v3, v12, LX/0i8o;->LIZIZ:I

    invoke-interface {v14}, LX/0i8n;->isSuccess()Z

    move-result v4

    invoke-interface {v14}, LX/0i8n;->LJIIJ()J

    move-result-wide v5

    invoke-interface {v14}, LX/0i8n;->LIZ()I

    move-result v7

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0}, LX/0iD5;->LJI()I

    move-result v10

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJJIIZI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    invoke-interface/range {v2 .. v11}, LX/0i4Q;->LJIJJ(IZJIILjava/util/Map;II)V

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v2

    iget v1, v12, LX/0i8o;->LIZIZ:I

    invoke-interface {v14}, LX/0i8n;->isSuccess()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0i3R;->LJIIJ(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    iget-object v2, v12, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "onProcessingAllPagesEnd"

    invoke-virtual {v7, v2, v0, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    iget v0, v12, LX/0i8o;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0i3R;->LJIIIZ(I)V

    iget-object v1, v12, LX/0i8o;->LIZJ:LX/0i8z;

    iget v0, v12, LX/0i8o;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0i8z;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v14}, LX/0i8n;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v12, LX/0i8o;->LIZJ:LX/0i8z;

    iget v0, v12, LX/0i8o;->LIZIZ:I

    invoke-interface {v1, v0, v2}, LX/0i8z;->LJIIZILJ(II)V

    :cond_3
    iget-object v1, v12, LX/0i8o;->LIZJ:LX/0i8z;

    iget v0, v12, LX/0i8o;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0i8z;->LJIJJ(I)V

    iget-object v0, v12, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIIJJI()LX/0PBG;

    move-result-object v0

    new-instance v10, LX/0i8t;

    const/4 v15, 0x0

    move/from16 v13, p4

    move v11, v8

    invoke-direct/range {v10 .. v15}, LX/0i8t;-><init>(ILX/0i8o;ZLX/0i8n;LX/02wT;)V

    iput-object v14, v6, LX/0i94;->LLILIL:LX/0i8n;

    iput-object v3, v6, LX/0i94;->LLILL:Ljava/lang/Object;

    iput v8, v6, LX/0i94;->LL:I

    iput v4, v6, LX/0i94;->LLILLL:I

    invoke-static {v6, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    new-instance v6, LX/0i94;

    invoke-direct {v6, v12, v4}, LX/0i94;-><init>(LX/0i8o;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0, p1}, LX/0i8z;->LJIILIIL(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/0i8v;LX/02wT;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8v;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    instance-of v0, v6, LX/0i8u;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0i8u;

    iget v5, v0, LX/0i8u;->LLJJJ:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v0, LX/0i8u;->LLJJJ:I

    :goto_0
    iget-object v5, v0, LX/0i8u;->LLJJIJIIJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v16

    iget v2, v0, LX/0i8u;->LLJJJ:I

    const-string v28, " ms"

    const-string v27, " msgs, cost "

    const-string v26, "processed "

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0i8u;

    invoke-direct {v0, v4, v6}, LX/0i8u;-><init>(LX/0i8o;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget v1, v0, LX/0i8u;->LLJILLL:I

    move/from16 v17, v1

    iget-object v1, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, LX/0i5B;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v18, v1

    iget-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v2}, LX/0i8n;->LJIIIIZZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "http_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/0i8v;->LIZIZ:I

    invoke-static {v2}, LX/0i76;->LJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, LX/01rK;

    invoke-direct/range {v21 .. v21}, LX/01rK;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LX/0i8v;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    goto/16 :goto_2

    :pswitch_2
    iget v1, v0, LX/0i8u;->LLJILLL:I

    move/from16 v17, v1

    iget-object v1, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, LX/0i5B;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v18, v1

    iget-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-boolean v2, v2, LX/0i6s;->LJJJJZ:Z

    if-eqz v2, :cond_2

    iget v6, v4, LX/0i8o;->LIZIZ:I

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v5

    iget v3, v4, LX/0i8o;->LIZIZ:I

    move-object/from16 v2, v23

    invoke-interface {v5, v3, v2}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v31

    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v2}, LX/0i8n;->LIZJ()I

    move-result v34

    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v2}, LX/0i8n;->LIZ()I

    move-result v35

    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v2}, LX/0i8n;->isSuccess()Z

    move-result v36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "failed for inbox"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0i8o;->LIZIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/0i8v;->LIZIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v37

    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v2}, LX/0i8n;->getLogId()Ljava/lang/String;

    move-result-object v38

    iget-object v2, v4, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LIZIZ()LX/02uK;

    move-result-object v5

    new-instance v3, LX/0i8p;

    const/4 v2, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v33, v23

    move/from16 v39, v6

    move-object/from16 v40, v2

    invoke-direct/range {v29 .. v40}, LX/0i8p;-><init>(LX/0i8o;JLX/0i5B;IIZLjava/lang/String;Ljava/lang/String;ILX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v5, v2, v2, v3, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i8x;

    iget-object v2, v6, LX/0i8x;->LJFF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;

    iget-object v3, v5, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_id:Ljava/lang/String;

    new-instance v2, LX/0i99;

    iget-object v7, v5, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count_v2:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v32

    :goto_4
    iget-object v5, v5, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_version:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :goto_5
    const/16 v34, 0x5

    move-object/from16 v29, v2

    move-object/from16 v33, v3

    invoke-direct/range {v29 .. v34}, LX/0i99;-><init>(JILjava/lang/String;I)V

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-wide/16 v30, -0x1

    goto :goto_5

    :cond_4
    const/16 v32, -0x1

    goto :goto_4

    :cond_5
    iget-boolean v2, v6, LX/0i8x;->LIZLLL:Z

    if-nez v2, :cond_f

    if-nez v17, :cond_f

    const/16 v17, 0x0

    :goto_6
    iget-object v2, v6, LX/0i8x;->LJ:LX/0i5B;

    move-object/from16 v23, v2

    iget-object v2, v4, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v5

    iget v3, v4, LX/0i8o;->LIZIZ:I

    move-object/from16 v2, v23

    invoke-interface {v5, v3, v2}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v24

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    iget-object v7, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "processQueueAndNotify, localCursor "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v24

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cursorType "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v11, v7, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/0i8v;->LJ:Ljava/lang/String;

    move-object v15, v2

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    move-object v11, v2

    iget-object v7, v6, LX/0i8x;->LIZJ:Ljava/util/List;

    iget-object v5, v6, LX/0i8x;->LIZIZ:Ljava/util/List;

    const/16 v32, 0x3

    iget-wide v2, v6, LX/0i8x;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    sget-object v36, LX/0i1l;->USER_CHAIN:LX/0i1l;

    move-object/from16 v29, v19

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v36}, LX/0i0R;->LIZJ(LX/0i2W;Ljava/util/List;Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0i1l;)Ljava/util/List;

    move-result-object v22

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget v2, v2, LX/0i81;->LJJIZ:I

    if-lez v2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const/16 v2, 0x197

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v31

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v30, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v2}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v2}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget v2, v2, LX/0i81;->LJJIZ:I

    invoke-static {v11, v2}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/16 v32, 0x0

    :goto_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v29, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Executing batch size: "

    move-object v2, v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    move v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " total batch size "

    move-object v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move-object v15, v5

    move-object/from16 v5, v29

    move-object v3, v3

    move-object v2, v2

    invoke-virtual {v15, v5, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    iput-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    iput-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    iput-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    move-object/from16 v2, v22

    iput-object v2, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    iput-object v11, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    move-object/from16 v2, v34

    iput-object v2, v0, LX/0i8u;->LLJILJIL:Ljava/lang/Object;

    move-object/from16 v2, v33

    iput-object v2, v0, LX/0i8u;->LLJILJILJ:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/0i8u;->LLJILLL:I

    move-wide/from16 v2, v24

    iput-wide v2, v0, LX/0i8u;->LLJJI:J

    move-wide/from16 v2, v19

    iput-wide v2, v0, LX/0i8u;->LLJJIII:J

    move/from16 v2, v32

    iput v2, v0, LX/0i8u;->LLJJ:I

    move-wide/from16 v2, v30

    iput-wide v2, v0, LX/0i8u;->LLJJIJI:J

    const/4 v2, 0x2

    iput v2, v0, LX/0i8u;->LLJJJ:I

    move-object/from16 v35, v4

    move-object/from16 v36, v33

    move-object/from16 v37, v1

    move-object/from16 v38, v23

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v13

    move-object/from16 v42, v10

    move-object/from16 v43, v14

    move-object/from16 v44, v0

    invoke-virtual/range {v35 .. v44}, LX/0i8o;->LIZLLL(Ljava/util/List;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v16

    if-ne v5, v2, :cond_7

    return-object v16

    :pswitch_3
    iget-wide v1, v0, LX/0i8u;->LLJJIJI:J

    move-wide/from16 v30, v1

    iget v1, v0, LX/0i8u;->LLJJ:I

    move/from16 v32, v1

    iget-wide v1, v0, LX/0i8u;->LLJJIII:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, LX/0i8u;->LLJJI:J

    move-wide/from16 v24, v1

    iget v1, v0, LX/0i8u;->LLJILLL:I

    move/from16 v17, v1

    iget-object v1, v0, LX/0i8u;->LLJILJILJ:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0i8u;->LLJILJIL:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v34, v1

    iget-object v11, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v1, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    move-object/from16 v23, v1

    iget-object v6, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    check-cast v6, LX/0i8x;

    iget-object v1, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v18, v1

    iget-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    const v5, 0x3ba3d70a    # 0.005f

    const-string v15, "imsdk_batch_save_message"

    move-object v3, v2

    move-object v2, v15

    invoke-virtual {v3, v5, v2}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    move-object v2, v2

    new-instance v5, LX/0i79;

    move-object v2, v2

    invoke-direct {v5, v2}, LX/0i79;-><init>(LX/0i2W;)V

    move-object v2, v15

    invoke-virtual {v5, v2}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "batch_size"

    move-object v3, v3

    move-object v2, v2

    invoke-virtual {v5, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "failed_count"

    invoke-static/range {v29 .. v29}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    move-object v2, v15

    invoke-virtual {v5, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, v29

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "success_count"

    move-object v3, v3

    move-object v2, v2

    invoke-virtual {v5, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "chunk_size"

    move-object v3, v3

    move-object v2, v2

    invoke-virtual {v5, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v30

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "cost_time"

    move-object v3, v3

    move-object v2, v2

    invoke-virtual {v5, v3, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0i79;->LJ()V

    :cond_8
    add-int v32, v32, v29

    goto/16 :goto_9

    :cond_9
    move-object/from16 v2, v21

    iget v3, v2, LX/01rK;->element:I

    add-int v3, v3, v32

    move-object/from16 v2, v21

    iput v3, v2, LX/01rK;->element:I

    goto/16 :goto_8

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    move-object v5, v2

    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    iput-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    iput-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    iput-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    move-object/from16 v2, v22

    iput-object v2, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    iput-object v11, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0i8u;->LLJILJIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0i8u;->LLJILJILJ:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/0i8u;->LLJILLL:I

    move-wide/from16 v2, v24

    iput-wide v2, v0, LX/0i8u;->LLJJI:J

    move-wide/from16 v2, v19

    iput-wide v2, v0, LX/0i8u;->LLJJIII:J

    const/4 v2, 0x1

    iput v2, v0, LX/0i8u;->LLJJJ:I

    move-object/from16 v15, v23

    move-object v3, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v23

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v36, v10

    move-object/from16 v37, v14

    move-object/from16 v38, v0

    invoke-virtual/range {v29 .. v38}, LX/0i8o;->LJI(Lcom/bytedance/im/core/proto/MessageBody;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v16

    if-ne v5, v2, :cond_b

    return-object v16

    :cond_b
    move-object/from16 v23, v15

    move-object v13, v3

    goto :goto_b

    :pswitch_4
    iget-wide v1, v0, LX/0i8u;->LLJJIII:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, LX/0i8u;->LLJJI:J

    move-wide/from16 v24, v1

    iget v1, v0, LX/0i8u;->LLJILLL:I

    move/from16 v17, v1

    iget-object v11, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v7, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v1, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    move-object/from16 v23, v1

    iget-object v6, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    check-cast v6, LX/0i8x;

    iget-object v1, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v18, v1

    iget-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, v21

    iget v2, v2, LX/01rK;->element:I

    move v2, v2

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    move v2, v2

    iput v2, v3, LX/01rK;->element:I

    goto/16 :goto_a

    :cond_c
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v2, v22

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, v31

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object/from16 v2, v22

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x1

    :goto_c
    move v2, v15

    if-ge v7, v2, :cond_e

    move-object/from16 v2, v22

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v2, v31

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v2, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v5, v5

    move/from16 v2, v29

    if-ne v5, v2, :cond_d

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v2, v30

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v29, v5

    goto :goto_d

    :cond_e
    move-object/from16 v2, v30

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_10
    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    move-object v15, v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v3, v11

    move-object v2, v15

    invoke-virtual {v3, v2, v7, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_e
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v2, v1, LX/0i8v;->LIZLLL:Ljava/lang/String;

    move-object v15, v2

    const/4 v5, 0x3

    iget-object v2, v1, LX/0i8v;->LJ:Ljava/lang/String;

    move-object v11, v2

    sget-object v2, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v37

    iget-object v2, v7, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    :goto_f
    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    iput-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    iput-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    iput-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    move-object/from16 v2, v22

    iput-object v2, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    move-object/from16 v2, v31

    iput-object v2, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0i8u;->LLJILJIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0i8u;->LLJILJILJ:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/0i8u;->LLJILLL:I

    move-wide/from16 v2, v24

    iput-wide v2, v0, LX/0i8u;->LLJJI:J

    move-wide/from16 v2, v19

    iput-wide v2, v0, LX/0i8u;->LLJJIII:J

    iput v5, v0, LX/0i8u;->LLJJJ:I

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v15

    move/from16 v35, v5

    move-object/from16 v36, v11

    move-object/from16 v40, v0

    invoke-virtual/range {v32 .. v40}, LX/0i8o;->LJIILLIIL(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/lang/String;LX/0i1l;JLX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v16

    if-ne v5, v2, :cond_12

    return-object v16

    :pswitch_5
    iget-wide v1, v0, LX/0i8u;->LLJJIII:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, LX/0i8u;->LLJJI:J

    move-wide/from16 v24, v1

    iget v1, v0, LX/0i8u;->LLJILLL:I

    move/from16 v17, v1

    iget-object v7, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    move-object/from16 v23, v1

    iget-object v6, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    check-cast v6, LX/0i8x;

    iget-object v1, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v18, v1

    iget-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LX/0hz3;

    invoke-virtual {v5}, LX/0hz3;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v21

    iget v2, v2, LX/01rK;->element:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    move v2, v2

    iput v2, v3, LX/01rK;->element:I

    :cond_13
    iget-object v2, v5, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v2, v2, LX/0hyg;

    if-eqz v2, :cond_15

    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object v2, v2

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0i9C;

    iget-boolean v2, v5, LX/0hz3;->LIZJ:Z

    move v2, v2

    move v2, v2

    invoke-direct {v3, v7, v2}, LX/0i9C;-><init>(Lcom/bytedance/im/core/proto/MessageBody;Z)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v5, LX/0hz3;->LIZJ:Z

    if-eqz v2, :cond_1f

    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    new-instance v11, LX/0IDu;

    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object v2, v2

    move-object v11, v11

    move-object v2, v2

    invoke-direct {v11, v2}, LX/0IDu;-><init>(LX/0i9W;)V

    move-object v2, v11

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object v2, v2

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    move-object v2, v2

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_10
    iget-object v2, v5, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v2, v2, LX/0hyg;

    if-nez v2, :cond_16

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "processMsgByUserResponse, msg save failed. msg id: "

    move-object v2, v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    move-object v2, v2

    move-object v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const-string v3, "ReceiveBuffer"

    const/4 v2, 0x0

    move-object v15, v11

    move-object v11, v3

    move-object/from16 v3, v29

    move-object v2, v2

    invoke-virtual {v15, v11, v3, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    iget-boolean v2, v5, LX/0hz3;->LJ:Z

    if-eqz v2, :cond_1e

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v2, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v4, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LIZLLL()LX/0hyi;

    move-result-object v32

    iget-object v2, v7, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    :goto_11
    iget-object v2, v5, LX/0hz3;->LJFF:LX/0hyp;

    move-object v15, v2

    sget-object v3, LX/0i1l;->Companion:LX/0i1k;

    iget-object v2, v6, LX/0i8x;->LJ:LX/0i5B;

    move-object v2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v37

    iget v2, v4, LX/0i8o;->LIZIZ:I

    move v11, v2

    iget-wide v2, v1, LX/0i8v;->LIZJ:J

    move-wide/from16 v41, v2

    iget-object v2, v1, LX/0i8v;->LJ:Ljava/lang/String;

    move-object v2, v2

    move-object/from16 v33, v7

    move-wide/from16 v34, v29

    move-object/from16 v36, v15

    move/from16 v38, v11

    move-wide/from16 v39, v41

    move-object/from16 v41, v2

    invoke-virtual/range {v32 .. v41}, LX/0hyi;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;JLX/0hyp;LX/0i1l;IJLjava/lang/String;)V

    :cond_17
    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    move-object v11, v2

    invoke-interface {v11}, LX/0i8n;->LJIIIZ()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    move-object v2, v11

    invoke-interface {v2, v3}, LX/0i8n;->LIZIZ(I)V

    :goto_12
    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    const-string v45, ""

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_19

    :cond_18
    move-object/from16 v33, v45

    :cond_19
    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v35

    :goto_13
    iget-wide v2, v1, LX/0i8v;->LIZJ:J

    move-wide/from16 v39, v2

    iget-object v2, v1, LX/0i8v;->LJ:Ljava/lang/String;

    move-object/from16 v29, v2

    invoke-static {v5}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v42

    sget-object v3, LX/0i1l;->Companion:LX/0i1k;

    iget-object v2, v6, LX/0i8x;->LJ:LX/0i5B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v41

    iget-object v2, v5, LX/0hz3;->LIZLLL:LX/0hyc;

    move-object v15, v2

    iget-boolean v2, v5, LX/0hz3;->LIZJ:Z

    move v11, v2

    iget-object v3, v1, LX/0i8v;->LJI:Ljava/util/Map;

    if-eqz v3, :cond_1a

    const-string v2, "trigger_reason"

    move-object v2, v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v45, v2

    :cond_1a
    iget-boolean v2, v5, LX/0hz3;->LJ:Z

    const-wide/16 v46, 0x0

    const/16 v49, 0x800

    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-wide/from16 v37, v39

    move-object/from16 v39, v29

    move-object/from16 v40, v14

    move-object/from16 v43, v15

    move/from16 v44, v11

    move/from16 v48, v2

    invoke-static/range {v32 .. v49}, LX/0i8o;->LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v7, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    goto :goto_13

    :cond_1c
    const-wide/16 v35, 0x0

    goto :goto_13

    :cond_1d
    iget-wide v2, v6, LX/0i8x;->LIZ:J

    move-wide/from16 v29, v2

    goto/16 :goto_11

    :cond_1e
    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    move-object v11, v2

    invoke-interface {v11}, LX/0i8n;->LJIIZILJ()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    move-object v2, v11

    invoke-interface {v2, v3}, LX/0i8n;->LJIILL(I)V

    goto/16 :goto_12

    :cond_1f
    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    new-instance v11, LX/0IDu;

    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object v2, v2

    move-object v11, v11

    move-object v2, v2

    invoke-direct {v11, v2}, LX/0IDu;-><init>(LX/0i9W;)V

    move-object v2, v11

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object v2, v2

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    move-object v2, v2

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_21
    const-wide/16 v38, -0x1

    goto/16 :goto_f

    :cond_22
    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    move-object v15, v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v3, v11

    move-object v2, v15

    invoke-virtual {v3, v2, v7, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-wide v2, v6, LX/0i8x;->LIZ:J

    iget-object v5, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v15

    iget-object v5, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v19, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "processMsgByUserResponse, finished saving cursorType: "

    move-object v5, v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, LX/0i8x;->LJ:LX/0i5B;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", nextCursor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", msg count "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", accumulated failedToSaveMessages "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    iget v5, v5, LX/01rK;->element:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", accumulated conversation size "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v6, v15

    move-object/from16 v5, v19

    invoke-virtual {v6, v5, v11, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v19, 0x0

    cmp-long v5, v2, v19

    if-lez v5, :cond_1

    move-object/from16 v5, v21

    iget v5, v5, LX/01rK;->element:I

    if-nez v5, :cond_23

    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    iput-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v5, v21

    iput-object v5, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    iput-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    iput-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    iput-object v7, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLJILJIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8u;->LLJILJILJ:Ljava/lang/Object;

    move/from16 v5, v17

    iput v5, v0, LX/0i8u;->LLJILLL:I

    const/4 v5, 0x4

    iput v5, v0, LX/0i8u;->LLJJJ:I

    const/16 v33, 0x0

    move-object/from16 v29, v4

    move-wide/from16 v30, v2

    move-object/from16 v32, v23

    move-object/from16 v34, v0

    invoke-virtual/range {v29 .. v34}, LX/0i8o;->LJIL(JLX/0i5B;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_1

    return-object v16

    :cond_23
    if-lez v5, :cond_1

    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    iput-object v14, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v5, v21

    iput-object v5, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    iput-object v13, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    iput-object v10, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    iput-object v5, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJILJIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJILJILJ:Ljava/lang/Object;

    move/from16 v5, v17

    iput v5, v0, LX/0i8u;->LLJILLL:I

    const/4 v5, 0x5

    iput v5, v0, LX/0i8u;->LLJJJ:I

    move-object/from16 v29, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v0

    invoke-virtual/range {v29 .. v35}, LX/0i8o;->LJIJJ(JJLX/0i5B;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_1

    return-object v16

    :cond_24
    iget-object v3, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v3, v2}, LX/0i8n;->LJ(I)V

    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v2}, LX/0i8n;->LJIILLIIL()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v2, LX/0i81;->LJJIJ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->getBatchAckSampleRate()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v5, v6, v2

    if-gez v5, :cond_25

    iget v3, v1, LX/0i8v;->LIZIZ:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_25

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    iget-object v2, v4, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LJI()LX/0i9N;

    move-result-object v5

    iget v3, v4, LX/0i8o;->LIZIZ:I

    const/4 v2, 0x0

    invoke-static {v5, v10, v3, v2}, LX/0i9N;->LIZIZ(LX/0i9N;Ljava/util/List;IZ)V

    :cond_25
    move-object/from16 v2, v21

    iget v2, v2, LX/01rK;->element:I

    if-nez v2, :cond_2a

    const/4 v10, 0x1

    :goto_15
    iget-object v3, v1, LX/0i8v;->LJFF:LX/0i8n;

    if-eqz v17, :cond_29

    const/4 v2, 0x1

    :goto_16
    invoke-interface {v3, v10, v2}, LX/0i8n;->LJIIL(ZZ)V

    new-instance v5, LX/0hvc;

    const-string v2, "Inbox Receive Buffer"

    invoke-direct {v5, v2}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v9, v2}, LX/0i8o;->LJIIJJI(LX/0hvc;Ljava/util/Map;Z)V

    invoke-virtual {v5}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v8, v2}, LX/0i8o;->LJIIJJI(LX/0hvc;Ljava/util/Map;Z)V

    iget-object v11, v1, LX/0i8v;->LJ:Ljava/lang/String;

    if-eqz v17, :cond_28

    const/16 v19, 0x1

    :goto_17
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i99;

    if-eqz v2, :cond_27

    iget v13, v2, LX/0i99;->LIZLLL:I

    :goto_19
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i99;

    if-eqz v2, :cond_26

    iget-wide v2, v2, LX/0i99;->LJ:J

    :goto_1a
    iget-object v5, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    iget-object v7, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "processMsgByUserResponse, build or update conv "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with badge version "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " and count "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v14, v7, v6, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    const-string v27, "get_msg_by_user"

    xor-int/lit8 v29, v19, 0x1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v2

    move/from16 v26, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v22 .. v29}, LX/0i8o;->LJ(LX/0i9W;JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_26
    const-wide/16 v2, -0x1

    goto :goto_1a

    :cond_27
    const/4 v13, -0x1

    goto :goto_19

    :cond_28
    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_2a
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_2b
    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v2}, LX/0i8n;->LJIILIIL()V

    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    iput-object v8, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0i8u;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLILLJJLI:LX/01rK;

    iput-object v5, v0, LX/0i8u;->LLILLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLILZ:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLILZLL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLIZ:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLIZLLLIL:LX/0i5B;

    iput-object v5, v0, LX/0i8u;->LLJ:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJI:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJIJIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJILJIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLJILJILJ:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/0i8u;->LLJILLL:I

    iput v10, v0, LX/0i8u;->LLJJ:I

    const/4 v2, 0x6

    iput v2, v0, LX/0i8u;->LLJJJ:I

    invoke-virtual {v4, v9, v0}, LX/0i8o;->LJIIJ(Ljava/util/Map;LX/0i8u;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_2c

    return-object v16

    :pswitch_6
    iget v10, v0, LX/0i8u;->LLJJ:I

    iget v1, v0, LX/0i8u;->LLJILLL:I

    move/from16 v17, v1

    iget-object v1, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, LX/01rK;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_2c
    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0i8u;->LLILL:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/0i8u;->LLJILLL:I

    iput v10, v0, LX/0i8u;->LLJJ:I

    const/4 v2, 0x7

    iput v2, v0, LX/0i8u;->LLJJJ:I

    invoke-virtual {v4, v8, v0}, LX/0i8o;->LJIIJ(Ljava/util/Map;LX/0i8u;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_2d

    return-object v16

    :pswitch_7
    iget v10, v0, LX/0i8u;->LLJJ:I

    iget v1, v0, LX/0i8u;->LLJILLL:I

    move/from16 v17, v1

    iget-object v1, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, LX/01rK;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2d
    if-eqz v10, :cond_31

    const/4 v6, 0x1

    :goto_1b
    if-eqz v17, :cond_30

    const/4 v9, 0x1

    :goto_1c
    iput-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    move-object/from16 v2, v21

    iput-object v2, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    iput v10, v0, LX/0i8u;->LLJILLL:I

    const/16 v2, 0x8

    iput v2, v0, LX/0i8u;->LLJJJ:I

    iget-object v2, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    iget-object v7, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onProcessingOnePageEnd, isSuccess "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasMore "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v8, v7, v2, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_2f

    iget-object v0, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, v4, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v0, "--> pull more page"

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIJJLI()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    move-result-object v3

    const-string v2, "pull"

    iget v0, v4, LX/0i8o;->LIZIZ:I

    invoke-interface {v3, v0, v2}, Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;->LIZJ(ILjava/lang/String;)V

    iget-object v5, v4, LX/0i8o;->LIZJ:LX/0i8z;

    iget v4, v4, LX/0i8o;->LIZIZ:I

    iget v3, v1, LX/0i8v;->LIZIZ:I

    iget-object v2, v1, LX/0i8v;->LJFF:LX/0i8n;

    const/4 v0, 0x1

    invoke-interface {v5, v4, v3, v0, v2}, LX/0i8z;->LJ(IIZLX/0i8n;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2e
    :goto_1d
    move-object/from16 v0, v16

    if-ne v2, v0, :cond_32

    return-object v16

    :cond_2f
    iget v5, v1, LX/0i8v;->LIZIZ:I

    iget-object v3, v1, LX/0i8v;->LJFF:LX/0i8n;

    iget-object v2, v1, LX/0i8v;->LJI:Ljava/util/Map;

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, LX/0i8o;->LJIILIIL(ILX/0i8n;Ljava/util/Map;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_2e

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1d

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_1b

    :pswitch_8
    iget v10, v0, LX/0i8u;->LLJILLL:I

    iget-object v1, v0, LX/0i8u;->LLILIL:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, LX/01rK;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0i8u;->LL:LX/0i8v;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_32
    if-eqz v10, :cond_33

    iget-object v0, v1, LX/0i8v;->LJFF:LX/0i8n;

    invoke-interface {v0}, LX/0i8n;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_33
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIILLIIL(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/lang/String;LX/0i1l;JLX/0PAw;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    move-object v4, p1

    invoke-interface {v0, v4}, LX/0i5q;->LLLZL(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    move/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v1

    iget v0, p0, LX/0i8o;->LIZIZ:I

    invoke-interface {v1, v0, v4}, LX/0i5q;->LLLZIIL(ILcom/bytedance/im/core/proto/MessageBody;)V

    if-nez v6, :cond_0

    iget-object v4, p0, LX/0i8o;->LIZJ:LX/0i8z;

    iget v3, p0, LX/0i8o;->LIZIZ:I

    const/16 v2, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/0i8z;->LJ(IIZLX/0i8n;)V

    :cond_0
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    iget-object v1, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "processMessageBody, stranger promotion"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0hz3;

    sget-object v2, LX/0hyg;->LL:LX/0hyg;

    const/4 v4, 0x0

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v9, 0x60

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LIZLLL()LX/0hyi;

    move-result-object v3

    iget v8, p0, LX/0i8o;->LIZIZ:I

    new-instance v1, Lkotlin/Pair;

    const-string v0, "s:get_msg_log_id"

    move-object/from16 v7, p4

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v3, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v0

    new-instance v2, LX/0hya;

    const/4 v13, 0x0

    move-wide/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v13}, LX/0hya;-><init>(LX/0hyi;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;LX/0i1l;JLX/02wT;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/0hz3;Lcom/bytedance/im/core/proto/MessageBody;LX/0i8v;LX/0i5B;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hz3;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "LX/0i8v;",
            "LX/0i5B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0IDu;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0IDu;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9C;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v0, v0, LX/0hyg;

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object/from16 v3, p7

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0i9C;

    iget-boolean v0, v1, LX/0hz3;->LIZJ:Z

    invoke-direct {v2, v5, v0}, LX/0i9C;-><init>(Lcom/bytedance/im/core/proto/MessageBody;Z)V

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/0hz3;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, LX/0IDu;

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-direct {v2, v0}, LX/0IDu;-><init>(LX/0i9W;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    const-string v16, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v4, v16

    :cond_3
    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v6

    :goto_1
    move-object/from16 v2, p3

    iget-wide v8, v2, LX/0i8v;->LIZJ:J

    iget-object v10, v2, LX/0i8v;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v13

    sget-object v0, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v12

    iget-object v14, v1, LX/0hz3;->LIZLLL:LX/0hyc;

    iget-boolean v15, v1, LX/0hz3;->LIZJ:Z

    iget-object v2, v2, LX/0i8v;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v0, "trigger_reason"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_4
    iget-boolean v0, v1, LX/0hz3;->LJ:Z

    const-wide/16 v17, 0x0

    const/16 v20, 0x800

    move-object/from16 v11, p9

    move-object/from16 v3, p0

    move/from16 v19, v0

    invoke-static/range {v3 .. v20}, LX/0i8o;->LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V

    return-void

    :cond_5
    iget-object v0, v5, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    new-instance v2, LX/0IDu;

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-direct {v2, v0}, LX/0IDu;-><init>(LX/0i9W;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJIJ(LX/0hvc;LX/0i93;LX/02wT;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i93;",
            "LX/02wT<",
            "-",
            "LX/0i9B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v19, p1

    move-object/from16 v6, p2

    instance-of v0, v5, LX/0i8y;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2c

    move-object v0, v5

    check-cast v0, LX/0i8y;

    iget v4, v0, LX/0i8y;->LLJI:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2c

    sub-int/2addr v4, v2

    iput v4, v0, LX/0i8y;->LLJI:I

    :goto_0
    iget-object v2, v0, LX/0i8y;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v18

    iget v8, v0, LX/0i8y;->LLJI:I

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const-string v25, " localCursor "

    const-string v24, " nextCursor "

    const-string v23, " prevCursor "

    const-wide/16 v29, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-eq v8, v7, :cond_19

    if-eq v8, v4, :cond_1

    if-ne v8, v5, :cond_32

    iget-wide v10, v0, LX/0i8y;->LLILZLL:J

    iget-wide v8, v0, LX/0i8y;->LLILZIL:J

    iget-object v1, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/0hz3;

    iget-object v12, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    check-cast v12, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v15, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    check-cast v15, LX/0i1l;

    iget-object v6, v0, LX/0i8y;->LL:Ljava/lang/Object;

    check-cast v6, LX/0i93;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    cmp-long v0, v10, v8

    if-lez v0, :cond_2d

    sget-object v0, LX/0i9B;->LLILIL:LX/0i9B;

    return-object v0

    :cond_1
    iget-wide v10, v0, LX/0i8y;->LLILZLL:J

    iget-wide v8, v0, LX/0i8y;->LLILZIL:J

    iget-object v1, v0, LX/0i8y;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/0hz3;

    iget-object v12, v0, LX/0i8y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v15, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, LX/0i1l;

    iget-object v7, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    check-cast v7, Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v6, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0i93;

    iget-object v4, v0, LX/0i8y;->LL:Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v4, v19

    check-cast v4, LX/0hvc;

    move-object/from16 v19, v4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2
    iget-wide v10, v0, LX/0i8y;->LLIZ:J

    iget-wide v8, v0, LX/0i8y;->LLILZLL:J

    iget-wide v4, v0, LX/0i8y;->LLILZIL:J

    move-wide/from16 v16, v4

    iget-object v4, v0, LX/0i8y;->LLILZ:LX/15C8;

    iget-object v12, v0, LX/0i8y;->LLILLL:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v15, v0, LX/0i8y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v15, LX/0i1l;

    iget-object v1, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, LX/0i5B;

    move-object/from16 v22, v1

    iget-object v7, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    check-cast v7, Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v6, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0i93;

    iget-object v1, v0, LX/0i8y;->LL:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/0hvc;

    move-object/from16 v19, v1

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0i8o;->LIZJ:LX/0i8z;

    iget-object v1, v3, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget-object v1, v3, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-interface {v4, v2, v1}, LX/0i8z;->LJIIJ(II)V

    iget-object v7, v6, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v1, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    const-string v2, "inbox type is "

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v4, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->cursor_type:LX/0i5B;

    if-nez v4, :cond_4

    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-boolean v1, v1, LX/0i6s;->LJJLIIIJILLIZJL:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-nez v4, :cond_6

    iget-object v0, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v6

    sget-object v5, LX/0i1l;->UNKNOWN:LX/0i1l;

    sget-object v4, LX/0hyZ;->RESPONSE_CURSOR_TYPE_NULL:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0i8o;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0hyc;

    invoke-direct {v2, v4, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v2, v1, v0}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    sget-object v0, LX/0i9B;->LLILLJJLI:LX/0i9B;

    return-object v0

    :cond_5
    sget-object v4, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-boolean v1, v1, LX/0i6s;->LJJLIIIJILLIZJL:Z

    if-nez v1, :cond_8

    sget-object v1, LX/0i5B;->CURSOR_TYPE_RECENT_CONV_CHAIN:LX/0i5B;

    if-eq v4, v1, :cond_7

    sget-object v1, LX/0i5B;->CURSOR_TYPE_STATUS_MSG_CHAIN:LX/0i5B;

    if-ne v4, v1, :cond_8

    :cond_7
    iget-object v0, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v6

    sget-object v5, LX/0i1l;->UNKNOWN:LX/0i1l;

    sget-object v3, LX/0hyZ;->RESPONSE_CURSOR_TYPE_UNSUPPORTED:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cursor type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i5B;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0hyc;

    invoke-direct {v2, v3, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v2, v1, v0}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    sget-object v0, LX/0i9B;->LLILLJJLI:LX/0i9B;

    return-object v0

    :cond_8
    sget-object v1, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v15

    iget-object v12, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    if-nez v12, :cond_9

    iget-object v0, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v5

    sget-object v4, LX/0hyZ;->RECEIVE_BUFFER_MSG_NULL:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0i8o;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0hyc;

    invoke-direct {v2, v4, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v5, v15, v2, v1, v0}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    sget-object v0, LX/0i9B;->LLILLJJLI:LX/0i9B;

    return-object v0

    :cond_9
    iget-object v1, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_cursor:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    iget-object v1, v3, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v1}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v2

    iget v1, v3, LX/0i8o;->LIZIZ:I

    invoke-interface {v2, v1, v4}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v10

    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    iget-object v13, v3, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "processNewMsgNotify, start processing. inbox "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/0i8o;->LIZIZ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v14, v13, v1, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-boolean v1, v1, LX/0i6s;->LJJJJZ:Z

    if-eqz v1, :cond_d

    iget v1, v3, LX/0i8o;->LIZIZ:I

    move v14, v1

    iget-object v1, v12, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    :goto_4
    iget-object v1, v3, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v1}, LX/0i8z;->LIZIZ()LX/02uK;

    move-result-object v2

    new-instance v31, LX/0i8q;

    const/4 v1, 0x0

    move-object/from16 v13, v31

    move-wide/from16 v16, v20

    const/4 v5, 0x0

    move-object/from16 v22, v4

    move-wide/from16 v33, v20

    move-object/from16 v37, v4

    move/from16 v38, v14

    move-object/from16 v39, v1

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v39}, LX/0i8q;-><init>(LX/0i8o;JJLX/0i5B;ILX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v13, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    cmp-long v1, v8, v29

    if-nez v1, :cond_f

    const-string v16, ""

    iget-object v0, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_6
    iget-wide v1, v6, LX/0i93;->LIZIZ:J

    iget-object v4, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    const-string v23, "ws"

    sget-object v25, LX/0hz2;->CURSOR_IS_ZERO:LX/0hz2;

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static {v12}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v12}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v31, 0x0

    :goto_7
    const/16 v32, 0xc00

    move-object/from16 v17, v0

    move-wide/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v15

    move-object v15, v3

    invoke-static/range {v15 .. v32}, LX/0i8o;->LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V

    sget-object v0, LX/0i9B;->LL:LX/0i9B;

    return-object v0

    :cond_a
    const/16 v31, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_c
    const-wide/16 v35, -0x1

    goto :goto_4

    :cond_d
    move-object/from16 v22, v4

    move-wide/from16 v16, v20

    goto :goto_5

    :cond_e
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_f
    cmp-long v20, v8, v10

    if-eqz v20, :cond_18

    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    iget-object v13, v3, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "cursor mismatch inbox "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/0i8o;->LIZIZ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v13, v1, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-gez v20, :cond_14

    sget-object v4, LX/0hz2;->CURSOR_TOO_OLD:LX/0hz2;

    :goto_8
    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    iget-object v13, v3, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Out-of-order: processResult "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inbox "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/0i8o;->LIZIZ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    move-object/from16 v1, v20

    invoke-virtual {v14, v13, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v1}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v6, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v1}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v13, 0x0

    :goto_9
    const-string v32, ""

    iget-object v5, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, v5, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    :goto_a
    iget-wide v1, v6, LX/0i93;->LIZIZ:J

    move-wide/from16 v23, v1

    iget-object v2, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    const-string v39, "ws"

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v42

    const/16 v43, 0x0

    iget-object v1, v6, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-static {v1}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v47

    const/16 v48, 0xc00

    move-object/from16 v33, v5

    move-wide/from16 v36, v23

    move-object/from16 v38, v2

    move-object/from16 v40, v15

    move-object/from16 v41, v4

    move-object/from16 v44, v20

    move-object/from16 v31, v3

    move-wide/from16 v45, v29

    invoke-static/range {v31 .. v48}, LX/0i8o;->LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V

    sget-object v1, LX/0hz2;->CURSOR_TOO_OLD:LX/0hz2;

    if-ne v4, v1, :cond_11

    const/4 v2, 0x1

    :goto_b
    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v1, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v1}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->getShouldSaveMessageWhenCursorTooOld()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_17

    if-nez v1, :cond_10

    if-eqz v13, :cond_17

    :cond_10
    sget-object v0, LX/0i9B;->LLILIL:LX/0i9B;

    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const-wide/16 v34, 0x0

    goto :goto_a

    :cond_13
    const/4 v13, 0x1

    goto :goto_9

    :cond_14
    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v1, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v1}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v2, "ReceiveBuffer"

    const-string v1, "Out-of-order: found gap CURSOR_TOO_NEW, saving item to queue"

    invoke-virtual {v4, v2, v1, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v3, LX/0i8o;->LJIIJ:LX/15C8;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/0i8y;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v15, v0, LX/0i8y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8y;->LLILLL:Ljava/lang/Object;

    iput-object v4, v0, LX/0i8y;->LLILZ:LX/15C8;

    move-wide/from16 v1, v16

    iput-wide v1, v0, LX/0i8y;->LLILZIL:J

    iput-wide v8, v0, LX/0i8y;->LLILZLL:J

    iput-wide v10, v0, LX/0i8y;->LLIZ:J

    const/4 v1, 0x1

    iput v1, v0, LX/0i8y;->LLJI:I

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_15

    return-object v18

    :cond_15
    :goto_c
    :try_start_0
    iget-object v13, v3, LX/0i8o;->LJIIL:Ljava/util/Map;

    iget-object v1, v6, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v5, v1, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_cursor:Ljava/lang/Long;

    iget-object v2, v1, Lcom/bytedance/im/core/proto/NewMessageNotify;->cursor_type:LX/0i5B;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const/16 v33, 0x1f

    move-object/from16 v28, v6

    invoke-static/range {v28 .. v33}, LX/0i93;->LIZ(LX/0i93;JJI)LX/0i93;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iget-object v13, v3, LX/0i8o;->LIZ:LX/0i2W;

    sget-object v5, LX/0NeC;->ITEM_QUEUED:LX/0NeC;

    iget-object v1, v3, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v1, v3, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v13, v5, v4, v2, v1}, LX/0i8d;->LIZ(LX/0i2W;LX/0NeC;IIZ)V

    :cond_16
    sget-object v4, LX/0hz2;->CURSOR_TOO_NEW:LX/0hz2;

    goto/16 :goto_8

    :cond_17
    sget-object v1, LX/0hz2;->CURSOR_TOO_NEW:LX/0hz2;

    if-ne v4, v1, :cond_18

    sget-object v0, LX/0i9B;->LLILL:LX/0i9B;

    return-object v0

    :cond_18
    iget-object v5, v6, LX/0i93;->LIZJ:Ljava/lang/String;

    iget-object v4, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    iget-object v1, v6, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    move-object/from16 v1, v19

    iput-object v1, v0, LX/0i8y;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v15, v0, LX/0i8y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8y;->LLILLL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0i8y;->LLILZ:LX/15C8;

    move-wide/from16 v1, v16

    iput-wide v1, v0, LX/0i8y;->LLILZIL:J

    iput-wide v8, v0, LX/0i8y;->LLILZLL:J

    iput-wide v10, v0, LX/0i8y;->LLIZ:J

    const/4 v1, 0x2

    iput v1, v0, LX/0i8y;->LLJI:I

    const/16 v34, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v15

    move-object/from16 v39, v0

    invoke-virtual/range {v31 .. v39}, LX/0i8o;->LJIILLIIL(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/lang/String;LX/0i1l;JLX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_1a

    return-object v18

    :cond_19
    iget-wide v10, v0, LX/0i8y;->LLIZ:J

    iget-wide v8, v0, LX/0i8y;->LLILZLL:J

    iget-wide v4, v0, LX/0i8y;->LLILZIL:J

    move-wide/from16 v16, v4

    iget-object v12, v0, LX/0i8y;->LLILLL:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v15, v0, LX/0i8y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v15, LX/0i1l;

    iget-object v1, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, LX/0i5B;

    move-object/from16 v22, v1

    iget-object v7, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    check-cast v7, Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v6, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0i93;

    iget-object v1, v0, LX/0i8y;->LL:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/0hvc;

    move-object/from16 v19, v1

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LX/0hz3;

    iget-object v4, v2, LX/0hz3;->LIZ:LX/0hyd;

    sget-object v1, LX/0hyb;->MISSING_ENTITY:LX/0hyb;

    if-ne v4, v1, :cond_1c

    const-string v16, ""

    iget-object v0, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_d
    iget-wide v4, v6, LX/0i93;->LIZIZ:J

    iget-object v7, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    const-string v23, "http_ws_missing_status_entity"

    invoke-static {v2}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v25

    iget-object v6, v2, LX/0hz3;->LIZLLL:LX/0hyc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-boolean v1, v2, LX/0hz3;->LJ:Z

    const/16 v32, 0xc00

    move-object/from16 v17, v0

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v26, v6

    move/from16 v31, v1

    move-object v15, v3

    invoke-static/range {v15 .. v32}, LX/0i8o;->LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V

    sget-object v0, LX/0i9B;->LLILLIZIL:LX/0i9B;

    return-object v0

    :cond_1b
    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_1c
    sget-object v1, LX/0hyb;->CMD_MSG_NOT_HANDLED:LX/0hyb;

    if-ne v4, v1, :cond_1e

    const-string v16, ""

    iget-object v0, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_e
    iget-wide v4, v6, LX/0i93;->LIZIZ:J

    iget-object v7, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    const-string v23, "ws"

    sget-object v25, LX/0hz2;->UNSUPPORTED:LX/0hz2;

    iget-object v6, v2, LX/0hz3;->LIZLLL:LX/0hyc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-boolean v1, v2, LX/0hz3;->LJ:Z

    const/16 v32, 0xc00

    move-object/from16 v17, v0

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v26, v6

    move/from16 v31, v1

    move-object v15, v3

    invoke-static/range {v15 .. v32}, LX/0i8o;->LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V

    sget-object v0, LX/0i9B;->LLILLJJLI:LX/0i9B;

    return-object v0

    :cond_1d
    const-wide/16 v18, 0x0

    goto :goto_e

    :cond_1e
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v1, LX/0i81;->LJJIJ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    invoke-virtual {v1}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->getBatchAckSampleRate()F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v13, v4

    if-gez v1, :cond_1f

    iget-object v1, v3, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v1}, LX/0i8z;->LJI()LX/0i9N;

    move-result-object v13

    new-instance v4, LX/0i9C;

    iget-boolean v1, v2, LX/0hz3;->LIZJ:Z

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v1, v1, LX/0hyg;

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_f
    invoke-direct {v4, v12, v1}, LX/0i9C;-><init>(Lcom/bytedance/im/core/proto/MessageBody;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v4, v3, LX/0i8o;->LIZIZ:I

    const/4 v1, 0x1

    invoke-static {v13, v5, v4, v1}, LX/0i9N;->LIZIZ(LX/0i9N;Ljava/util/List;IZ)V

    :cond_1f
    iget-object v1, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v13

    iget-object v5, v3, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "processNewMsgNotify, save. result: isSuccess "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0hz3;->LIZ:LX/0hyd;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isNewMsg "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX/0hz3;->LIZJ:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " savedMsg null "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0hz3;->LIZIZ:LX/0i9W;

    if-nez v1, :cond_22

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v13, v5, v4, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v1, v1, LX/0hyg;

    if-nez v1, :cond_21

    iget-boolean v1, v2, LX/0hz3;->LJ:Z

    if-nez v1, :cond_21

    const/4 v4, 0x0

    :goto_11
    cmp-long v1, v16, v29

    if-lez v1, :cond_20

    const/4 v1, 0x1

    :goto_12
    if-eqz v4, :cond_24

    if-eqz v1, :cond_24

    cmp-long v1, v8, v10

    if-nez v1, :cond_24

    move-object/from16 v1, v19

    iput-object v1, v0, LX/0i8y;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    iput-object v15, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v0, LX/0i8y;->LLILLL:Ljava/lang/Object;

    iput-wide v8, v0, LX/0i8y;->LLILZIL:J

    iput-wide v10, v0, LX/0i8y;->LLILZLL:J

    const/4 v1, 0x3

    iput v1, v0, LX/0i8y;->LLJI:I

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-wide/from16 v24, v16

    move-object/from16 v26, v22

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, LX/0i8o;->LJIL(JLX/0i5B;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v18

    if-ne v4, v1, :cond_25

    return-object v18

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_24
    move-object v1, v2

    goto :goto_14

    :cond_25
    move-object v1, v2

    :goto_13
    iget-object v2, v3, LX/0i8o;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v3, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v16

    iget v2, v3, LX/0i8o;->LIZIZ:I

    move/from16 v17, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v2, LX/0i81;->LIZIZ:LX/0i82;

    iget v2, v2, LX/0i82;->LIZLLL:I

    int-to-long v13, v2

    add-long/2addr v4, v13

    move-object/from16 v13, v16

    move/from16 v2, v17

    invoke-interface {v13, v2, v4, v5}, LX/0i4m;->LJJIIJZLJL(IJ)V

    iget-object v4, v3, LX/0i8o;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_26
    :goto_14
    iget-object v2, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v2, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v12}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v12}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    iget-object v2, v3, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LIZLLL()LX/0hyi;

    move-result-object v31

    iget-object v2, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v14, v1, LX/0hz3;->LJFF:LX/0hyp;

    iget v13, v3, LX/0i8o;->LIZIZ:I

    iget-wide v4, v6, LX/0i93;->LIZIZ:J

    iget-object v2, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    move-object/from16 v32, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v37, v13

    move-wide/from16 v38, v4

    move-object/from16 v40, v2

    invoke-virtual/range {v31 .. v40}, LX/0hyi;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;JLX/0hyp;LX/0i1l;IJLjava/lang/String;)V

    :cond_28
    iget-object v2, v1, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v2, v2, LX/0hyg;

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v13

    iget-object v5, v3, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "processNewMsgNotify, build or update conv "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with badge version "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_version:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and count "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count_v2:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v13, v5, v4, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    move-object/from16 v17, v2

    iget-boolean v2, v1, LX/0hz3;->LIZJ:Z

    move/from16 v16, v2

    iget-object v2, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    iget-object v13, v3, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "notifySingleMsgObservers, message "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isNew "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " msgSource "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v14, v13, v4, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v17 .. v17}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move/from16 v25, v16

    invoke-virtual/range {v20 .. v25}, LX/0i8o;->LJIIL(LX/0hvc;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v4, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    iget-object v2, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_version:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_15
    iget-object v2, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count_v2:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_16
    const-string v24, "new_msg_notify"

    iget-object v2, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    const/16 v26, 0x1

    move-object/from16 v20, v4

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v26}, LX/0i8o;->LJ(LX/0i9W;JILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v2, v2, LX/0i81;->LJIJI:Z

    if-eqz v2, :cond_2b

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i8o;->LJIILJJIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    const/16 v23, -0x1

    goto :goto_16

    :cond_2a
    const-wide/16 v21, -0x1

    goto :goto_15

    :cond_2b
    iget-object v2, v3, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LJIIJJI()LX/0PBG;

    move-result-object v5

    new-instance v4, LX/0i8w;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v1, v2}, LX/0i8w;-><init>(LX/0i8o;LX/0hz3;LX/02wT;)V

    iput-object v6, v0, LX/0i8y;->LL:Ljava/lang/Object;

    iput-object v15, v0, LX/0i8y;->LLILIL:Ljava/lang/Object;

    iput-object v12, v0, LX/0i8y;->LLILL:Lcom/squareup/wire/Message;

    iput-object v1, v0, LX/0i8y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0i8y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v0, LX/0i8y;->LLILLL:Ljava/lang/Object;

    iput-wide v8, v0, LX/0i8y;->LLILZIL:J

    iput-wide v10, v0, LX/0i8y;->LLILZLL:J

    const/4 v2, 0x4

    iput v2, v0, LX/0i8y;->LLJI:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_0

    return-object v18

    :cond_2c
    new-instance v0, LX/0i8y;

    invoke-direct {v0, v3, v5}, LX/0i8y;-><init>(LX/0i8o;LX/02wT;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2f

    :cond_2e
    const-string v19, ""

    :cond_2f
    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v29

    :cond_30
    :goto_17
    iget-wide v7, v6, LX/0i93;->LIZIZ:J

    iget-object v9, v6, LX/0i93;->LIZLLL:Ljava/lang/String;

    const-string v26, "ws"

    invoke-static {v1}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v28

    iget-object v2, v1, LX/0hz3;->LIZLLL:LX/0hyc;

    iget-boolean v0, v1, LX/0hz3;->LIZJ:Z

    const/16 v31, 0x0

    iget-wide v4, v6, LX/0i93;->LJ:J

    iget-boolean v1, v1, LX/0hz3;->LJ:Z

    const/16 v35, 0x400

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    move-wide/from16 v21, v29

    move-wide/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v15

    move-object/from16 v29, v2

    move/from16 v30, v0

    move-wide/from16 v32, v4

    move/from16 v34, v1

    invoke-static/range {v18 .. v35}, LX/0i8o;->LJIJJLI(LX/0i8o;Ljava/lang/String;Lcom/bytedance/im/core/proto/MessageBody;JJLjava/lang/String;Ljava/lang/String;LX/0i1l;LX/0hz2;LX/0hyc;ZLjava/lang/String;JZI)V

    sget-object v0, LX/0i9B;->LLILLJJLI:LX/0i9B;

    return-object v0

    :cond_31
    iget-object v0, v12, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_17

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v1

    :cond_33
    iget-object v0, v3, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v6

    sget-object v5, LX/0i1l;->UNKNOWN:LX/0i1l;

    sget-object v4, LX/0hyZ;->RECEIVE_BUFFER_NEXT_CURSOR_NULL:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0i8o;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0hyc;

    invoke-direct {v2, v4, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v2, v1, v0}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    sget-object v0, LX/0i9B;->LLILLJJLI:LX/0i9B;

    return-object v0
.end method

.method public final LJIJI(LX/0hvc;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0i95;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0i95;

    iget v2, v3, LX/0i95;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0i95;->LLILZIL:I

    :goto_0
    iget-object v9, v3, LX/0i95;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, LX/0i95;->LLILZIL:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/0i95;

    invoke-direct {v3, p0, p2}, LX/0i95;-><init>(LX/0i8o;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget v12, v3, LX/0i95;->LLILLJJLI:I

    iget v2, v3, LX/0i95;->LLILLIZIL:I

    iget-object v10, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02k6;

    iget-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p1, v3, LX/0i95;->LL:LX/0hvc;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget v12, v3, LX/0i95;->LLILLJJLI:I

    iget v2, v3, LX/0i95;->LLILLIZIL:I

    iget-object v8, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/02k6;

    iget-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p1, v3, LX/0i95;->LL:LX/0hvc;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0i93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v8, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v0

    sget-object v9, LX/0hzM;->RECEIVE_WS_MSG:LX/0hzM;

    iget-object v8, v0, LX/0hzN;->LIZIZ:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, LX/0i95;->LL:LX/0hvc;

    iput-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    iput v2, v3, LX/0i95;->LLILLIZIL:I

    iput v12, v3, LX/0i95;->LLILLJJLI:I

    const/4 v0, 0x4

    iput v0, v3, LX/0i95;->LLILZIL:I

    invoke-virtual {p0, p1, v10, v3}, LX/0i8o;->LJIJ(LX/0hvc;LX/0i93;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_2

    return-object v6

    :pswitch_2
    iget v12, v3, LX/0i95;->LLILLJJLI:I

    iget v2, v3, LX/0i95;->LLILLIZIL:I

    iget-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p1, v3, LX/0i95;->LL:LX/0hvc;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v8

    sget-object v0, LX/0hzM;->RECEIVE_WS_MSG:LX/0hzM;

    invoke-virtual {v8, v0}, LX/0hzN;->LIZ(LX/0hzM;)V

    sget-object v0, LX/0i9G;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0i9B;->LLILLIZIL:LX/0i9B;

    if-eq v9, v0, :cond_4

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processQueueAndNotify, start, tracer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0hvc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/0i8o;->LJIIIIZZ()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    iget-object v8, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v0, "processQueueAndNotify, loop"

    invoke-virtual {v10, v8, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v10, p0, LX/0i8o;->LJI:LX/15C8;

    iput-object p1, v3, LX/0i95;->LL:LX/0hvc;

    iput-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    iput v2, v3, LX/0i95;->LLILLIZIL:I

    iput v12, v3, LX/0i95;->LLILLJJLI:I

    iput v4, v3, LX/0i95;->LLILZIL:I

    invoke-virtual {v10, v5, v3}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0i8v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    iput-object p1, v3, LX/0i95;->LL:LX/0hvc;

    iput-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    iput-object v8, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    iput v2, v3, LX/0i95;->LLILLIZIL:I

    iput v12, v3, LX/0i95;->LLILLJJLI:I

    iput v7, v3, LX/0i95;->LLILZIL:I

    invoke-virtual {p0, v8, v3}, LX/0i8o;->LJIILL(LX/0i8v;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :pswitch_4
    iget v12, v3, LX/0i95;->LLILLJJLI:I

    iget v2, v3, LX/0i95;->LLILLIZIL:I

    iget-object v8, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/0i8v;

    iget-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p1, v3, LX/0i95;->LL:LX/0hvc;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v9, LX/01S8;

    invoke-virtual {v9}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    :cond_7
    iget v0, v8, LX/0i8v;->LIZIZ:I

    if-eqz v0, :cond_8

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    const/4 v12, 0x1

    goto :goto_1

    :cond_9
    iget-object v8, p0, LX/0i8o;->LJIIIIZZ:LX/15C8;

    iput-object p1, v3, LX/0i95;->LL:LX/0hvc;

    iput-object v1, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    iput-object v8, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    iput v2, v3, LX/0i95;->LLILLIZIL:I

    iput v12, v3, LX/0i95;->LLILLJJLI:I

    iput v9, v3, LX/0i95;->LLILZIL:I

    invoke-virtual {v8, v5, v3}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v10, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_a
    iget-object v8, p0, LX/0i8o;->LIZJ:LX/0i8z;

    if-eqz v12, :cond_e

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v8, v0}, LX/0i8z;->LJIJ(Z)V

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    iget-object v8, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "moveToProcessingState, finished processing, hasFromInit "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCursorGapFound "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasMissingEntity "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0i9B;->LL:LX/0i9B;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "Out-of-order: retryJobActive "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i8o;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->getMaxBufferSize()I

    move-result v0

    if-lt v2, v0, :cond_f

    iput-object p1, v3, LX/0i95;->LL:LX/0hvc;

    iput-object v5, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/0i95;->LLILZIL:I

    invoke-virtual {p0, v3}, LX/0i8o;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_b
    move-object v0, v5

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0i9B;->LLILL:LX/0i9B;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0i8o;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_11

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->getBufferItemTimeout()J

    move-result-wide v0

    iget-object v2, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    iget-object v7, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v2, "Out-of-order: starting delay}"

    invoke-virtual {v8, v7, v2, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LIZIZ()LX/02uK;

    move-result-object v7

    new-instance v2, LX/0i8s;

    invoke-direct {v2, v0, v1, p0, v5}, LX/0i8s;-><init>(JLX/0i8o;LX/02wT;)V

    invoke-static {v7, v5, v5, v2, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0i8o;->LJIIJJI:LX/040L;

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    sget-object v0, LX/0i9B;->LLILIL:LX/0i9B;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->getShouldTriggerPullWhenCursorTooOld()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/0i8o;->LIZJ:LX/0i8z;

    iget v1, p0, LX/0i8o;->LIZIZ:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v7, v0, v5}, LX/0i8z;->LJ(IIZLX/0i8n;)V

    goto :goto_8

    :cond_12
    iget-object v2, p0, LX/0i8o;->LIZJ:LX/0i8z;

    iget v1, p0, LX/0i8o;->LIZIZ:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v7, v0, v5}, LX/0i8z;->LJ(IIZLX/0i8n;)V

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    iget-object v7, p0, LX/0i8o;->LIZJ:LX/0i8z;

    iget v2, p0, LX/0i8o;->LIZIZ:I

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-interface {v7, v2, v1, v0, v5}, LX/0i8z;->LJ(IIZLX/0i8n;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v8, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object p1, v3, LX/0i95;->LL:LX/0hvc;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    :goto_8
    invoke-virtual {p0}, LX/0i8o;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, LX/0i95;->LL:LX/0hvc;

    iput-object v5, v3, LX/0i95;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0i95;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/0i95;->LLILZIL:I

    invoke-virtual {p0, p1, v3}, LX/0i8o;->LJIJI(LX/0hvc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :pswitch_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveToEmptyState, queue size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0i8o;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIJJ(JJLX/0i5B;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/0i5B;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0i98;

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/0i98;

    iget v2, v6, LX/0i98;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0i98;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0i98;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0i98;->LLILL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v1

    iget v0, p0, LX/0i8o;->LIZIZ:I

    move-object/from16 v7, p5

    invoke-interface {v1, v0, v7}, LX/0i4m;->LJIIIIZZ(ILX/0i5B;)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v8, p1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordErrorCursorOrSkip, set error cursor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v5

    iget v6, p0, LX/0i8o;->LIZIZ:I

    invoke-interface/range {v5 .. v10}, LX/0i4m;->LJJJJLL(ILX/0i5B;JI)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    cmp-long v0, v8, p3

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordErrorCursorOrSkip, skip error cursor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v10, v6, LX/0i98;->LLILL:I

    const/4 p4, 0x0

    move-wide p1, v8

    move-object p3, v7

    move-object/from16 p5, v6

    invoke-virtual/range {p0 .. p5}, LX/0i8o;->LJIL(JLX/0i5B;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v6, LX/0i98;

    invoke-direct {v6, p0, v3}, LX/0i98;-><init>(LX/0i8o;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordErrorCursorOrSkip, increment error cursor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v5

    iget v6, p0, LX/0i8o;->LIZIZ:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    invoke-interface/range {v5 .. v10}, LX/0i4m;->LJJJJLL(ILX/0i5B;JI)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, p0, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordErrorCursorOrSkip, update error cursor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v0}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v5

    iget v6, p0, LX/0i8o;->LIZIZ:I

    invoke-interface/range {v5 .. v10}, LX/0i4m;->LJJJJLL(ILX/0i5B;JI)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(JLX/0i5B;ZLX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0i5B;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v9, p5

    move-object/from16 v7, p3

    move/from16 v3, p4

    instance-of v2, v9, LX/0i90;

    move-object/from16 v8, p0

    if-eqz v2, :cond_0

    move-object v6, v9

    check-cast v6, LX/0i90;

    iget v5, v6, LX/0i90;->LLIZLLLIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v6, LX/0i90;->LLIZLLLIL:I

    :goto_0
    iget-object v11, v6, LX/0i90;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v6, LX/0i90;->LLIZLLLIL:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v2, :cond_1

    iget-wide v13, v6, LX/0i90;->LLILIL:J

    iget-boolean v3, v6, LX/0i90;->LLILZIL:Z

    iget-wide v0, v6, LX/0i90;->LL:J

    iget-object v9, v6, LX/0i90;->LLILZ:LX/15C8;

    iget-object v12, v6, LX/0i90;->LLILLL:LX/0i93;

    iget-object v2, v6, LX/0i90;->LLILLJJLI:LX/01lt;

    iget-object v4, v6, LX/0i90;->LLILLIZIL:LX/02k6;

    iget-object v7, v6, LX/0i90;->LLILL:LX/0i5B;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0i90;

    invoke-direct {v6, v8, v9}, LX/0i90;-><init>(LX/0i8o;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v6, LX/0i90;->LLILZIL:Z

    iget-wide v0, v6, LX/0i90;->LL:J

    iget-object v4, v6, LX/0i90;->LLILLIZIL:LX/02k6;

    iget-object v7, v6, LX/0i90;->LLILL:LX/0i5B;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v8, LX/0i8o;->LIZJ:LX/0i8z;

    invoke-interface {v2}, LX/0i8z;->LJIILJJIL()LX/0i4m;

    move-result-object v4

    iget v2, v8, LX/0i8o;->LIZIZ:I

    invoke-interface {v4, v2, v0, v1, v7}, LX/0i4m;->LJJLIIIJL(IJLX/0i5B;)V

    iget-object v2, v8, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v2, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v8, LX/0i8o;->LJIIJ:LX/15C8;

    iput-object v7, v6, LX/0i90;->LLILL:LX/0i5B;

    iput-object v4, v6, LX/0i90;->LLILLIZIL:LX/02k6;

    iput-wide v0, v6, LX/0i90;->LL:J

    iput-boolean v3, v6, LX/0i90;->LLILZIL:Z

    iput v10, v6, LX/0i90;->LLIZLLLIL:I

    invoke-virtual {v4, v9, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    :try_start_1
    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    iput-wide v0, v2, LX/01lt;->element:J

    :cond_5
    :goto_3
    iget-object v11, v8, LX/0i8o;->LJIIL:Ljava/util/Map;

    iget-wide v9, v2, LX/01lt;->element:J

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v11, v8, LX/0i8o;->LJIIL:Ljava/util/Map;

    iget-wide v9, v2, LX/01lt;->element:J

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0i93;

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v9, v12, LX/0i93;->LJFF:J

    sub-long/2addr v13, v9

    iget-object v11, v8, LX/0i8o;->LJIIL:Ljava/util/Map;

    iget-wide v9, v2, LX/01lt;->element:J

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LX/0i8o;->LJIIIIZZ:LX/15C8;

    iput-object v7, v6, LX/0i90;->LLILL:LX/0i5B;

    iput-object v4, v6, LX/0i90;->LLILLIZIL:LX/02k6;

    iput-object v2, v6, LX/0i90;->LLILLJJLI:LX/01lt;

    iput-object v12, v6, LX/0i90;->LLILLL:LX/0i93;

    iput-object v9, v6, LX/0i90;->LLILZ:LX/15C8;

    iput-wide v0, v6, LX/0i90;->LL:J

    iput-boolean v3, v6, LX/0i90;->LLILZIL:Z

    iput-wide v13, v6, LX/0i90;->LLILIL:J

    const/4 v10, 0x2

    iput v10, v6, LX/0i90;->LLIZLLLIL:I

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_4
    :try_start_2
    iget-object v10, v8, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    const-wide/16 v15, 0x0

    const/16 v17, 0x2f

    invoke-static/range {v12 .. v17}, LX/0i93;->LIZ(LX/0i93;JJI)LX/0i93;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9, v10}, LX/15C8;->LIZ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v12, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v9, v9, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, LX/01lt;->element:J

    iget-object v13, v8, LX/0i8o;->LIZ:LX/0i2W;

    sget-object v12, LX/0NeC;->GAP_FILLED:LX/0NeC;

    iget-object v9, v8, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    iget-object v9, v8, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    move-result v10

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-static {v13, v12, v11, v10, v9}, LX/0i8d;->LIZ(LX/0i2W;LX/0NeC;IIZ)V

    goto/16 :goto_3

    :goto_6
    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v9, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_b

    :cond_8
    :try_start_7
    iget-object v2, v8, LX/0i8o;->LJIIL:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-gtz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v0, v8, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_b

    :catchall_3
    move-exception v1

    :goto_b
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v1

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0i8o;->LJIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0i8o;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v2, v8, LX/0i8o;->LJIILIIL:Ljava/lang/String;

    const-string v0, "Out-of-order: Retry items is empty cancelling pending requests"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0i8o;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-virtual {v8}, LX/0i8o;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJ()LX/0i4e;

    move-result-object v1

    const-string v0, "receive_message"

    invoke-virtual {v1, v0}, LX/0i4e;->LIZ(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/0i8o;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0i8o;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0i8o;->LJI:LX/15C8;

    invoke-virtual {v0}, LX/15C8;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i8o;->LJI:LX/15C8;

    invoke-virtual {v0, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0i8o;->LJFF:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, LX/0i8o;->LJIIIIZZ:LX/15C8;

    invoke-virtual {v0}, LX/15C8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i8o;->LJIIIIZZ:LX/15C8;

    invoke-virtual {v0, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0i8o;->LJII:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, LX/0i8o;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIL:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i8o;->LJIIJ:LX/15C8;

    invoke-virtual {v0}, LX/15C8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i8o;->LJIIJ:LX/15C8;

    invoke-virtual {v0, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0i8o;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0i8o;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void
.end method
