.class public final LX/0w3Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w4G;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0NlT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NlT<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0a7A;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, LX/0a7A;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w3Y;->LL:Ljava/lang/String;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0w3Y;->LLILLJJLI:LX/0NlT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w4G;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0w3Y;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0w3Y;->LLILLJJLI:LX/0NlT;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w3Y;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0w3Y;
    .locals 2

    iget-object v1, p0, LX/0w3Y;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0w3Y;->getTree()LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0w3L;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w3Y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0w3Y;->LLILLL:Z

    const-string v0, "is_container"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0w3Y;->LLILZ:Z

    const-string v0, "node_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w3Y;->LL:Ljava/lang/String;

    const-string v0, "tree_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w3Y;->LLILIL:Ljava/lang/String;

    const-string v0, "parent_node_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w3Y;->LLILL:Ljava/lang/String;

    const-string v0, "pre_node_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w3Y;->LLILLIZIL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0w3L;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0w3L;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0w3Y;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/0w3Y;->LL:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0w3L;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJI(LX/0w4G;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0w3Y;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0w4G;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0w3Y;->LLILIL:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0w3Y;->LLILLL:Z

    return v0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w3Y;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentNode()LX/0w3Y;
    .locals 2

    iget-object v1, p0, LX/0w3Y;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0w3Y;->getTree()LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0w3L;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w3Y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTree()LX/0w3L;
    .locals 1

    iget-object v0, p0, LX/0w3Y;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0w3i;->LIZJ(Ljava/lang/String;)LX/0w3L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LX/0w3Y;->LJ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final save()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0w3Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_page"

    iget-boolean v0, p0, LX/0w3Y;->LLILLL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_container"

    iget-boolean v0, p0, LX/0w3Y;->LLILZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "node_id"

    iget-object v0, p0, LX/0w3Y;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tree_id"

    iget-object v0, p0, LX/0w3Y;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parent_node_id"

    iget-object v0, p0, LX/0w3Y;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pre_node_id"

    iget-object v0, p0, LX/0w3Y;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
