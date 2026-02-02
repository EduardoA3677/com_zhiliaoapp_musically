.class public final LX/0Wwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Wwh;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Wwh;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Wwh;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Wwh;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Wwh;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Wwh;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Wwh;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0Wwh;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, LX/0Wwh;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0Wwh;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Wwh;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Wwh;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0Wwh;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0Wwh;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Wwh;->LLILZIL:Ljava/lang/String;

    const-string v0, "optimization_name"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "optimization_stage"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "config_method"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bid"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "hybrid_monitor_container_optimization_capability"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wwh;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wwh;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    iget-object v0, p0, LX/0Wwh;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105a;->LIZ(LX/105X;)V

    :goto_0
    iget-object v1, p0, LX/0Wwh;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/107X;->LIZ:LX/107X;

    new-instance v3, LX/0Wwi;

    iget-object v4, p0, LX/0Wwh;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0Wwh;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Wwh;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0Wwh;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0Wwh;->LLILZIL:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0Wwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spark_opt"

    invoke-static {v1, v0, v3}, LX/107X;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0w8r;)V

    :cond_0
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "OptimizationCapability"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105Z;->LIZIZ(LX/105X;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MonitorCommonUtils@cd68.reportOptimizationCapability$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Wwh;->LIZ()V

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
