.class public final LX/0zrS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zMS<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/0zrJ;

    if-nez v0, :cond_0

    const-string v0, "Create GlobalProps error, the context is not valid."

    invoke-static {v0}, LX/0zlz;->LIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/0zrJ;

    iget-object v3, p1, LX/0zrJ;->LIZ:LX/0Wy4;

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0WTC;

    invoke-direct {v2}, LX/0WTC;-><init>()V

    iget-object v1, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "containerID"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originUrl"

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "queryItems"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, LX/0zrJ;->LIZIZ:LX/0WcR;

    if-nez v1, :cond_1

    const-string v0, "Create GlobalProps error, the initParams is null."

    invoke-static {v0}, LX/0zlz;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0WcR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0WcR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic create()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
