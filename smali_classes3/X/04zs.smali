.class public final synthetic LX/04zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04zs;->LL:I

    iput-object p7, p0, LX/04zs;->LLILIL:Ljava/lang/String;

    iput-object p8, p0, LX/04zs;->LLILL:Ljava/lang/String;

    iput-object p9, p0, LX/04zs;->LLILLIZIL:Ljava/lang/String;

    iput-wide p2, p0, LX/04zs;->LLILLJJLI:J

    iput-object p4, p0, LX/04zs;->LLILLL:Ljava/lang/Long;

    iput-object p5, p0, LX/04zs;->LLILZ:Ljava/lang/Long;

    iput-object p6, p0, LX/04zs;->LLILZIL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v11, p0, LX/04zs;->LL:I

    iget-object v10, p0, LX/04zs;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/04zs;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/04zs;->LLILLIZIL:Ljava/lang/String;

    iget-wide v1, p0, LX/04zs;->LLILLJJLI:J

    iget-object v8, p0, LX/04zs;->LLILLL:Ljava/lang/Long;

    iget-object v7, p0, LX/04zs;->LLILZ:Ljava/lang/Long;

    iget-object v5, p0, LX/04zs;->LLILZIL:Ljava/lang/Long;

    const-string v6, "SdkMonitorWrapper@f316.reportInitializeStatus$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v0, "source"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "task_init_cost_since_cold_start"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "settings_callback_cost_since_task_init"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "start_init_cost_since_settings_callback"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v1, "init_cost"

    const/16 v0, 0x8

    invoke-static {v2, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
