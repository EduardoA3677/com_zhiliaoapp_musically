.class public final LX/141G;
.super LX/141E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/141H;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/141E;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 29

    move-object/from16 v8, p1

    check-cast v8, LX/141F;

    const-string v5, "error - "

    const-string v9, ""

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v6, p2

    move-object/from16 v7, p0

    invoke-interface {v8}, LX/141F;->getShareType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-interface {v8}, LX/141F;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v9

    :cond_0
    invoke-interface {v8}, LX/141F;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v9

    :cond_1
    invoke-interface {v8}, LX/141F;->isHalfScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    invoke-interface {v8}, LX/141F;->getShowBottomSendViewEmoji()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_1
    invoke-interface {v8}, LX/141F;->getPreviewCoverUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :goto_2
    move-object v1, v9

    :cond_4
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, LX/141F;->getDefaultText()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v16, v9

    :cond_5
    invoke-interface {v8}, LX/141F;->getDefaultSelectedUids()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v9

    :cond_6
    invoke-interface {v8}, LX/141F;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_8
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    const-class v18, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IIMShareOpenService;

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v19, v3

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IIMShareOpenService;

    if-eqz v4, :cond_9

    invoke-interface {v8}, LX/141F;->getScene()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v8}, LX/141F;->getContentPb()Ljava/lang/String;

    move-result-object v26

    new-instance v10, LX/0hWE;

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/0hWE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/4 v2, 0x5

    invoke-direct {v8, v1, v6, v7, v2}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(LX/01ej;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/141G;I)V

    move-object/from16 v23, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    invoke-interface/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IIMShareOpenService;->LIZ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0bb5;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_4
    iput-boolean v0, v1, LX/01ej;->element:Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v0, :cond_a

    iget-object v0, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v4, "open panel in fail"

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v2

    const-class v0, LX/141C;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AFwS261S0000000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v6, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v7, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v2

    const-class v0, LX/141C;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AFwS261S0000000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object v9, v4

    :cond_c
    invoke-interface {v6, v3, v9, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_8
.end method
