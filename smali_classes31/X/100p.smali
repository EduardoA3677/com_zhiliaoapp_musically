.class public final LX/100p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/100w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Z
    .locals 4

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0Wy4;->ssrCacheKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/1011;LX/1019;)LX/0jke;
    .locals 6

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrCacheKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    iget-object v2, p2, LX/0Wy4;->ssrCacheKey:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v1, v5

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/100k;->LIZ:LX/100k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/100k;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/100k;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v0, LX/100t;

    invoke-direct {v0, p4, p5}, LX/100t;-><init>(LX/1011;LX/1019;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/100k;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jke;

    :goto_2
    if-eqz v1, :cond_5

    sget-object v0, LX/0kBN;->CACHE:LX/0kBN;

    iput-object v0, v1, LX/0jke;->LIZ:LX/0kBN;

    return-object v1

    :cond_1
    sget-object v1, LX/100k;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/100y;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/100y;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cacheStatus"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v3}, LX/1011;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/100k;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jke;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    return-object v5
.end method
