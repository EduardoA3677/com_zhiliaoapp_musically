.class public final LX/05ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Z

.field public static final LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05ds;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05ds;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "ecc_dsl_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/05ds;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 4

    sget-object v3, LX/05ds;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/05ds;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/05ds;->LIZIZ:Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, LX/05ds;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "ecc_dsl_content_map"

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/05ds;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/05ds;->LIZJ:Lcom/bytedance/keva/Keva;

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "ecc_dsl_using_list"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, LX/04q1;

    invoke-direct {v7, p0}, LX/04q1;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/04q1;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v9, LX/0Zh0;

    invoke-direct {v9, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v2, LX/04q1;

    invoke-direct {v2, v8}, LX/04q1;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/04q1;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/04q1;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/04q1;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v7, p0, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(LX/04q1;Ljava/lang/String;I)V

    invoke-static {v4, v1, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/05ds;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, LX/05ds;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "ecc_dsl_content_map"

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
