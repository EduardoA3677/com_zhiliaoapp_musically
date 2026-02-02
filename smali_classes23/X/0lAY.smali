.class public final LX/0lAY;
.super LX/0JxV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JxV<",
        "LX/0l51;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0Jwh;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0JxV;-><init>()V

    new-instance v0, LX/0Jwh;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3b7c

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v1

    move v7, v3

    move v8, v3

    move v9, v1

    move v10, v3

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v0, p0, LX/0lAY;->LIZIZ:LX/0Jwh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0l5H;)Ljava/util/List;
    .locals 5

    check-cast p1, LX/0l51;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;

    new-instance v1, LX/0KAn;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;->itemList:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v1, p1, v0}, LX/0KAn;-><init>(LX/0l5H;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v3
.end method

.method public final LIZIZ()LX/0Jwh;
    .locals 1

    iget-object v0, p0, LX/0lAY;->LIZIZ:LX/0Jwh;

    return-object v0
.end method
