.class public final LX/12KL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12KG;


# direct methods
.method public constructor <init>(LX/12KG;)V
    .locals 0

    iput-object p1, p0, LX/12KL;->LIZ:LX/12KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJLX/16D0;LX/0zPM;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v7, 0x0

    move-object/from16 v8, p7

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/12KL;->LIZJ(JJLX/16D0;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(JJLX/16D0;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, LX/12KL;->LIZJ(JJLX/16D0;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(JJLX/16D0;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 10

    const-string v8, "http_status"

    const-string v0, "requestId"

    move-object/from16 v9, p8

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "retryCount"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "queue_time"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "fetch_time"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/12Aj;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Am;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Am;->LIZ()V

    goto :goto_0

    :cond_1
    :try_start_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    instance-of v0, v3, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    iget-object v0, p0, LX/12KL;->LIZ:LX/12KG;

    iget-object v0, v0, LX/12KG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G6;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    goto :goto_1

    :goto_3
    return-void

    :cond_6
    iget-object v6, v0, LX/12G6;->LIZJ:Lorg/json/JSONObject;

    const-string v5, "is_request_network"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "retry_count"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "queue_duration"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_duration"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p6

    invoke-static {v0, v6}, LX/12KG;->LJIILLIIL(LX/0zPM;Lorg/json/JSONObject;)V

    invoke-static {p5, v6}, LX/12KG;->LJIIZILJ(LX/16D0;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
