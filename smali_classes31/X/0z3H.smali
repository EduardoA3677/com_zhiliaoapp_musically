.class public final LX/0z3H;
.super LX/0z3E;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0z3L;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0z3E;-><init>()V

    new-instance v0, LX/0z3L;

    invoke-direct {v0}, LX/0z3L;-><init>()V

    iput-object v0, p0, LX/0z3H;->LJ:LX/0z3L;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3H;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3H;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3H;->LJII:Ljava/util/Set;

    const/16 v0, 0x1388

    iput v0, p0, LX/0z3H;->LJIIIIZZ:I

    iput v0, p0, LX/0z3H;->LJIIIZ:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0z3H;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3H;->LJIIJJI:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z
    .locals 8

    move-object v2, p1

    invoke-virtual {p0, v2}, LX/0z3H;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v3, 0x0

    iget v0, p0, LX/0z3H;->LJIIIZ:I

    int-to-long v4, v0

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LX/0z3F;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;ZJLX/0z3V;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 7

    move-object v2, p1

    invoke-virtual {p0, v2}, LX/0z3H;->LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p0, LX/0z3H;->LJIIIZ:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, LX/0z3F;->LJ(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v1

    new-instance v0, LX/0z3N;

    invoke-direct {v0, p0, p1}, LX/0z3N;-><init>(LX/0z3H;Lcom/bytedance/retrofit2/client/Request;)V

    invoke-virtual {v1, v0}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V

    return-void
.end method

.method public final LJ(Lorg/json/JSONObject;)Z
    .locals 6

    invoke-super {p0, p1}, LX/0z3E;->LJ(Lorg/json/JSONObject;)Z

    iget-object v0, p0, LX/0z3H;->LJ:LX/0z3L;

    invoke-virtual {v0, p1}, LX/0z3L;->LIZ(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    iget-object v0, p0, LX/0z3E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0z3F;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "p0"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z3H;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0z3H;->LJ:LX/0z3L;

    iget-object v0, v0, LX/0z3L;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0z3H;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "bl_for_runtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0z3H;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "wl_for_runtime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0z3H;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "p0_check_max_ms"

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3H;->LJIIIIZZ:I

    const-string v0, "p1_wait_max_ms"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3H;->LJIIIZ:I

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

    sget-object v0, LX/0z2l;->RUNTIME_DELAY:LX/0z2l;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 6

    iget-object v0, p0, LX/0z3H;->LJ:LX/0z3L;

    invoke-virtual {v0, p1}, LX/0z3L;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)V

    iget-object v1, p0, LX/0z3H;->LJFF:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0z3H;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0z3H;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0z3H;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, p0, LX/0z3H;->LJIIIIZZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0z3H;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0z3H;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0z3H;->LJI:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0z3H;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0z3H;->LJII:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z3D;->LJII(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    return v5
.end method
