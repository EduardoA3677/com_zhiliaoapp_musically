.class public final LX/0z3G;
.super LX/0z3E;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0z3L;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0z3E;-><init>()V

    new-instance v0, LX/0z3L;

    invoke-direct {v0}, LX/0z3L;-><init>()V

    iput-object v0, p0, LX/0z3G;->LJ:LX/0z3L;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z3G;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3G;->LJI:Ljava/util/Set;

    const/16 v0, 0x3e8

    iput v0, p0, LX/0z3G;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z
    .locals 7

    move-object v1, p1

    invoke-virtual {p0, v1}, LX/0z3G;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v2, 0x0

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LX/0z3F;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;ZJLX/0z3V;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 6

    move-object v1, p1

    invoke-virtual {p0, v1}, LX/0z3G;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0z3F;->LJ(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    return-void
.end method

.method public final LJ(Lorg/json/JSONObject;)Z
    .locals 6

    invoke-super {p0, p1}, LX/0z3E;->LJ(Lorg/json/JSONObject;)Z

    const-string v3, "bl_with_delay_ms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "wl"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0z3G;->LJ:LX/0z3L;

    invoke-virtual {v0, p1}, LX/0z3L;->LIZ(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    iget-object v0, p0, LX/0z3E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0z3F;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0z3G;->LJFF:Ljava/util/Map;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0z3G;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "delay_time_ms"

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3G;->LJII:I

    :cond_4
    iget-object v0, p0, LX/0z3G;->LJ:LX/0z3L;

    iget-object v0, v0, LX/0z3L;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/0z3G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0z3G;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    return v5
.end method

.method public final LJI()V
    .locals 1

    invoke-super {p0}, LX/0z3E;->LJI()V

    iget-object v0, p0, LX/0z3E;->LIZ:LX/0z3F;

    invoke-virtual {v0}, LX/0z3F;->LIZJ()V

    return-void
.end method

.method public final LJII()LX/0z2l;
    .locals 1

    sget-object v0, LX/0z2l;->NORMAL_DELAY:LX/0z2l;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 3

    iget-object v0, p0, LX/0z3G;->LJ:LX/0z3L;

    invoke-virtual {v0, p1}, LX/0z3L;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)V

    iget-object v0, p0, LX/0z3G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0z3G;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0z3G;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0z3G;->LJI:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/0z3G;->LJII:I

    return v0

    :cond_2
    return v2

    :cond_3
    const/4 v0, -0x1

    return v0
.end method
