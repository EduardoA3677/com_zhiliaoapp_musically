.class public final Lcom/bytedance/pumbaa/hybrid/governance/navigation/ThirdWebNavigationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebNavigationService;


# instance fields
.field public final LIZ:LX/0zLV;


# direct methods
.method public constructor <init>(LX/0zLV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ThirdWebNavigationServiceImpl;->LIZ:LX/0zLV;

    return-void
.end method


# virtual methods
.method public handleWebViewWillStartNavigation(LX/0zB7;)LX/0zB9;
    .locals 12

    new-instance v3, LX/0zLi;

    invoke-direct {v3}, LX/0zLi;-><init>()V

    move-object v11, p1

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "origin_http_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "is_main_frame"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "web_instance"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    :goto_0
    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "is_spark"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "dataflowId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    new-instance v4, LX/0zLM;

    invoke-direct/range {v4 .. v11}, LX/0zLM;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;IZZLX/0zB7;)V

    iput-object v4, v3, LX/0zLi;->LIZ:LX/0zLM;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/ThirdWebNavigationServiceImpl;->LIZ:LX/0zLV;

    invoke-virtual {v0, v3}, LX/0zLU;->LIZ(LX/0zLk;)LX/0zLG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zLG;->LIZLLL:LX/0zB9;

    :cond_0
    return-object v2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v2

    goto :goto_0
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
