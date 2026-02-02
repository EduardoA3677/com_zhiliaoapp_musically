.class public final LX/0iRI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.pigeon.jsb.impl.EcimSendLocalMessageMethodIDL$handle$1$1"
    f = "EcimSendLocalMessageMethodIDL.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iRN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0iQD;

.field public final synthetic LLILLIZIL:LX/0iRY;

.field public final synthetic LLILLJJLI:LX/0iRb;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iQD;LX/0iRY;LX/0iRb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iRN;",
            ">;",
            "LX/0iQD;",
            "LX/0iRY;",
            "LX/0iRb;",
            "LX/02wT<",
            "-",
            "LX/0iRI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iRI;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iput-object p2, p0, LX/0iRI;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0iRI;->LLILL:LX/0iQD;

    iput-object p4, p0, LX/0iRI;->LLILLIZIL:LX/0iRY;

    iput-object p5, p0, LX/0iRI;->LLILLJJLI:LX/0iRb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0iRI;

    iget-object v1, p0, LX/0iRI;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iget-object v2, p0, LX/0iRI;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, LX/0iRI;->LLILL:LX/0iQD;

    iget-object v4, p0, LX/0iRI;->LLILLIZIL:LX/0iRY;

    iget-object v5, p0, LX/0iRI;->LLILLJJLI:LX/0iRb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0iRI;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iQD;LX/0iRY;LX/0iRb;LX/02wT;)V

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
    .locals 8

    const-string v7, "EcimSendLocalMessageMethodIDL@5d79.handle$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0iRI;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iRR;->LIZLLL(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;LX/0mSo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    const/16 v2, 0x270e

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-nez v6, :cond_0

    iget-object v1, p0, LX/0iRI;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "conversationComponent not found"

    invoke-static {v1, v2, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0iRI;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iRR;->LIZLLL(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;LX/0mSo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/0iRI;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "messageSender not found"

    invoke-static {v1, v2, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v6}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->getConversationFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iKU;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0iRI;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v1, 0x3ed

    const-string v0, "conversation is null"

    invoke-static {v2, v1, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0iRI;->LLILL:LX/0iQD;

    iget-object v1, v0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v1, v2, v0}, LX/0iP6;->LIZ(LX/0iKU;Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iKU;Lkotlin/jvm/functions/Function1;)LX/0iKa;

    move-result-object v3

    iget-object v1, p0, LX/0iRI;->LLILLIZIL:LX/0iRY;

    invoke-interface {v1}, LX/0iRY;->getMessage()LX/0iRW;

    move-result-object v0

    invoke-interface {v0}, LX/0iRW;->getContent()Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    check-cast v5, LX/0iKZ;

    iput-object v0, v5, LX/0iKZ;->LJIIJ:Ljava/lang/String;

    invoke-interface {v1}, LX/0iRY;->getMessage()LX/0iRW;

    move-result-object v0

    invoke-interface {v0}, LX/0iRW;->getType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/0iKZ;->LJIIIIZZ:I

    invoke-interface {v1}, LX/0iRY;->getMessage()LX/0iRW;

    move-result-object v0

    invoke-interface {v0}, LX/0iRW;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0iKZ;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0iRJ;

    iget-object v1, p0, LX/0iRI;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0iRI;->LLILLJJLI:LX/0iRb;

    invoke-direct {v2, v1, v0}, LX/0iRJ;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iRb;)V

    invoke-interface {v4, v3, v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;->addOrUpdateMessage(LX/0iKa;LX/0iKo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
