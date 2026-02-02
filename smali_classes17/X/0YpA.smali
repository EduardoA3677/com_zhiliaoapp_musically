.class public final LX/0YpA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0YpA;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0IyD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyD<",
            "Ljava/lang/Long;",
            "LX/0YpC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0YpA;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0IyD;

    invoke-static {p1}, LX/0YpB;->LIZIZ(Landroid/content/Context;)LX/0YpB;

    move-result-object v0

    iget v0, v0, LX/0YpB;->LIZLLL:I

    invoke-direct {v1, v0}, LX/0IyD;-><init>(I)V

    iput-object v1, p0, LX/0YpA;->LIZIZ:LX/0IyD;

    :try_start_0
    sget-object v0, LX/0YpB;->LJI:LX/0YpF;

    const-string v1, "pop_window_message_cache_list"

    check-cast v0, LX/0YpE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->LIZJ(Landroid/content/Context;)LX/0YJ1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YJ1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/0YpC;

    invoke-direct {v3}, LX/0YpC;-><init>()V

    invoke-virtual {v3, v0}, LX/0YpC;->LIZ(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0YpA;->LIZIZ:LX/0IyD;

    iget-wide v0, v3, LX/0YpC;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0IyD;->LIZIZ(Ljava/lang/Object;LX/0YpC;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YpC;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0YpA;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YpB;->LIZIZ(Landroid/content/Context;)LX/0YpB;

    move-result-object v0

    iget-boolean v0, v0, LX/0YpB;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YpA;->LIZIZ:LX/0IyD;

    invoke-virtual {v0}, LX/0IyD;->LIZ()V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/0YpA;->LIZIZ:LX/0IyD;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/0IyD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
