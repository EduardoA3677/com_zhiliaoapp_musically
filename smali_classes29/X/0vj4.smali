.class public final LX/0vj4;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0vjS;

.field public final LIZIZ:LX/12ZB;


# direct methods
.method public constructor <init>(LX/0vjS;LX/12ZB;)V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    iput-object p1, p0, LX/0vj4;->LIZ:LX/0vjS;

    iput-object p2, p0, LX/0vj4;->LIZIZ:LX/12ZB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 6

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    new-instance v0, LX/0vj9;

    invoke-direct {v0, v4, v3}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    iget-object v0, p1, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0vbt;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/12ZD;

    if-eqz v0, :cond_0

    check-cast v2, LX/12ZD;

    if-eqz v2, :cond_0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/0vj3;

    invoke-direct {v1, p0, v2}, LX/0vj3;-><init>(LX/0vj4;LX/12ZD;)V

    const-string v0, "bridge_center_extra_bridge_center_context"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bridge_center_extra_lynx_item_vo"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0vj4;->LIZ:LX/0vjS;

    iget-object v0, p1, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->name:Ljava/lang/String;

    new-instance v5, LX/0vj5;

    invoke-direct {v5, p1}, LX/0vj5;-><init>(LX/0vjG;)V

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LX/0vjS;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0sjd;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
