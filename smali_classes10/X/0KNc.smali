.class public final LX/0KNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:I

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILL:I

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLIZ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLJ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLJI:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0KNc;->LLILLJJLI:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0KNc;->LLJI:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0KNc;->LLJIJIL:Ljava/util/LinkedHashMap;

    iput-boolean v1, p0, LX/0KNc;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final activityToFieldMap()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0KNc;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0KNc;->LLILZLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final getActivitySwitchOption()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KNc;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;
    .locals 1

    iget-object v0, p0, LX/0KNc;->LLILZLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-object v0
.end method

.method public final getFilterBy()I
    .locals 1

    iget v0, p0, LX/0KNc;->LLILL:I

    return v0
.end method

.method public final getFilterByStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;
    .locals 1

    iget-object v0, p0, LX/0KNc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-object v0
.end method

.method public final getFilterOptionListMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0KNc;->LLJIJIL:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getFilterOptionMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KNc;->LLJI:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getFollowerNumberOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;
    .locals 1

    iget-object v0, p0, LX/0KNc;->LLIZ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-object v0
.end method

.method public final getOtherPreferencesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;
    .locals 1

    iget-object v0, p0, LX/0KNc;->LLJ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-object v0
.end method

.method public final getProfilesTypesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;
    .locals 1

    iget-object v0, p0, LX/0KNc;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-object v0
.end method

.method public final getResearchFilterOption()Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;
    .locals 1

    iget-object v0, p0, LX/0KNc;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    return-object v0
.end method

.method public final getSortType()I
    .locals 1

    iget v0, p0, LX/0KNc;->LL:I

    return v0
.end method

.method public final getSortTypeStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;
    .locals 1

    iget-object v0, p0, LX/0KNc;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-object v0
.end method

.method public final isDefaultOption()Z
    .locals 1

    iget-boolean v0, p0, LX/0KNc;->LLILLJJLI:Z

    return v0
.end method

.method public final isDefaultResearchOption()Z
    .locals 1

    iget-boolean v0, p0, LX/0KNc;->LLJILJILJ:Z

    return v0
.end method

.method public final isFromRefineSort()Z
    .locals 1

    iget-boolean v0, p0, LX/0KNc;->LLILZ:Z

    return v0
.end method

.method public final isFromSchema()Z
    .locals 1

    iget-boolean v0, p0, LX/0KNc;->LLILLL:Z

    return v0
.end method

.method public final setActivitySwitchOption(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KNc;->LLILZIL:Ljava/util/List;

    return-void
.end method

.method public final setCategoryOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V
    .locals 0

    iput-object p1, p0, LX/0KNc;->LLILZLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-void
.end method

.method public final setDefaultOption(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KNc;->LLILLJJLI:Z

    return-void
.end method

.method public final setDefaultResearchOption(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KNc;->LLJILJILJ:Z

    return-void
.end method

.method public final setFilterBy(I)V
    .locals 0

    iput p1, p0, LX/0KNc;->LLILL:I

    return-void
.end method

.method public final setFilterByStruct(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V
    .locals 0

    iput-object p1, p0, LX/0KNc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-void
.end method

.method public final setFilterOptionListMap(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KNc;->LLJIJIL:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setFilterOptionMap(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KNc;->LLJI:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setFollowerNumberOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V
    .locals 0

    iput-object p1, p0, LX/0KNc;->LLIZ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-void
.end method

.method public final setFromRefineSort(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KNc;->LLILZ:Z

    return-void
.end method

.method public final setFromSchema(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KNc;->LLILLL:Z

    return-void
.end method

.method public final setOtherPreferencesOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V
    .locals 0

    iput-object p1, p0, LX/0KNc;->LLJ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-void
.end method

.method public final setProfilesTypesOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V
    .locals 0

    iput-object p1, p0, LX/0KNc;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-void
.end method

.method public final setResearchFilterOption(Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;)V
    .locals 0

    iput-object p1, p0, LX/0KNc;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;

    return-void
.end method

.method public final setSortType(I)V
    .locals 0

    iput p1, p0, LX/0KNc;->LL:I

    return-void
.end method

.method public final setSortTypeStruct(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V
    .locals 0

    iput-object p1, p0, LX/0KNc;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-void
.end method

.method public final studioToFieldMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0L4J;->LIZIZ:LX/0L4J;

    invoke-virtual {v0}, LX/0L4J;->LJIILJJIL()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0KNc;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0KNc;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    iget-object v0, p0, LX/0KNc;->LLJI:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0KNc;->LLJI:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    return-object v2

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final userToFieldRequestMap()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0KNc;->LLIZ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0KNc;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0KNc;->LLJ:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method
