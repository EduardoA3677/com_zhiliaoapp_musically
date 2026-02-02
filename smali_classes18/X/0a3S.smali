.class public final synthetic LX/0a3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/bytedance/helios/api/config/AgControlConfig;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:D

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/01ej;Lcom/bytedance/helios/api/config/AgControlConfig;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a3S;->LL:LX/01ej;

    iput-object p2, p0, LX/0a3S;->LLILIL:Lcom/bytedance/helios/api/config/AgControlConfig;

    iput-object p3, p0, LX/0a3S;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0a3S;->LLILLIZIL:D

    iput-object p6, p0, LX/0a3S;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/0a3S;->LL:LX/01ej;

    iget-object v8, p0, LX/0a3S;->LLILIL:Lcom/bytedance/helios/api/config/AgControlConfig;

    iget-object v6, p0, LX/0a3S;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/0a3S;->LLILLIZIL:D

    iget-object v5, p0, LX/0a3S;->LLILLJJLI:Ljava/lang/String;

    const-string v7, "AgControl@1cf2.handle$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "report_category"

    const-string v0, "control"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "strategy_id"

    const-string v0, "sandbox_ag"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    const-string v3, "true"

    :goto_0
    const-string v0, "blocked"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    iget-boolean v3, v8, Lcom/bytedance/helios/api/config/AgControlConfig;->controlInSandbox:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const-string v3, "sandbox"

    :goto_1
    const-string v0, "trigger_by"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "domain"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sample_rate"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pumbaa_standard_event"

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/0a3C;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "pumbaa"

    goto :goto_1

    :cond_1
    const-string v3, "false"

    goto :goto_0
.end method
