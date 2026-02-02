.class public final LX/0zMf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

.field public final LIZIZ:LX/0YMF;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zMf;->LIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget v3, p1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    sget-object v2, LX/04hg;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YMF;

    if-nez v1, :cond_0

    new-instance v1, LX/0YMF;

    invoke-direct {v1}, LX/0YMF;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, LX/0zMf;->LIZIZ:LX/0YMF;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0zMf;->LIZIZ:LX/0YMF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0YMF;->LLILIL:LX/0YMJ;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0YMF;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v1}, LX/0YMJ;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YMK;)Z

    move-result v0

    iput-boolean v0, v1, LX/0YMF;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YMF;->LLILLL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V
    .locals 21

    move-object/from16 v12, p2

    move-object/from16 v19, p4

    const-string v18, "context"

    const-string v11, "web_runtime"

    const-string v9, "dataflowId"

    const-string v8, "URL"

    :try_start_0
    move-object/from16 v20, p3

    move-object/from16 v10, p1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0zMf;->LIZIZ:LX/0YMF;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10, v12}, LX/0YMF;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v17, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v14

    check-cast v14, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;

    new-instance v7, LX/0zB7;

    sget-object v6, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v5, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v4, LX/177a;->SparkSecuritySolutionChannelHybridLoad:LX/177a;

    invoke-direct {v7, v6, v5, v4}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v0, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    iget-object v0, v13, LX/0zMf;->LIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget v0, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    move-object v1, v0

    const-string v16, "web_params"

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->Companion:LX/0zMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v3, "need_sec_link"

    const-string v2, "sec_link_scene"

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, v0

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    move-object v0, v0

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v7}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;->handleWillWebRouterWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0wl2;->LIZ:LX/0zBA;

    :goto_0
    sget-object v0, LX/0wkz;->WEB_ROUTER_SECLINK_OPEN_DEFAULT_GLOBALLY:LX/0wkz;

    if-ne v1, v0, :cond_5

    iget-object v0, v7, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0wl2;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "add_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_1
    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v14, Ljava/util/Map;

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    if-eqz v14, :cond_3

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v14, :cond_4

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-static {v0, v12, v1}, LX/0Waw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v12

    if-eqz v7, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_6
    :try_start_3
    iget-boolean v0, v7, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    if-nez v19, :cond_7

    new-instance v19, LX/0YeJ;

    invoke-direct/range {v19 .. v19}, LX/0YeJ;-><init>()V

    :cond_7
    iget-object v7, v13, LX/0zMf;->LIZIZ:LX/0YMF;

    if-eqz v7, :cond_9

    iget-object v3, v7, LX/0YMF;->LLILIL:LX/0YMJ;

    if-nez v3, :cond_a

    const/4 v0, 0x0

    iput-object v0, v7, LX/0YMF;->LL:LX/0YNk;

    :cond_8
    :goto_7
    iget-object v2, v7, LX/0YMF;->LL:LX/0YNk;

    if-eqz v2, :cond_9

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/0YeJ;->LIZIZ(LX/0YNk;)V

    :cond_9
    invoke-virtual/range {v19 .. v19}, LX/0YeJ;->LIZ()LX/0WZY;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0WZY;->LIZ(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v14

    check-cast v14, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;

    new-instance v7, LX/0zB7;

    invoke-direct {v7, v6, v5, v4}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v0, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    iget-object v0, v13, LX/0zMf;->LIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget v0, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v7}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;->handleDidWebRouterWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    iget-object v0, v7, LX/0YMF;->LL:LX/0YNk;

    if-nez v0, :cond_8

    invoke-virtual {v3, v2}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v0

    iput-object v0, v7, LX/0YMF;->LL:LX/0YNk;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_a

    :cond_b
    :try_start_4
    move-object/from16 v0, v20

    invoke-interface {v0, v10, v12}, LX/0zMh;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    move-object v1, v12

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    :try_start_5
    move-object/from16 v0, v20

    invoke-interface {v0, v10, v1}, LX/0zMh;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_9
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :goto_a
    move-object v12, v1

    goto :goto_b

    :catchall_2
    move-exception v2

    goto :goto_b

    :catchall_3
    move-exception v2

    :goto_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    :goto_c
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v20

    invoke-interface {v0, v10, v1}, LX/0zMh;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0zMf;->LIZIZ:LX/0YMF;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0YMF;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0YMF;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, LX/0zMf;->LIZ:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget v3, v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;->dataflowId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/04hg;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
