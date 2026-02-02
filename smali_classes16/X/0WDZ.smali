.class public final LX/0WDZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnM;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LIZIZ:LX/0WCq;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wor;)V
    .locals 0

    iput-object p1, p0, LX/0WDZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0WDZ;->LIZIZ:LX/0WCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    :goto_0
    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0WDZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-eq v1, v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object p1, v1

    :cond_1
    iget-object v1, p0, LX/0WDZ;->LIZIZ:LX/0WCq;

    const-string v0, "success"

    invoke-virtual {v1, v2, v0, p1}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v0, LX/0B9C;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    move-object p1, v2

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0WDZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v1, v0, :cond_0

    move-object v3, p1

    :goto_1
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WDZ;->LIZIZ:LX/0WCq;

    const-string v0, "raw"

    invoke-virtual {v1, v2, v0, v3}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WDZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-eq v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v1

    :cond_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WDZ;->LIZIZ:LX/0WCq;

    const-string v0, "onfail"

    invoke-virtual {v1, v2, v0, v4}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
