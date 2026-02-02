.class public final LX/0gRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;"
        }
    .end annotation

    iget-object v0, p0, LX/0gRu;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->clientFilterRequirement:Ljava/util/Map;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->serverFilterRequirement:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v5, v6, [C

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    iget-object v1, p0, LX/0gRu;->LIZ:Ljava/util/List;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0gRz;

    invoke-direct {v0, v7, v1}, LX/0gRz;-><init>(Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->sort([C)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_5
    new-instance v1, LY/AComparatorS34S0000000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    return-object v0

    :cond_6
    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gRz;

    iget-object v0, v0, LX/0gRz;->LIZ:Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    return-object v0

    :cond_7
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    return-object v0
.end method

.method public final LIZIZ(LX/0gRv;)V
    .locals 2

    iget-object v0, p0, LX/0gRu;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0gRv;->LIZLLL:Lcom/google/gson/h;

    new-instance v0, LX/04z7;

    invoke-direct {v0}, LX/04z7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BAK;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0gRu;->LIZ:Ljava/util/List;

    :cond_0
    return-void
.end method
