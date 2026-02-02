.class public final LX/0X1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0X1f;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0X1f;->LLILIL:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v4, LX/0X2H;

    iget-object v0, p0, LX/0X1f;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0X1f;->LLILIL:LX/0Wy4;

    invoke-direct {v4, v5, v0}, LX/0X2H;-><init>(LX/0Wy4;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/105W;

    const-string v0, "bd_hybrid_monitor_infra_service"

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v3, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hybrid_module"

    const-string v0, "lynxprefetch"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "infra_service"

    const-string v0, "vmsdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105a;->LIZ(LX/105X;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report usage failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "PREFETCH"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0NgS;->LIZ:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0X2H;->LIZIZ:LX/0Wy4;

    const-class v0, LX/0X2H;

    invoke-virtual {v1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v4, LX/0X2H;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    new-instance v5, LX/0zB7;

    sget-object v3, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelHybridLoad:LX/177a;

    invoke-direct {v5, v3, v2, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v0, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "URL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;->handleWillLoadLynxTemplateWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "intercepted by third party cdn resource"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v1, v4, LX/0X2H;->LIZIZ:LX/0Wy4;

    const/4 v0, 0x3

    invoke-static {v1, v5, v3, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/0X2H;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0X2H;->LIZIZ:LX/0Wy4;

    invoke-virtual {v4, v2, v1, v0}, LX/0X2H;->LJI(LX/0zq1;Ljava/lang/String;LX/0Wy4;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/0X2H;->LJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/0X2H;->LJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v1, v4, LX/0X2H;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0X2H;->LIZIZ:LX/0Wy4;

    invoke-virtual {v4, v0, v2, v1}, LX/0X2H;->LIZLLL(LX/0Wy4;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, "hybrid_prefetch_file_load_state"

    iget-object v7, v4, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v6, v4, LX/0X2H;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errorCode"

    const/16 v5, -0x3e5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorMsg"

    const-string v0, "ResourceLoader prefetch load error, no resource service"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v7, v6, v0}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resource service is not as expected"

    invoke-virtual {v4, v3, v0, v1}, LX/0X2H;->LJIIIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, -0x3e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v2, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception happened in Prefetch Runtime, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "PrefetchManager@828d.prefetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0X1f;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
