.class public final LX/0EMd;
.super LX/0E7Q;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;)V
    .locals 0

    invoke-direct {p0}, LX/0E7Q;-><init>()V

    iput-object p1, p0, LX/0EMd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E7Q;->LIZ:Z

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0EMd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;->getDataPathV2()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const-string v12, "/"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0EMd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;->getDataPathV2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "APICondition.parseAPIData() path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valueSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0EMd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;->getDataPath()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v7, p0, LX/0EMd;->LIZJ:Ljava/util/Map;

    :cond_5
    return-void
.end method
