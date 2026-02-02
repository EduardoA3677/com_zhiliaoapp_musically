.class public final LX/0K17;
.super Lj;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0K19;

.field public final LLILLIZIL:LX/0K18;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj;-><init>()V

    new-instance v0, LX/0K19;

    invoke-direct {v0}, LX/0K19;-><init>()V

    iput-object v0, p0, LX/0K17;->LLILL:LX/0K19;

    new-instance v0, LX/0K18;

    invoke-direct {v0}, LX/0K18;-><init>()V

    iput-object v0, p0, LX/0K17;->LLILLIZIL:LX/0K18;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, Lj$b;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WpI;->LJIIIIZZ:LX/0Wox;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Wox;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "params null"

    const-string v10, ""

    const/4 v9, 0x4

    const/4 v2, -0x1

    const/16 v14, 0x34

    const-string v13, "LoadMoreSearchVideoList"

    move-object/from16 v0, p2

    if-eqz v3, :cond_11

    iget-object v8, v1, LX/0K17;->LLILLIZIL:LX/0K18;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lj$b;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v3, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v3, v5}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v3

    iput-object v3, v8, LX/0K18;->LIZIZ:LX/0K8Y;

    invoke-interface {v6}, Lj$b;->getParams()Lj$d;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v3, v8, LX/0K18;->LIZIZ:LX/0K8Y;

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/config/SearchEcomDecouplingChannelSettings;->LIZ(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move-object v3, v11

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v15

    invoke-interface {v7}, Lj$d;->getSearchId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v17, v10

    :cond_2
    invoke-interface {v7}, Lj$d;->getQuery()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    move-object/from16 v18, v10

    :cond_3
    invoke-interface {v7}, Lj$d;->getBacktrace()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    move-object/from16 v19, v10

    :cond_4
    invoke-interface {v7}, Lj$d;->getLogId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    move-object/from16 v20, v10

    :cond_5
    invoke-interface {v7}, Lj$d;->getTokenType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v10

    :cond_6
    invoke-interface {v7}, Lj$d;->getCursor()Ljava/lang/Number;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-interface {v7}, Lj$d;->getSearchResultId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v10

    :cond_8
    const-class v4, Lj$c;

    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, Lj$c;

    invoke-interface {v7}, Lj$d;->getEcomApiVersion()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v8, LX/0K18;->LIZIZ:LX/0K8Y;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0K8Y;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v11

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v8, LX/0K18;->LIZIZ:LX/0K8Y;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v3

    if-ne v3, v14, :cond_c

    :cond_a
    sget-object v3, LX/0K0W;->LIZIZ:LX/0K0W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0K0W;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v4, LX/0K0W;->LIZIZ:LX/0K0W;

    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v1, LX/0K1C;

    invoke-direct {v1, v8, v12, v6, v5}, LX/0K1C;-><init>(LX/0K18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7, v0, v1}, LX/0K0W;->LIZ(LX/0K1s;Lj$d;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K0Z;)V

    return-void

    :cond_b
    move-object/from16 v24, v11

    move-object/from16 v21, v6

    move-object/from16 v16, v12

    invoke-interface/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->horizontalLoadmore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)LX/0aLQ;

    move-result-object v1

    invoke-static {v1}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v1, LX/0K1E;

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/0K1E;-><init>(LX/0K18;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lj$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_c
    iget-object v1, v8, LX/0K18;->LIZIZ:LX/0K8Y;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0K8Y;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v10

    :cond_e
    invoke-interface {v4, v1}, Lj$c;->setData(Ljava/lang/String;)V

    invoke-interface {v0, v4, v10}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1, v13}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v10, v1

    :cond_f
    invoke-static {v0, v2, v10, v11, v9}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_10
    invoke-static {v0, v2, v4, v11, v9}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_11
    iget-object v8, v1, LX/0K17;->LLILL:LX/0K19;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lj$b;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v3, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v3, v5}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v3

    iput-object v3, v8, LX/0K19;->LIZIZ:LX/0K8Y;

    invoke-interface {v6}, Lj$b;->getParams()Lj$d;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v3, v8, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v3, :cond_20

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v15

    invoke-interface {v7}, Lj$d;->getSearchId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_12

    move-object/from16 v17, v10

    :cond_12
    invoke-interface {v7}, Lj$d;->getQuery()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_13

    move-object/from16 v18, v10

    :cond_13
    invoke-interface {v7}, Lj$d;->getBacktrace()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_14

    move-object/from16 v19, v10

    :cond_14
    invoke-interface {v7}, Lj$d;->getLogId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_15

    move-object/from16 v20, v10

    :cond_15
    invoke-interface {v7}, Lj$d;->getTokenType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object v6, v10

    :cond_16
    invoke-interface {v7}, Lj$d;->getCursor()Ljava/lang/Number;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-interface {v7}, Lj$d;->getSearchResultId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object v5, v10

    :cond_18
    const-class v4, Lj$c;

    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v4, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, Lj$c;

    invoke-interface {v7}, Lj$d;->getEcomApiVersion()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v8, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/0K8Y;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_6

    :cond_19
    move-object v3, v11

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v8, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v3

    if-ne v3, v14, :cond_1c

    :cond_1a
    sget-object v3, LX/0K0W;->LIZIZ:LX/0K0W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0K0W;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v4, LX/0K0W;->LIZIZ:LX/0K0W;

    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v1, LX/0K1D;

    invoke-direct {v1, v8, v12, v6, v5}, LX/0K1D;-><init>(LX/0K19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7, v0, v1}, LX/0K0W;->LIZ(LX/0K1s;Lj$d;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K0Z;)V

    return-void

    :cond_1b
    move-object/from16 v24, v11

    move-object/from16 v21, v6

    move-object/from16 v16, v12

    invoke-interface/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->horizontalLoadmore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)LX/0aLQ;

    move-result-object v1

    invoke-static {v1}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v1, LX/0K1F;

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/0K1F;-><init>(LX/0K19;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lj$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_1c
    iget-object v1, v8, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0K8Y;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v10

    :cond_1e
    invoke-interface {v4, v1}, Lj$c;->setData(Ljava/lang/String;)V

    invoke-interface {v0, v4, v10}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1, v13}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v10, v1

    :cond_1f
    invoke-static {v0, v2, v10, v11, v9}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_20
    invoke-static {v0, v2, v4, v11, v9}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
