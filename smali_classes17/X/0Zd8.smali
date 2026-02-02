.class public final LX/0Zd8;
.super LX/0Zcv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZdK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0ZdK;


# direct methods
.method public constructor <init>(LX/0ZdK;)V
    .locals 1

    iput-object p1, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    invoke-direct {p0}, LX/0Zcv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zd8;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0ZdN;)V
    .locals 5

    iget-object v3, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, v3, LX/0ZdK;->LLJJJ:LX/0ZYG;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/0ZdK;->LLJJJ:LX/0ZYG;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYE;

    invoke-virtual {v0}, LX/0ZYE;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "gy2"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "load_time"

    iget-wide v0, v3, LX/0ZdK;->LLJJJJLIIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "tql"

    iget v0, v3, LX/0ZdK;->LLJJJIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0, v4}, LX/0ZdN;->LIZLLL(ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x1

    move v4, p1

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget v6, v0, LX/0ZdK;->LLJLILLLLZIIL:I

    const/4 v9, 0x0

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/0ZdA;->LJIILIIL(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobile"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :goto_2
    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    invoke-interface {v0, v4, v2}, Lcom/tts/oecverify/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    invoke-interface {v0, v4, v3}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    :goto_3
    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iput-object v3, v0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    :cond_2
    iget-object v0, p0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iput-boolean v1, v0, LX/0ZdK;->LLIZ:Z

    invoke-virtual {v0}, LX/0ZdK;->dismiss()V

    return-void
.end method
