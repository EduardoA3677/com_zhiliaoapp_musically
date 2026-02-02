.class public final LX/0kGl;
.super LX/0kGn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kGn;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0kGm;

    invoke-interface {p1}, LX/0kGm;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const-string v0, "business not math or sessionId is null"

    invoke-static {p2, v2, v0, v10, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    sget-object v0, LX/0kGr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kHf;

    if-nez v3, :cond_2

    const-string v0, "did not find slashContainer"

    invoke-static {p2, v2, v0, v10, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0kGm;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/0kGm;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, LX/0kH3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v4

    invoke-interface {v3}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    new-instance v5, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    iget-object v6, v0, LX/0kID;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0kID;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_4
    new-instance v0, LX/0kGp;

    invoke-direct {v0, p2, v1}, LX/0kGp;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    invoke-interface {v3, v5, v2, v10, v0}, LX/0kHf;->b10(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;Ljava/util/List;LX/0kHg;)V

    return-void

    :cond_5
    move-object v1, v10

    goto :goto_2
.end method
