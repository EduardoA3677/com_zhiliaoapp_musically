.class public final LX/141I;
.super LX/141K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/141Q;,
        LX/141L;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/141K;-><init>()V

    return-void
.end method

.method public static final LIZIZ()LX/0wBE;
    .locals 1

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoW;->LJI:LX/0wBE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v9, p1

    check-cast v9, LX/141J;

    invoke-interface {v9}, LX/141J;->getSchema()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const/4 v8, 0x0

    const/4 v4, -0x3

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    invoke-interface {v2, v4, v1, v8}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, LX/141J;->getReplaceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v9}, LX/141J;->getReplaceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/141M;->valueOf(Ljava/lang/String;)LX/141M;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2, v4, v1, v8}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/141J;->getSchema()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, LX/141J;->getReplace()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    invoke-interface {v9}, LX/141J;->getUseSysBrowser()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    invoke-interface {v9}, LX/141J;->getReplaceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-interface {v9}, LX/141J;->getReplaceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/141M;->valueOf(Ljava/lang/String;)LX/141M;

    move-result-object v11

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    sget-object v11, LX/141M;->onlyCloseAfterOpenSucceed:LX/141M;

    goto :goto_5

    :catch_1
    move-object v11, v8

    :goto_5
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v16

    :goto_6
    const/4 v4, 0x4

    if-nez v16, :cond_6

    const-string v0, "Context not provided in host"

    invoke-static {v2, v3, v0, v8, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_6
    invoke-interface {v9}, LX/141J;->getExtra()LX/141O;

    const/4 v8, 0x2

    new-array v10, v8, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "useSysBrowser"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v7

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v9}, LX/141J;->getUsePost()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_7
    move-object/from16 v16, v8

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-interface {v9}, LX/141J;->getPostBody()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UTF-8"

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v1

    :cond_8
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v1

    :cond_9
    new-array v8, v8, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "postBody"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v3

    invoke-interface {v9}, LX/141J;->getPostHeader()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "postHeader"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v7

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "__post_url_config"

    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "Failed to open schema: "

    move-object/from16 v15, p3

    if-nez v12, :cond_c

    invoke-static {}, LX/141I;->LIZIZ()LX/0wBE;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v12, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface/range {v11 .. v16}, LX/0wBE;->LIZ(LX/0K1s;Ljava/lang/String;Ljava/util/Map;LX/0WFr;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-class v3, LX/141N;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_c
    if-eqz v11, :cond_13

    sget-object v6, LX/141L;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v6, v6, v4

    if-eq v6, v7, :cond_e

    const/4 v4, 0x2

    if-eq v6, v4, :cond_10

    const/4 v4, 0x3

    if-ne v6, v4, :cond_13

    invoke-static {}, LX/141I;->LIZIZ()LX/0wBE;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v12, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface/range {v11 .. v16}, LX/0wBE;->LIZ(LX/0K1s;Ljava/lang/String;Ljava/util/Map;LX/0WFr;Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v7, :cond_13

    invoke-static {}, LX/141I;->LIZIZ()LX/0wBE;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v4, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    invoke-interface {v6, v4, v15, v0, v3}, LX/0wBE;->LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z

    :cond_d
    :goto_9
    const-class v3, LX/141N;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, LX/141I;->LIZIZ()LX/0wBE;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    invoke-interface {v7, v6, v15, v4, v3}, LX/0wBE;->LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z

    :cond_f
    invoke-static {}, LX/141I;->LIZIZ()LX/0wBE;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v12, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface/range {v11 .. v16}, LX/0wBE;->LIZ(LX/0K1s;Ljava/lang/String;Ljava/util/Map;LX/0WFr;Landroid/content/Context;)Z

    move-result v7

    goto :goto_b

    :cond_10
    invoke-static {}, LX/141I;->LIZIZ()LX/0wBE;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v12, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface/range {v11 .. v16}, LX/0wBE;->LIZ(LX/0K1s;Ljava/lang/String;Ljava/util/Map;LX/0WFr;Landroid/content/Context;)Z

    move-result v7

    :goto_a
    invoke-static {}, LX/141I;->LIZIZ()LX/0wBE;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v5, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    invoke-interface {v6, v5, v15, v4, v3}, LX/0wBE;->LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z

    :cond_11
    :goto_b
    if-eqz v7, :cond_13

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
