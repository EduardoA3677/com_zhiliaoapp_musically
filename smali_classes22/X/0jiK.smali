.class public LX/0jiK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iRF;LX/0iRG;I)V
    .locals 2

    iput p3, p0, LX/0jiK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiK;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0jiK;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0iRY;LX/0iRb;I)V
    .locals 2

    iput p3, p0, LX/0jiK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiK;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0jiK;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0iRe;LX/0iRd;I)V
    .locals 2

    iput p3, p0, LX/0jiK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiK;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0jiK;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0iRu;LX/0iRs;I)V
    .locals 2

    iput p3, p0, LX/0jiK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiK;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0jiK;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jda;LX/0mU1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jda<",
            "+TRECEIVER;>;",
            "LX/0mU1<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0jiK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiK;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0jiK;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;LX/0iqb;I)V
    .locals 2

    iput p3, p0, LX/0jiK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiK;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0jiK;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListIMBaseVH;->r7()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;->U7()LX/05g7;

    move-result-object v0

    iget-object v0, v0, LX/0icx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILLIIL()LX/0icw;

    move-result-object v2

    iget-object v0, p0, LX/0jiK;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iqb;

    invoke-static {v0}, LX/0iec;->LIZ(LX/0ij1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0icw;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p4

    move-object v7, p3

    move-object v4, p2

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    check-cast v4, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    check-cast v7, LX/0iQD;

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v4}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v2

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v1, v0, LX/0iQB;->LIZJ:LX/0PBG;

    new-instance v3, LX/0iRA;

    iget-object v6, p0, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v6, LX/0iRF;

    iget-object p0, p0, LX/0jiK;->l1:Ljava/lang/Object;

    check-cast p0, LX/0iRG;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v10}, LX/0iRA;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iRF;LX/0iQD;Ljava/lang/String;LX/0iRG;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p4

    move-object v4, p2

    check-cast v4, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v4}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v2

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v1, v0, LX/0iQB;->LIZJ:LX/0PBG;

    new-instance v3, LX/0iRH;

    iget-object v6, p0, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v6, LX/0iRe;

    iget-object p0, p0, LX/0jiK;->l1:Ljava/lang/Object;

    check-cast p0, LX/0iRd;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, LX/0iRH;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iRe;LX/0iRd;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v1, LX/0iQD;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    new-instance v10, LX/0iRt;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getToken()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getImUserId()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getIdcRegion()Ljava/lang/String;

    move-result-object v15

    const-string v9, ""

    if-nez v15, :cond_0

    move-object v15, v9

    :cond_0
    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getWsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getApiUrl()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getFpId()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getAppId()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getAppKey()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v4, LX/0iRu;

    invoke-interface {v4}, LX/0iRu;->getFrontierServiceId()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p3

    move-object v4, v10

    const/16 p4, 0x1800

    invoke-direct/range {v10 .. v22}, LX/0iRt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;II)V

    invoke-static {v10}, LX/0iRy;->LIZ(LX/0iRt;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_3

    const-string v4, "invalid auth info"

    const/4 v3, 0x0

    const/16 v6, 0x7d3

    const/4 v8, 0x4

    invoke-static {v0, v6, v4, v3, v8}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    iget-object v0, v2, LX/0jiK;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iRs;

    iget-object v7, v2, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v7, LX/0iRu;

    iget-object v4, v1, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    new-array v3, v0, [Lkotlin/Pair;

    invoke-interface {v7}, LX/0iRu;->getTenantId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-interface {v7}, LX/0iRu;->getContainerId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-interface {v7}, LX/0iRu;->getImUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "im_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {v7}, LX/0iRu;->getIdcRegion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "idc_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-interface {v7}, LX/0iRu;->getBizServiceId()Ljava/lang/Number;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_service_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-interface {v7}, LX/0iRu;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-interface {v7}, LX/0iRu;->getWsUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ws_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-interface {v7}, LX/0iRu;->getAppId()Ljava/lang/Number;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-interface {v7}, LX/0iRu;->getAppKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonLoginFlow()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v2, "true"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pigeon_init_jsb_invoke_end"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v2, "false"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3, v4}, LX/0iQD;->LIZLLL(Ljava/lang/String;LX/0iRt;)V

    const-class v1, LX/0iRx;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v3, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0iRx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0iRx;->setCode(Ljava/lang/Number;)V

    const-string v1, "success"

    invoke-interface {v2, v1}, LX/0iRx;->setMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v0, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1
.end method

.method public static final invoke$4(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p4

    move-object v6, p3

    move-object v4, p2

    check-cast v4, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    check-cast v6, LX/0iQD;

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v4}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v2

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v1, v0, LX/0iQB;->LIZJ:LX/0PBG;

    new-instance v3, LX/0iRI;

    iget-object v7, p0, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v7, LX/0iRY;

    iget-object p0, p0, LX/0jiK;->l1:Ljava/lang/Object;

    check-cast p0, LX/0iRb;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, LX/0iRI;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iQD;LX/0iRY;LX/0iRb;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0jiK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jda;

    invoke-interface {v0}, LX/0jda;->getReceiver()LX/01v3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jiK;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mU1;

    move-object p0, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0jiK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiK;->invoke$0(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiK;->invoke$1(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiK;->invoke$2(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiK;->invoke$3(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiK;->invoke$4(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jiK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiK;->invoke$5(LX/0jiK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
