.class public final LX/0Zd7;
.super LX/0Zcx;
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

    iput-object p1, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    invoke-direct {p0}, LX/0Zcx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zd7;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    invoke-virtual {v0}, LX/0ZdK;->LJJLIIJ()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v1

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget v0, v0, LX/0ZdK;->LLJL:I

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    monitor-enter v3

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

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

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load_time"

    iget-wide v0, v3, LX/0ZdK;->LLJJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tql"

    iget v0, v3, LX/0ZdK;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(II)V
    .locals 6

    iget-boolean v0, p0, LX/0Zd7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "dialogSize"

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/0ZdA;->LJIILJJIL(LX/0ZdJ;JLjava/lang/String;II)V

    iget-object v1, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    const-string v0, "dialogSize"

    invoke-virtual {v1, v0}, LX/0ZdK;->LJJLJ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zd7;->LIZ:Z

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    invoke-virtual {v0, p1, p2}, LX/0ZdK;->LJJLIIIJLLLLLLLZ(II)V

    return-void
.end method

.method public final LJ(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, LX/0ZdA;->LJIILJJIL(LX/0ZdJ;JLjava/lang/String;II)V

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    invoke-virtual {v0, v3}, LX/0ZdK;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0Zcp;)V
    .locals 3

    new-instance v2, LX/0ZdL;

    invoke-direct {v2, p1}, LX/0ZdL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0ZdJ;->LJI:Z

    iput-boolean v0, v2, LX/0ZdJ;->LJFF:Z

    iget-object v1, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v1, LX/0ZdK;->LLJILJILJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v1

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-object v0, v0, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, p2}, Lcom/tts/oecverify/BdTuring;->showVerifyDialog(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    return-void
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x1

    move v3, p1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget v5, v0, LX/0ZdK;->LLJLILLLLZIIL:I

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/0ZdA;->LJIILIIL(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "token"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobile"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :goto_2
    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    invoke-interface {v0, v3, v1}, Lcom/tts/oecverify/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    :goto_3
    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iput-object v2, v0, LX/0ZdK;->LLJIJIL:Lcom/tts/oecverify/BdTuringCallback;

    :cond_2
    iget-object v0, p0, LX/0Zd7;->LIZIZ:LX/0ZdK;

    iput-boolean v8, v0, LX/0ZdK;->LLIZ:Z

    invoke-virtual {v0}, LX/0ZdK;->dismiss()V

    return-void
.end method
