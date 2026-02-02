.class public final LX/0iPR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageSenderComponent$sendTextMessage$2"
    f = "PigeonMessageSenderComponent.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0iKU;",
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

.field public final synthetic LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0iPZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;Ljava/lang/String;Ljava/util/Map;LX/0iPZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0iPZ;",
            "LX/02wT<",
            "-",
            "LX/0iPR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPR;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iput-object p2, p0, LX/0iPR;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0iPR;->LLILLJJLI:Ljava/util/Map;

    iput-object p4, p0, LX/0iPR;->LLILLL:LX/0iPZ;

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

    new-instance v0, LX/0iPR;

    iget-object v1, p0, LX/0iPR;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    iget-object v2, p0, LX/0iPR;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0iPR;->LLILLJJLI:Ljava/util/Map;

    iget-object v4, p0, LX/0iPR;->LLILLL:LX/0iPZ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0iPR;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;Ljava/lang/String;Ljava/util/Map;LX/0iPZ;LX/02wT;)V

    iput-object p1, v0, LX/0iPR;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "PigeonMessageSenderComponent@4760.sendTextMessage$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0iPR;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0iPR;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0iKU;

    iget-object v6, p0, LX/0iPR;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-virtual {v6}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v12

    iget-object v11, p0, LX/0iPR;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0iPR;->LLILLJJLI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v12, v2, v1}, LX/0iP6;->LIZ(LX/0iKU;Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iKU;Lkotlin/jvm/functions/Function1;)LX/0iKa;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/0iKZ;

    iget-object v3, v9, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "text"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v10, v0

    invoke-virtual {v12}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LJFF()LX/0IRb;

    move-result-object v0

    invoke-interface {v0}, LX/0IRb;->LIZLLL()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sender_role"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "PIGEON_BIZ_TYPE"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v10, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "original_content"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v9, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0iPR;->LLILLL:LX/0iPZ;

    iput v7, p0, LX/0iPR;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v1, v0, p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessage(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
