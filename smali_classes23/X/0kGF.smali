.class public final LX/0kGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;LX/0kG4;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

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

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0kGH;->ATTACHED_DATA:LX/0kGH;

    invoke-virtual {v0}, LX/0kGH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p1, LX/0kG4;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0kGF;->LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGH;)LX/0kGL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0kGG;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v1, v2, LX/0kGL;->LIZJ:LX/0kGH;

    sget-object v0, LX/0kGH;->COMPONENT:LX/0kGH;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0kGG;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    invoke-static {v0}, LX/0kGF;->LIZIZ(LX/0kGG;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGH;)LX/0kGL;
    .locals 13

    move-object v11, p2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    move-object v9, p1

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/data/Node;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    :cond_1
    invoke-static {v0}, LX/0kFr;->LIZ(Ljava/lang/String;)LX/0kFs;

    move-result-object v10

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kGb;->LIZJ()LX/0kGI;

    move-result-object v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getData()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0kGI;->LIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getData()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPreloadFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v12, :cond_2

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->setRdTTLSDataSource(Ljava/lang/String;)V

    :goto_3
    iput-object v9, v12, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0kGI;->LIZIZ()I

    move-result v1

    instance-of v0, v12, LX/0kIL;

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, LX/0kIL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0kIL;->setCustomContentType$slash_release(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_4

    if-eqz v12, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_5
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_6
    move-object v12, v4

    goto :goto_2

    :cond_7
    move-object v5, v4

    goto :goto_1

    :cond_8
    move-object v3, v4

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/0kGH;->Companion:LX/0kGJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kGH;->values()[LX/0kGH;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_9

    aget-object v1, v7, v5

    invoke-virtual {v1}, LX/0kGH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    sget-object v1, LX/0kGH;->UNKNOWN:LX/0kGH;

    :cond_a
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v4

    :cond_b
    check-cast v1, LX/0kGH;

    if-eqz v1, :cond_c

    move-object v11, v1

    goto :goto_7

    :cond_c
    if-nez v11, :cond_d

    sget-object v11, LX/0kGH;->UNKNOWN:LX/0kGH;

    :cond_d
    :goto_7
    new-instance v8, LX/0kGL;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getEvents()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getDynamicEvents()Ljava/util/List;

    move-result-object p1

    :goto_8
    new-instance p2, LX/0jo5;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getUpdateStrategy()Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    move-result-object v4

    :cond_e
    invoke-direct {p2, v4, v2}, LX/0jo5;-><init>(Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;Z)V

    invoke-direct/range {v8 .. v15}, LX/0kGL;-><init>(Ljava/lang/String;LX/0kFs;LX/0kGH;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Ljava/util/Map;Ljava/util/List;LX/0jo5;)V

    return-object v8

    :cond_f
    move-object p0, v4

    move-object p1, v4

    goto :goto_8
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGG;Ljava/util/Map;)LX/0kGG;
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, LX/0kGH;->ROOT:LX/0kGH;

    :goto_0
    new-instance v1, LX/0kGG;

    invoke-static {p0, p1, v0}, LX/0kGF;->LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGH;)LX/0kGL;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/0kGG;-><init>(LX/0kGL;Ljava/lang/String;LX/0kGG;)V

    return-object v1

    :cond_0
    iget-object v0, p2, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v1, v0, LX/0kGL;->LIZJ:LX/0kGH;

    sget-object v0, LX/0kGH;->ROOT:LX/0kGH;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0kGH;->CONTAINER:LX/0kGH;

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0kGH;->GROUP:LX/0kGH;

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0kGH;->COMPONENT:LX/0kGH;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0kGH;->UNKNOWN:LX/0kGH;

    goto :goto_0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/Map;)LX/0kG4;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kGG;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    iget-object v1, v0, LX/0kGG;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0kGF;->LIZIZ(LX/0kGG;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/0kGF;->LIZLLL(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGG;Ljava/util/Map;)LX/0kGG;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0, v3}, LX/0kGF;->LJFF(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/Map;LX/0kGG;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0kG4;

    invoke-direct {v0, v3, p0}, LX/0kG4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/Map;LX/0kGG;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p2, LX/0kGG;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2, p1}, LX/0kGF;->LIZLLL(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGG;Ljava/util/Map;)LX/0kGG;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1, p3}, LX/0kGF;->LJFF(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/Map;LX/0kGG;Ljava/util/Map;)V

    iget-object v0, p2, LX/0kGG;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
