.class public final LX/0Wzl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wzm;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0Wzm;Z)V
    .locals 1

    iput-object p1, p0, LX/0Wzl;->LL:LX/0Wzm;

    iput-boolean p2, p0, LX/0Wzl;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/0Wzl;->LL:LX/0Wzm;

    iget-object v1, v2, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->strictMode:I

    if-nez v0, :cond_4

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    iget-object v1, p0, LX/0Wzl;->LL:LX/0Wzm;

    iget-object v0, v1, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    iget-object v1, v1, LX/0Wzm;->LJ:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v2, v1, v5, v9, v0}, LX/0Wzj;->LIZIZ(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LX/0Wzl;->LL:LX/0Wzm;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "url"

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "roma_url_query_keys"

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-array v1, v6, [C

    const/16 v0, 0x26

    aput-char v0, v1, v5

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    iget-object v2, v2, LX/0Wzm;->LJ:Ljava/util/Map;

    if-nez v2, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_7
    iget-boolean v1, p0, LX/0Wzl;->LLILIL:Z

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v4, v0}, LX/0Wzj;->LIZIZ(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_9

    check-cast v6, Ljava/util/Collection;

    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0PSl;->LJIIJJI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/0PSl;->LJIIIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "spark_page"

    invoke-static {v0, v1}, LX/0PSl;->LJIIIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/0Wzm;->LJI:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/0Wzm;->LJII:Ljava/util/Set;

    if-eqz v11, :cond_a

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Wzj;->LIZ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/0Wzj;->LIZ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_a
    invoke-static {v4, v2}, LX/0Wzj;->LIZ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
