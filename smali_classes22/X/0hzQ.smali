.class public final LX/0hzQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$receiveWs$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0xc2,
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0i1c;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:[B

.field public final synthetic LLILLL:LX/02P9;


# direct methods
.method public constructor <init>(LX/0i1c;Ljava/lang/String;[BLX/02P9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "Ljava/lang/String;",
            "[B",
            "LX/02P9;",
            "LX/02wT<",
            "-",
            "LX/0hzQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iput-object p2, p0, LX/0hzQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hzQ;->LLILLJJLI:[B

    iput-object p4, p0, LX/0hzQ;->LLILLL:LX/02P9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hzQ;

    iget-object v1, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v2, p0, LX/0hzQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0hzQ;->LLILLJJLI:[B

    iget-object v4, p0, LX/0hzQ;->LLILLL:LX/02P9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0hzQ;-><init>(LX/0i1c;Ljava/lang/String;[BLX/02P9;LX/02wT;)V

    iput-object p1, v0, LX/0hzQ;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "DefaultIMUseCaseCenter@568c.receiveWs$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0hzQ;->LL:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_d

    iget-object v3, p0, LX/0hzQ;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/im/core/proto/Response;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v1, v0, LX/0i1c;->LIZJ:LX/0i6Y;

    iget-object v0, p0, LX/0hzQ;->LLILLL:LX/02P9;

    invoke-virtual {v1, v3, v0}, LX/0i6Y;->LIZ(Lcom/bytedance/im/core/proto/Response;LX/02P9;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0hzQ;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v2, v0, LX/0i1c;->LIZIZ:LX/0hzR;

    iget-object v1, p0, LX/0hzQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hzQ;->LLILLJJLI:[B

    iput-object v4, p0, LX/0hzQ;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0hzQ;->LL:I

    invoke-interface {v2, v1, v0}, LX/0hzR;->LJFF(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v4, p0, LX/0hzQ;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

    :cond_4
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    move-object v3, v5

    :goto_1
    check-cast v3, Lcom/bytedance/im/core/proto/Response;

    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveWs response cmd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encode type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hzQ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hzQ;->LLILLJJLI:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_7

    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v6

    sget-object v4, LX/0i1l;->UNKNOWN:LX/0i1l;

    sget-object v2, LX/0hyZ;->RESPONSE_DECODE_FAILED:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ws response decode failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0hyc;

    invoke-direct {v1, v2, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v4, v1, v5, v0}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    :cond_5
    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v1, v0, LX/0i1c;->LIZJ:LX/0i6Y;

    iget-object v0, p0, LX/0hzQ;->LLILLL:LX/02P9;

    invoke-virtual {v1, v3, v0}, LX/0i6Y;->LIZ(Lcom/bytedance/im/core/proto/Response;LX/02P9;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0i1c;->LJIIIIZZ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v8, v0, LX/0i1c;->LIZ:LX/0i2W;

    iget-object v0, v3, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "On Receive Ws with cmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0, v3}, LX/0iIV;->LJ(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    iget-object v2, v3, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    sget-object v0, LX/0iGS;->NEW_MSG_NOTIFY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, v3, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_b

    new-instance v1, LX/0i1h;

    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    invoke-direct {v1, v0, v3, v5}, LX/0i1h;-><init>(LX/0i1c;Lcom/bytedance/im/core/proto/Response;LX/02wT;)V

    invoke-static {v4, v5, v5, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_8
    move-object v0, v5

    goto/16 :goto_3

    :cond_9
    move-object v0, v5

    goto/16 :goto_2

    :cond_a
    move-object v3, v8

    goto/16 :goto_1

    :cond_b
    new-instance v1, LX/0hzP;

    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    invoke-direct {v1, v0, v3, v5}, LX/0hzP;-><init>(LX/0i1c;Lcom/bytedance/im/core/proto/Response;LX/02wT;)V

    invoke-static {v4, v5, v5, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0hzQ;->LLILL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZIZ:LX/0hzR;

    iput-object v3, p0, LX/0hzQ;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0hzQ;->LL:I

    invoke-interface {v0, v3}, LX/0hzR;->LJII(Lcom/bytedance/im/core/proto/Response;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
