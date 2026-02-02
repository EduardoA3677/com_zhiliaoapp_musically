.class public final LX/100q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/100w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Z
    .locals 2

    iget-object v1, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_0

    check-cast v1, LX/102u;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/102u;->LJJIL:LX/0Kcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kcu;->LIZ:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/1011;LX/1019;)LX/0jke;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_0

    check-cast v1, LX/102u;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/102u;->LJJIL:LX/0Kcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kcu;->LIZ:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1015;->LIZ([BLX/0Wy4;)LX/100v;

    move-result-object v2

    new-instance v1, LX/100y;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v2, v0, v3}, LX/100y;-><init>(LX/100v;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p4, v1}, LX/1011;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0jke;

    sget-object v1, LX/0kBN;->INIT_DATA:LX/0kBN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0jke;-><init>(LX/0kBN;Ljava/util/Map;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p5, v0}, LX/1019;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method
