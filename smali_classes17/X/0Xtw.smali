.class public abstract LX/0Xtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Y5e;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Y5e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Xtw;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xtw;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xtw;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0Xtw;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "span\'s tag key can\'t be same as trace\'s tag key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end method

.method public final LIZJ(Lorg/json/JSONObject;Z)V
    .locals 5

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v1, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    const-string v0, "service"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v1, v0, LX/0Y5e;->LIZJ:Ljava/lang/String;

    const-string/jumbo v0, "trace_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-boolean v0, v0, LX/0Y5e;->LJFF:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-boolean v1, v0, LX/0Y5e;->LJFF:Z

    const-string v3, "sample_rate"

    const-string v0, "hit_rules"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v1

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v0, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/0XmL;->LIZJ(Ljava/lang/String;Z)B

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v2

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v1, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0XmL;->LLILL:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v1, 0x0

    :cond_3
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
