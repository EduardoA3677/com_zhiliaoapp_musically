.class public final LX/0zRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B0j;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0WFr;

.field public final synthetic LJ:LX/0zRa;


# direct methods
.method public constructor <init>(LX/0zRb;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;LX/0zRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zRb;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRg;",
            ">;",
            "LX/0WFr;",
            "LX/0zRa;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0zRd;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0zRd;->LIZLLL:LX/0WFr;

    iput-object p4, p0, LX/0zRd;->LJ:LX/0zRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0zRb;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zRd;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0zRb;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zRd;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v2, p3

    instance-of v0, v2, LX/0z50;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/16 v10, -0x3e9

    :goto_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/0zRd;->LJ:LX/0zRa;

    iget-object v11, v1, LX/0zRd;->LIZ:Ljava/lang/String;

    iget-object v12, v1, LX/0zRd;->LIZIZ:Ljava/lang/String;

    const/16 v7, -0x198

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/0zRd;->LIZLLL:LX/0WFr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/0zRa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v1, LX/0zRd;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0zRg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0zRg;

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    :goto_2
    invoke-interface {v4, v0}, LX/0zRg;->setHttpCode(Ljava/lang/Number;)V

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, LX/0zRg;->setClientCode(Ljava/lang/Number;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "errCode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clientCode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, "message"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/0zRg;->setResponse(Ljava/lang/Object;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v6, v10, v1, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/16 v0, -0x198

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, LX/0zRd;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0zRg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0zRg;

    if-nez p3, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-interface {v5, p3}, LX/0zRg;->setHttpCode(Ljava/lang/Number;)V

    invoke-interface {v5, p4}, LX/0zRg;->setClientCode(Ljava/lang/Number;)V

    invoke-interface {v5, p2}, LX/0zRg;->setHeader(Ljava/util/Map;)V

    :try_start_0
    const-string v0, "x-tt-logid"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "_Header_RequestID"

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, LX/0zRg;->setResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v7, v6}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 11

    move-object/from16 v9, p5

    iget-object v6, p0, LX/0zRd;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0zRd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0zRd;->LIZLLL:LX/0WFr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/0zRd;->LJ:LX/0zRa;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0zRa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, p0, LX/0zRd;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v1, LX/0zRg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/0zRg;

    if-nez v9, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    invoke-interface {v8, v9}, LX/0zRg;->setHttpCode(Ljava/lang/Number;)V

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, LX/0zRg;->setClientCode(Ljava/lang/Number;)V

    invoke-interface {v8, p2}, LX/0zRg;->setHeader(Ljava/util/Map;)V

    :try_start_0
    const-string v0, "x-tt-logid"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "_Header_RequestID"

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/0zRg;->setResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v8, p3}, LX/0zRg;->setRawResponse(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v0, 0x0

    invoke-interface {v7, v0, v6, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
