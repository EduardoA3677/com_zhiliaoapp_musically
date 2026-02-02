.class public final LX/0iQL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.pigeon.jsb.impl.EcimGetConversationOnlineMethodIDL$handle$1$1"
    f = "EcimGetConversationOnlineMethodIDL.kt"
    l = {
        0x26,
        0x27
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
.field public LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iQQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0iQv;

.field public final synthetic LLILLL:LX/0iQD;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iQv;LX/0iQD;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iQQ;",
            ">;",
            "LX/0iQv;",
            "LX/0iQD;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0iQL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iQL;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iput-object p2, p0, LX/0iQL;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0iQL;->LLILLJJLI:LX/0iQv;

    iput-object p4, p0, LX/0iQL;->LLILLL:LX/0iQD;

    iput-object p5, p0, LX/0iQL;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0iQL;

    iget-object v1, p0, LX/0iQL;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iget-object v2, p0, LX/0iQL;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, LX/0iQL;->LLILLJJLI:LX/0iQv;

    iget-object v4, p0, LX/0iQL;->LLILLL:LX/0iQD;

    iget-object v5, p0, LX/0iQL;->LLILZ:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0iQL;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iQv;LX/0iQD;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    move-object/from16 v7, p1

    const-string v16, "EcimGetConversationOnlineMethodIDL@384b.handle$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v1, v4, LX/0iQL;->LLILIL:I

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_7

    if-ne v1, v8, :cond_21

    iget-object v2, v4, LX/0iQL;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0iKU;

    :cond_1
    if-nez v7, :cond_b

    iget-object v3, v4, LX/0iQL;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v2, 0x3ed

    const-string v1, "conversation not found"

    invoke-static {v3, v2, v1, v0, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0iQL;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v1, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v2, v1}, LX/0iRR;->LIZLLL(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;LX/0mSo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    const/16 v7, 0x270e

    if-nez v9, :cond_3

    iget-object v2, v4, LX/0iQL;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v1, "conversationComponent not found"

    invoke-static {v2, v7, v1, v0, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, v4, LX/0iQL;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v1, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v2, v1}, LX/0iRR;->LIZLLL(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;LX/0mSo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    if-nez v2, :cond_4

    iget-object v2, v4, LX/0iQL;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v1, "messageListComponent not found"

    invoke-static {v2, v7, v1, v0, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-interface {v9}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->getConversationFlow()LX/03JP;

    move-result-object v1

    invoke-interface {v1}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iKU;

    if-nez v7, :cond_1

    iget-object v1, v4, LX/0iQL;->LLILLJJLI:LX/0iQv;

    invoke-interface {v1}, LX/0iQv;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/0iQL;->LLILLL:LX/0iQD;

    iget-object v7, v1, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    iput-object v2, v4, LX/0iQL;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    iput v3, v4, LX/0iQL;->LLILIL:I

    new-instance v9, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v9, v1}, LX/0PM2;-><init>(LX/02wT;)V

    :try_start_0
    invoke-virtual {v7}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v1

    invoke-interface {v1}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v1

    invoke-virtual {v1}, LX/0iKL;->LIZLLL()LX/0iOD;

    move-result-object v7

    new-instance v1, LX/0iLH;

    invoke-direct {v1, v9}, LX/0iLH;-><init>(LX/0PM2;)V

    invoke-interface {v7, v10, v1}, LX/0iOD;->LIZJ(Ljava/lang/String;LX/0iKo;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    new-instance v1, LX/00cS;

    invoke-direct {v1, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v7, v6, :cond_8

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    iget-object v2, v4, LX/0iQL;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/0iKU;

    if-nez v7, :cond_1

    iget-object v1, v4, LX/0iQL;->LLILLJJLI:LX/0iQv;

    invoke-interface {v1}, LX/0iQv;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/0iQL;->LLILLL:LX/0iQD;

    iget-object v7, v1, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    iput-object v2, v4, LX/0iQL;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    iput v8, v4, LX/0iQL;->LLILIL:I

    new-instance v8, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v8, v1}, LX/0PM2;-><init>(LX/02wT;)V

    :try_start_1
    invoke-virtual {v7}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v1

    invoke-interface {v1}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v1

    invoke-virtual {v1}, LX/0iKL;->LIZLLL()LX/0iOD;

    move-result-object v9

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sget v13, LX/0iQf;->LIZ:I

    new-instance v14, LX/0iLG;

    invoke-direct {v14, v8}, LX/0iLG;-><init>(LX/0PM2;)V

    invoke-interface/range {v9 .. v14}, LX/0iOD;->LIZLLL(Ljava/lang/String;JILX/0iLG;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v7

    new-instance v1, LX/00cS;

    invoke-direct {v1, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_a

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v7, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-interface {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;->initStatusFlow()LX/03JP;

    move-result-object v1

    invoke-interface {v1}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0iOj;

    if-eqz v1, :cond_c

    :try_start_2
    invoke-interface {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;->initMessageList()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    iget-object v1, v4, LX/0iQL;->LLILLL:LX/0iQD;

    iget-object v1, v1, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v1}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v1

    invoke-interface {v1}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v2

    iget-object v1, v4, LX/0iQL;->LLILLJJLI:LX/0iQv;

    invoke-interface {v1}, LX/0iQv;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0iKL;->LIZ(Ljava/lang/String;)LX/0iKu;

    move-result-object v1

    invoke-virtual {v1}, LX/0iKu;->LIZ()Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/0iQL;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    invoke-virtual {v1}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_d

    iget-object v5, v4, LX/0iQL;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iget-object v1, v4, LX/0iQL;->LLILLJJLI:LX/0iQv;

    invoke-interface {v1}, LX/0iQv;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->setConversationId(Ljava/lang/String;)V

    :cond_d
    iget-object v6, v4, LX/0iQL;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v5, LX/0iQQ;

    iget-object v1, v4, LX/0iQL;->LLILZ:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    iget-object v1, v4, LX/0iQL;->LLILZ:Ljava/lang/String;

    iget-object v13, v4, LX/0iQL;->LLILLL:LX/0iQD;

    iget-object v12, v4, LX/0iQL;->LLILLJJLI:LX/0iQv;

    move-object v4, v5

    check-cast v4, LX/0iQQ;

    invoke-interface {v7}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, LX/0iQQ;->setId(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getConversationShortId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, LX/0iQQ;->setShortId(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_e

    const-string v8, "countdown_time"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    invoke-interface {v4, v0}, LX/0iQQ;->setCountdownTime(Ljava/lang/Number;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v0, "countdown"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0iQQ;->setCountdown(Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0iKU;->getConversationType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0iQQ;->setConversationType(Ljava/lang/Number;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iQ4;

    const-class v0, LX/0iQW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0iQW;

    iget-object v0, v13, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LIZJ()LX/0iCn;

    move-result-object v8

    invoke-interface {v12}, LX/0iQv;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0iCn;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-interface {v10}, LX/0iQ4;->getUid()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ6;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0iQ6;->getReadIndex()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, LX/0iQW;->setPigeonReadIndex(Ljava/lang/String;)V

    invoke-interface {v10}, LX/0iQ4;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQW;->setBizRole(Ljava/lang/String;)V

    invoke-interface {v10}, LX/0iQ4;->getUid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQW;->setUserId(Ljava/lang/String;)V

    invoke-interface {v10}, LX/0iQ4;->getSortOrder()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQW;->setSortOrder(Ljava/lang/Number;)V

    invoke-interface {v10}, LX/0iQ4;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQW;->setSecUserId(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v4, v11}, LX/0iQQ;->setMembers(Ljava/util/List;)V

    invoke-interface {v7}, LX/0iKU;->getReadIndex()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0iQQ;->setReadIndex(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->isMember()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0iQQ;->setMember(Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0iKU;->getUnreadCount()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0iQQ;->setUnreadCount(Ljava/lang/Number;)V

    invoke-interface {v7}, LX/0iKU;->getBizExt()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0}, LX/0iQQ;->setBizExt(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->LIZLLL()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0iQQ;->setUpdateAt(Ljava/lang/Number;)V

    const-class v0, LX/0iQS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0iQS;

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0iHo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v10

    :cond_14
    invoke-interface {v2, v0}, LX/0iQS;->setName(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0iHo;->LJFF()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v10

    :cond_16
    invoke-interface {v2, v0}, LX/0iQS;->setOwnerId(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0iHo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v10, v0

    :cond_17
    invoke-interface {v2, v10}, LX/0iQS;->setSecOwnerId(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0iHo;->LJII()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0}, LX/0iQS;->setVersion(Ljava/lang/Number;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0iHo;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v0}, LX/0iQS;->setDesc(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, LX/0iQS;->setExt(Ljava/util/Map;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0iHo;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, LX/0iQS;->setIcon(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0iHo;->LJ()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v0}, LX/0iQS;->setNotice(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getInboxType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQS;->setInboxType(Ljava/lang/Number;)V

    invoke-interface {v4, v2}, LX/0iQQ;->setCoreInfo(LX/0iQS;)V

    const-class v0, LX/0iQU;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0iQU;

    invoke-interface {v7}, LX/0iKU;->getSettingInfo()LX/0iHp;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0iHp;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_19
    invoke-interface {v2, v0}, LX/0iQU;->setExt(Ljava/util/Map;)V

    invoke-interface {v7}, LX/0iKU;->getReadIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQU;->setReadIndex(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getMinIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iQU;->setMinIndex(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0iKU;->getSettingInfo()LX/0iHp;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0iHp;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v0}, LX/0iQU;->setVersion(Ljava/lang/Number;)V

    invoke-interface {v4, v2}, LX/0iQQ;->setSettingInfo(LX/0iQU;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v6, v5}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1f
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
