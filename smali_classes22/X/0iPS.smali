.class public final LX/0iPS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.message.PigeonMessageSenderComponent$sendMessage$4"
    f = "PigeonMessageSenderComponent.kt"
    l = {
        0x7b,
        0x82,
        0x8d,
        0x97,
        0x9b
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

.field public final synthetic LLILL:LX/0IAk;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;


# direct methods
.method public constructor <init>(LX/0IAk;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IAk;",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;",
            "LX/02wT<",
            "-",
            "LX/0iPS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPS;->LLILL:LX/0IAk;

    iput-object p2, p0, LX/0iPS;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0iPS;

    iget-object v1, p0, LX/0iPS;->LLILL:LX/0IAk;

    iget-object v0, p0, LX/0iPS;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-direct {v2, v1, v0, p2}, LX/0iPS;-><init>(LX/0IAk;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;LX/02wT;)V

    iput-object p1, v2, LX/0iPS;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 17

    const-string v16, "PigeonMessageSenderComponent@4760.sendMessage$4"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p0

    iget v7, v6, LX/0iPS;->LL:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v7, :cond_0

    if-eq v7, v1, :cond_3

    if-eq v7, v0, :cond_3

    if-eq v7, v3, :cond_3

    if-eq v7, v4, :cond_3

    if-eq v7, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0iPS;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0iKU;

    iget-object v3, v6, LX/0iPS;->LLILL:LX/0IAk;

    instance-of v0, v3, LX/0IAb;

    const-string v12, "imageWidth"

    const-string v14, "imageHeight"

    const-string v1, "imageUrl"

    const-string v8, "1"

    const-string v7, "PIGEON_BIZ_TYPE"

    const-string v9, "type"

    const-string v10, "sender_role"

    const-string v11, "starling_content_key"

    if-nez v0, :cond_6

    instance-of v0, v3, LX/0IAe;

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/0iPS;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-virtual {v3}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v5

    iget-object v13, v6, LX/0iPS;->LLILL:LX/0IAk;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v4, v5, v4, v0}, LX/0iP6;->LIZ(LX/0iKU;Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iKU;Lkotlin/jvm/functions/Function1;)LX/0iKa;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0iKZ;

    iget-object v5, v0, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v0, v13, v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    const/4 v12, 0x0

    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, v6, LX/0iPS;->LL:I

    invoke-virtual {v3, v4, v12, v12, v6}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessage(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, v3, LX/0IAm;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/0IAg;

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/0iPS;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-virtual {v5}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v3

    iget-object v1, v6, LX/0iPS;->LLILL:LX/0IAk;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v4, v3, v4, v0}, LX/0iP6;->LIZ(LX/0iKU;Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iKU;Lkotlin/jvm/functions/Function1;)LX/0iKa;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/0iKZ;

    iget-object v4, v0, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "order_id"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v1, v13, v14

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v0, v13, v1

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput v1, v6, LX/0iPS;->LL:I

    invoke-virtual {v5, v12, v3, v3, v6}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessage(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, v3, LX/0IAh;

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/0iPS;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-virtual {v5}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v3

    iget-object v1, v6, LX/0iPS;->LLILL:LX/0IAk;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v4, v3, v4, v0}, LX/0iP6;->LIZ(LX/0iKU;Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iKU;Lkotlin/jvm/functions/Function1;)LX/0iKa;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0iKZ;

    iget-object v12, v0, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "goods_id"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v1, v13, v14

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x5

    iput v0, v6, LX/0iPS;->LL:I

    invoke-virtual {v5, v4, v3, v3, v6}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;->sendMessage(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v6, LX/0iPS;->LLILL:LX/0IAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "file://"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw v0

    :cond_6
    iget-object v0, v6, LX/0iPS;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageSenderComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v3

    iget-object v2, v6, LX/0iPS;->LLILL:LX/0IAk;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v4, v3, v4, v0}, LX/0iP6;->LIZ(LX/0iKU;Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iKU;Lkotlin/jvm/functions/Function1;)LX/0iKa;

    move-result-object v4

    check-cast v4, LX/0iKZ;

    iget-object v5, v4, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v0, v2, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v6, LX/0iPS;->LLILL:LX/0IAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "s:file_ext_key_need_encrypt"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_ext_value_type_image"

    const-string v0, "s:file_ext_key_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s:file_ext_key_thumb_width"

    const-string v1, "100"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s:file_ext_key_thumb_height"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s:file_ext_key_preview_width"

    const-string v1, "500"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s:file_ext_key_preview_height"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/0iKZ;->LJII:I

    const-string v1, "http"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw v3
.end method
