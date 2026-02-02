.class public final LX/0VQ4;
.super LX/0VQ9;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VQ9;-><init>()V

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VQ4;->LLILL:LX/05ta;

    const-string v0, "openAdApp"

    iput-object v0, p0, LX/0VQ4;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0VQB;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 36

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v0, [LX/0a3f;

    new-instance v2, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48001201

    invoke-direct {v2, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v15, 0x0

    aput-object v2, v3, v15

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    move-object/from16 v2, p2

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    invoke-virtual {v5, v7, v2}, LX/0VQ4;->LJ(LX/0VQB;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v12

    :goto_0
    sget-object v6, LX/0Wou;->LIZ:LX/0Wou;

    invoke-interface {v7}, LX/0VQB;->getJsbSecureDataflowId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0VQ4;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Wou;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v10, :cond_2

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v15, v0, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    goto :goto_1

    :cond_1
    move-object v12, v3

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    sget-object v6, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v6

    if-eqz v6, :cond_4

    const-class v0, LX/0WCY;

    invoke-virtual {v6, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WCY;

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    const-class v0, LX/0VTJ;

    invoke-virtual {v8, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VTJ;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0VTJ;->LIZLLL()V

    goto :goto_4

    :cond_4
    move-object v8, v3

    :cond_5
    move-object v6, v3

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v3

    goto :goto_6

    :goto_5
    const-class v0, LX/0VPt;

    invoke-interface {v6, v0}, LX/0VTJ;->LIZIZ(Ljava/lang/Class;)LX/0Vig;

    move-result-object v9

    check-cast v9, LX/0VPt;

    :goto_6
    invoke-interface {v7}, LX/0VQB;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "empty url"

    invoke-static {v2, v15, v0, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v11, :cond_a

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_7
    invoke-interface {v7}, LX/0VQB;->getAdClickFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v12, v6, v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v3

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v13, v6

    :cond_a
    invoke-interface {v7}, LX/0VQB;->isDeeplink()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/0VQB;->getRefer()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2, v13, v7}, LX/0VQ4;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void

    :cond_b
    if-eqz v8, :cond_c

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v8, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    goto :goto_9

    :cond_c
    move-object v6, v3

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_9
    :try_start_1
    const-class v0, Landroid/content/Context;

    invoke-virtual {v8, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-nez v8, :cond_d

    :goto_a
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    :cond_d
    const-string v14, ""

    const v35, 0x7fe000

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v15

    move-object/from16 v25, v10

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v35}, LX/0VPs;->LIZ(Ljava/lang/String;Ljava/lang/String;IIIILorg/json/JSONObject;LX/0VPt;LX/0VQA;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/jvm/internal/AwS525S0100000_15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)LX/0VPj;

    move-result-object v7

    new-instance v6, LX/0VPk;

    invoke-direct {v6}, LX/0VPk;-><init>()V

    iget-object v0, v6, LX/0VPk;->LIZ:LX/0VPX;

    iput-object v7, v0, LX/0VPX;->LIZJ:LX/0VPj;

    invoke-virtual {v6, v8}, LX/0VPk;->LIZIZ(Landroid/content/Context;)V

    new-instance v0, LX/0VPb;

    invoke-direct {v0}, LX/0VPb;-><init>()V

    invoke-virtual {v6, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VPg;

    invoke-direct {v0, v8, v7}, LX/0VPg;-><init>(Landroid/content/Context;LX/0VPj;)V

    invoke-virtual {v6, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    iget-object v0, v6, LX/0VPk;->LIZ:LX/0VPX;

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_e
    const-string v0, "can not handle url"

    invoke-static {v2, v15, v0, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_c

    :goto_b
    new-instance v0, LX/0Ug0;

    invoke-direct {v0}, LX/0Ug0;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v1, LX/0VQR;

    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VQR;

    invoke-interface {v0, v4}, LX/0VQR;->setCode(Ljava/lang/Number;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public final LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, LX/0VOk;->LJIJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    :cond_0
    invoke-static {p3, p2, v4}, LX/0VX2;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v1, LX/0VQR;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0VQR;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VQR;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "can not open third app"

    const/4 v0, 0x4

    invoke-static {p1, v4, v1, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final LJ(LX/0VQB;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VQB;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0VQR;",
            ">;)Z"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, LX/0VQB;->getRefer()Ljava/lang/String;

    move-result-object v14

    const-string v0, "landing_page"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCY;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {v1}, LX/0VPs;->LIZJ(LX/0WCY;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    const/16 v2, 0x3e8

    invoke-static {v7}, LX/0VPs;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v7, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    move-object v1, v11

    goto :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_0

    :cond_3
    sget-object v4, LX/0Wou;->LIZ:LX/0Wou;

    invoke-interface/range {p1 .. p1}, LX/0VQB;->getJsbSecureDataflowId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0VQ4;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Wou;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v2, p2

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    if-eqz v1, :cond_4

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_5

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    :cond_5
    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_e

    :cond_6
    :goto_2
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/0VQB;->getAdClickFrom()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/0VQB;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v8, v0}, LX/0VPs;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v20, LX/0VQg;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_9

    :cond_8
    const-string v22, ""

    :cond_9
    if-eqz v7, :cond_c

    invoke-static {v7}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v24

    :goto_4
    iget-object v9, v3, LX/0VQ4;->LLILL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    :goto_5
    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v25

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v25}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v5, LX/0VPG;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, LX/0VQB;->isDeeplink()Ljava/lang/Number;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v5, v8, v7, v4, v11}, LX/0VPG;-><init>(Ljava/lang/String;IZLX/0VOe;)V

    new-instance v10, LX/0VPD;

    const-string v12, "all_jsb"

    const-string v15, "draw_ad"

    const/16 v16, 0x3e8

    const/4 v4, 0x1

    const/16 v19, 0x385

    move-object v13, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v19}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v6, 0x5f

    invoke-direct {v7, v2, v3, v6}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0VQ4;I)V

    if-eqz v1, :cond_a

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    if-eqz v2, :cond_a

    const-string v1, "not_open_by_profile_page"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    :goto_6
    xor-int/lit8 v13, v1, 0x1

    move-object v8, v0

    move-object/from16 v9, v20

    move-object v10, v10

    move-object v11, v5

    move-object v12, v7

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZJ(LX/0VQg;LX/0VPD;LX/0VPG;Lkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    return v4

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object v9, v11

    goto :goto_5

    :cond_c
    move-object/from16 v24, v11

    goto :goto_4

    :cond_d
    move-object v9, v11

    goto/16 :goto_3

    :cond_e
    invoke-static {v9}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v11, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VQ4;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0a3f;

    new-instance v2, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48001201

    invoke-direct {v2, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    check-cast p1, LX/0VQB;

    invoke-virtual {p0, p1, p2}, LX/0VQ4;->LIZIZ(LX/0VQB;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method
