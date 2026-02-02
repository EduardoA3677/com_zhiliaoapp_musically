.class public final Lcom/bytedance/pumbaa/hybrid/governance/router/ThirdWebRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;


# instance fields
.field public final LIZ:LX/0zLb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zLb<",
            "LX/0zLe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zLb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zLb<",
            "LX/0zLe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/ThirdWebRouterServiceImpl;->LIZ:LX/0zLb;

    return-void
.end method


# virtual methods
.method public handleDidWebRouterWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWillWebRouterWithEvent(LX/0zB7;)LX/0zB9;
    .locals 16

    new-instance v0, LX/0zLh;

    invoke-direct {v0}, LX/0zLh;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v4, p1

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "URL"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "web_runtime"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "runtime_name"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "dataflowId"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "context"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    if-nez v11, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v2

    iget-object v11, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIIZZ:Landroid/app/Application;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v2, LX/0zLZ;->CCT:LX/0zLZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v9, v2, :cond_2

    invoke-static {v10}, LX/0zKQ;->LIZ(I)V

    new-instance v3, LX/0zLO;

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZLLL(Landroid/net/Uri;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v5

    move-object v8, v6

    move v9, v9

    move v10, v10

    move-object v11, v11

    invoke-direct/range {v3 .. v12}, LX/0zLO;-><init>(LX/0zB7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;IILandroid/content/Context;Z)V

    iput-object v3, v0, LX/0zLh;->LIZ:LX/0zLO;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/0zLZ;->Spark:LX/0zLZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v9, v2, :cond_4

    const-string v2, "url"

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "http"

    invoke-static {v7, v2, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "container_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "web_ui_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v3, LX/0zLO;

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZLLL(Landroid/net/Uri;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    invoke-direct/range {v3 .. v15}, LX/0zLO;-><init>(LX/0zB7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;IILandroid/content/Context;ZLjava/lang/String;ILjava/lang/String;)V

    iput-object v3, v0, LX/0zLh;->LIZ:LX/0zLO;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0zLZ;->SparkThird:LX/0zLZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v9, v2, :cond_5

    new-instance v3, LX/0zLO;

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZLLL(Landroid/net/Uri;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v5

    move-object v8, v6

    move v9, v9

    move v10, v10

    move-object v11, v11

    invoke-direct/range {v3 .. v12}, LX/0zLO;-><init>(LX/0zB7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;IILandroid/content/Context;Z)V

    iput-object v3, v0, LX/0zLh;->LIZ:LX/0zLO;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    const-string v4, "WebRouterService"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WebRouterOperandHolder: unknown webRuntime: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WebRouterOperandHolder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0TQD;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/ThirdWebRouterServiceImpl;->LIZ:LX/0zLb;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, LX/0zLb;->LIZ(LX/0zLk;)LX/0zLG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zLG;->LIZLLL:LX/0zB9;

    :cond_7
    return-object v1
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
