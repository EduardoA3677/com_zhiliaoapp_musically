.class public final LX/1112;
.super LX/1114;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/1115;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1114;-><init>()V

    const-class v0, LX/1115;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/1115;

    iput-object v0, p0, LX/1112;->LLILL:LX/1115;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 32

    move-object/from16 v1, p1

    check-cast v1, LX/1113;

    invoke-interface {v1}, LX/1113;->getBizLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p2

    if-nez v2, :cond_b

    invoke-interface {v1}, LX/1113;->getBizScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, LX/1113;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, LX/1113;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, LX/1113;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/1113;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/1113;->getExtraETParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/1113;->isFullScreen()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    invoke-interface {v1}, LX/1113;->getShowActiveStatus()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_2
    invoke-interface {v1}, LX/1113;->getDefaultSelectedIdList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v1}, LX/1113;->getGroupType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/07Mj;->LIZJ(Ljava/lang/String;)LX/07Mf;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    sget-object v17, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    :cond_4
    invoke-interface {v1}, LX/1113;->getEnterChatRoomAfterCreatedSuccess()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_5
    invoke-interface {v1}, LX/1113;->getStickyTopUidList()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_6

    sget-object v23, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v1}, LX/1113;->getStickyTopText()Ljava/lang/String;

    move-result-object v24

    const-string v4, ""

    if-nez v24, :cond_7

    move-object/from16 v24, v4

    :cond_7
    invoke-interface {v1}, LX/1113;->getHeaderList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v2}, LX/07QR;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    new-instance v6, LX/07Nh;

    const/4 v9, 0x0

    const/16 v19, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v2, 0xe2

    invoke-direct {v3, v1, v7, v2}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/1113;Landroid/content/Context;I)V

    const v31, 0x1f1b224

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v22, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v19

    move/from16 v29, v19

    move-object/from16 v30, v9

    invoke-direct/range {v6 .. v31}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    invoke-interface {v1}, LX/1113;->getBizLine()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/1113;->getBizScene()Ljava/lang/String;

    move-result-object v2

    const-string v1, "jsb"

    invoke-interface {v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, LX/07Ni;->LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;

    move-object/from16 v1, p0

    iget-object v1, v1, LX/1112;->LLILL:LX/1115;

    invoke-interface {v0, v1, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v1, "context is null"

    invoke-static {v0, v14, v1, v8, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_b
    const-string v1, "param is invalid"

    invoke-static {v0, v14, v1, v8, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
