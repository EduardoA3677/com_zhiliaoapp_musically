.class public final LX/0ziy;
.super LX/0zj6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zjW;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zj6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wrn;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wrn;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/0z6U;

    invoke-direct {v0}, LX/0z6U;-><init>()V

    :cond_2
    return-object v0
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, LX/0ziy;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S4201000_15;

    const/4 v9, 0x1

    move-object/from16 v2, p6

    move-object v8, p5

    move-object v6, p4

    move-object v4, p3

    move-object v7, p2

    move v5, p1

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S4201000_15;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 21

    move-object/from16 v8, p1

    check-cast v8, LX/0zj1;

    sget-object v2, LX/0Wou;->LIZ:LX/0Wou;

    invoke-interface {v8}, LX/0zj1;->getJsbSecureDataflowId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0zj6;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Wou;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;

    move-result-object v5

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v4, p2

    if-nez v2, :cond_0

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {v8}, LX/0zj1;->getUrl()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8}, LX/0zj1;->getHeader()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {v8}, LX/0zj1;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/0zj1;->getBodyType()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/0zj1;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, LX/0zj1;->getDisableRedirect()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8}, LX/0zj1;->getParams()Ljava/util/Map;

    move-result-object v9

    instance-of v5, v9, Ljava/util/HashMap;

    if-eqz v5, :cond_3

    check-cast v9, Ljava/util/HashMap;

    :goto_0
    invoke-interface {v8}, LX/0zj1;->getJsonFormatOption()Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    invoke-interface {v8}, LX/0zj1;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v10, p3

    if-eqz v5, :cond_4

    invoke-interface {v8}, LX/0zj1;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, -0x3

    const-string v14, "Illegal empty url"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    move-object v10, v11

    move v11, v3

    move-object v12, v12

    invoke-virtual/range {v10 .. v16}, LX/0ziy;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "url is empty"

    invoke-static {v4, v3, v2, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move-object v9, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v10}, LX/0Wrn;->getHybridUrl(LX/0WFr;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, LX/0ziy;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, LX/0zit;

    move-object v1, v6

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v20}, LX/0zit;-><init>(Ljava/util/Map;LX/0zj1;Ljava/util/HashMap;LX/0WFr;LX/0ziy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
