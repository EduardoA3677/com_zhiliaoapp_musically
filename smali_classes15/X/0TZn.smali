.class public final LX/0TZn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0TZn;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    const-string v0, "next"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionNextDto;

    const-string v0, "success"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "fail"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionNextDto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/String;

    :goto_3
    const-string v0, "enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v8, Ljava/lang/String;

    :goto_4
    const-string v0, "params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    :goto_5
    const-string v0, "return_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_3
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionNextDto;)V

    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v9, v10

    goto :goto_5

    :cond_5
    move-object v8, v10

    goto :goto_4

    :cond_6
    move-object v7, v10

    goto :goto_3

    :cond_7
    move-object p0, v10

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    move-object v6, v1

    goto :goto_6

    :cond_9
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object p0, v7

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionNextDto;)V

    goto :goto_6

    :cond_a
    return-object v2
.end method
