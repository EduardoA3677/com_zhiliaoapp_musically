.class public final LX/11Ak;
.super LX/11Am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0bdT;
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11Am;-><init>()V

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Ak;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/11Al;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-interface {p0}, LX/11Al;->getEventTrackingExtra()LX/11An;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11An;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/11Al;->getEventTrackingExtra()LX/11An;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11An;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/11Al;->getEventTrackingExtra()LX/11An;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11An;->getInteractionType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/11Al;->getEventTrackingExtra()LX/11An;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/11An;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_name"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/11Al;

    const-string v2, ""

    const-class v0, LX/11Ao;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/11Ao;

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v3, p2

    sget-object v4, LX/0WFr;->LYNX:LX/0WFr;

    move-object/from16 v6, p3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "Only Lynx platform is supported."

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    invoke-interface {v5}, LX/11Al;->getMsgType()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v4, 0x708

    const/4 v6, 0x1

    if-gt v4, v8, :cond_4

    const/16 v4, 0x7da

    if-ge v8, v4, :cond_4

    invoke-interface {v5}, LX/11Al;->getContentPb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, LX/11Al;->getScene()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "Scene required for template message"

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "ContentPB required for template message"

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_4
    invoke-interface {v5}, LX/11Al;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "Content required for non-template message"

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_6
    invoke-interface {v5}, LX/11Al;->getConversationType()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "ConversationType invalid"

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_7
    invoke-interface {v5}, LX/11Al;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, LX/11Al;->getConversationId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "For group chat, conversationId is required."

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_9
    invoke-interface {v5}, LX/11Al;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    invoke-interface {v5}, LX/11Al;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "For single chat, uid or conversationId is required."

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_c
    invoke-interface {v5}, LX/11Al;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, LX/11Al;->getConversationId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_d
    invoke-interface {v5}, LX/11Al;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    invoke-static {v4}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    :goto_3
    invoke-interface {v5}, LX/11Al;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v2

    :cond_10
    invoke-interface {v5}, LX/11Al;->getConversationType()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5}, LX/11Al;->getMsgType()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v5}, LX/11Al;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/11Al;->getContentPb()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/11Al;->getScene()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, LX/11Al;->getEventTrackingExtra()LX/11An;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/11An;->getProcessId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_12

    :cond_11
    move-object/from16 v16, v2

    :cond_12
    invoke-interface {v5}, LX/11Al;->getSyncedExt()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, LX/11Al;->getTransientExt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, LX/0B1v;->LIZ:LX/0B1v;

    invoke-interface {v5}, LX/11Al;->getTransientExt()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/02Cx;

    invoke-direct {v4}, LX/02Cx;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    :try_start_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto :goto_4

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :goto_4
    new-instance v8, LX/0bdE;

    const/16 v19, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v20, v19

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v21}, LX/0bdE;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v4, v7, LX/11Ak;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bbY;

    invoke-static {v5}, LX/11Ak;->LIZIZ(LX/11Al;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v8, v4}, LX/0bbY;->LIZ(LX/0bdE;Ljava/util/Map;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "success"

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SendMessageMethod handle error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/11Ao;->setStatusCode(Ljava/lang/Number;)V

    const-string v4, "Client Error"

    invoke-interface {v1, v4}, LX/11Ao;->setStatusMsg(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
