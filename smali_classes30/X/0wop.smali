.class public final LX/0wop;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wop;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0wop;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wop;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wop;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0wop;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0wop;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0wop;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, LX/0wop;->LL:Ljava/lang/String;

    iget-object v7, p0, LX/0wop;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0wop;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0wop;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0wop;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0wop;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0wop;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "outreach_type"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "outreach_key"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "outreach_id"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "block_strategy_type"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "block_strategy_detail"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_time"

    const-string v0, "client_last"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_info"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "common_frequency_block_detail"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrequencyMobHelper@e5c.reportFrequencyEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wop;->LIZ()V

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
