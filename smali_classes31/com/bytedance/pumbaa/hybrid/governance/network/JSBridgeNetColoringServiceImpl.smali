.class public final Lcom/bytedance/pumbaa/hybrid/governance/network/JSBridgeNetColoringServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;


# instance fields
.field public final LIZ:LX/0Zro;


# direct methods
.method public constructor <init>(LX/0Zro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/JSBridgeNetColoringServiceImpl;->LIZ:LX/0Zro;

    return-void
.end method


# virtual methods
.method public handleDidExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/JSBridgeNetColoringServiceImpl;->LIZ:LX/0Zro;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Zro;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XV1;->LIZ()LX/0XV0;

    move-result-object v0

    const-class v1, LX/017o;

    iget-object v0, v0, LX/0XV0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWillExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/network/JSBridgeNetColoringServiceImpl;->LIZ:LX/0Zro;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Zro;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "engineView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSBName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v7, :cond_2

    return-object v8

    :cond_0
    move-object v6, v8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    return-object v8

    :cond_3
    if-nez v5, :cond_4

    return-object v8

    :cond_4
    invoke-static {}, LX/0XV1;->LIZ()LX/0XV0;

    move-result-object v4

    const-class v3, LX/017o;

    new-instance v2, LX/017o;

    instance-of v1, v7, Landroid/webkit/WebView;

    const-string v0, "JSBridgeNetColoringServiceImpl"

    invoke-direct {v2, v1, v5, v6, v0}, LX/017o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0XV0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v8
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
