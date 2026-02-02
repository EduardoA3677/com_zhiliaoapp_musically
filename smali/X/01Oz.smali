.class public final LX/01Oz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01P1;

    invoke-direct {v0}, LX/01P1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Oz;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 1

    invoke-static {p0}, LX/0MBM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/01Oz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "other_panel"

    invoke-static {v0, p0}, LX/01Oz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;->getParentKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;->getParentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "high_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "bottom_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bottom_container"

    return-object v0

    :sswitch_2
    const-string v0, "bottom_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "anchor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "bottom_tag_container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "annotation_container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "title_container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "info_bar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v0, "low_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "left_container"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x646dd483 -> :sswitch_0
        -0x6026d440 -> :sswitch_1
        -0x5f0a2c3a -> :sswitch_2
        -0x543d3d4b -> :sswitch_3
        -0x31aa6cf8 -> :sswitch_4
        -0x1e9abc8f -> :sswitch_5
        -0x54ea4a6 -> :sswitch_6
        0xaa00902 -> :sswitch_7
        0x1544c82f -> :sswitch_8
    .end sparse-switch
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 2

    invoke-static {p0}, LX/0MBM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/01P3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, LX/0MBI;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/01P3;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/01Oz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "other_panel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(ILjava/lang/String;)V
    .locals 7

    const-string v0, "app_start"

    const-string v1, "app_start"

    const-string v4, "data"

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v2, p1

    move v3, p0

    invoke-static/range {v0 .. v6}, LX/01UF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static LJ(LX/01P0;)V
    .locals 7

    invoke-virtual {p0}, LX/01P0;->LIZ()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/01P0;->LIZIZ()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/01P0;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, LX/01P0;->LJFF()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    return-void

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentsData;)Ljava/util/Map;
    .locals 14

    const/4 v9, 0x0

    if-eqz p0, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentsData;->globalComponentMap:Ljava/util/Map;

    if-eqz v1, :cond_f

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentsData;->globalContainerMap:Ljava/util/Map;

    if-eqz v3, :cond_f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "standardized_bottom_button"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const-string v6, "standardized_bottom_button"

    const-string v11, "n_1"

    const-string v10, ""

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v12, v7

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "meta_tag_standardized_container"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const-string v6, "meta_tag_standardized_container"

    const-string v11, "n_1"

    const-string v10, ""

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v12, v7

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "high_tag_standardized_container"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const-string v6, "high_tag_standardized_container"

    const-string v11, "n_1"

    const-string v10, ""

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v12, v7

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "info_bar"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setStandardizedNode(Z)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentsData;->multiSceneComponentPriorityData:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v6, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;->containerMap:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v6, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;->componentMap:Ljava/util/Map;

    invoke-static {v6}, LX/01Oz;->LJ(LX/01P0;)V

    sget-object v3, LX/0MBI;->LIZ:Ljava/util/Map;

    if-nez v7, :cond_5

    const-string v7, "invalid_panel"

    :cond_5
    invoke-static {v6, v7}, LX/01Oz;->LJII(LX/01P0;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    move-result-object v3

    invoke-static {v3, v7}, LX/01Oz;->LJI(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/01P7;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;->genres:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;

    iget-object v3, v8, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    if-nez v3, :cond_7

    iget-object v3, v6, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;->globalComponentList:Ljava/util/List;

    :cond_7
    iput-object v3, v8, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v8, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->containerMap:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v8, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->componentMap:Ljava/util/Map;

    invoke-static {v8}, LX/01Oz;->LJ(LX/01P0;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v5, v7

    :cond_8
    invoke-static {v8, v5}, LX/01Oz;->LJII(LX/01P0;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    move-result-object v3

    invoke-static {v3, v5}, LX/01Oz;->LJI(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_a
    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentsData;->otherSceneComponentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;

    if-eqz v5, :cond_b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;->containerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentPriorityData;->componentMap:Ljava/util/Map;

    invoke-static {v5}, LX/01Oz;->LJ(LX/01P0;)V

    const-string v1, "other_panel"

    invoke-static {v5, v1}, LX/01Oz;->LJII(LX/01P0;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    move-result-object v0

    invoke-static {v0, v1}, LX/01Oz;->LJI(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentsData;->LIZ:Z

    if-ne v0, v4, :cond_d

    sget-object v0, LX/01Os;->DEFAULT:LX/01Os;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setConfigType(LX/01Os;)V

    goto :goto_1

    :cond_d
    sget-object v0, LX/01Os;->COLD:LX/01Os;

    goto :goto_2

    :cond_e
    return-object v2

    :cond_f
    return-object v9
.end method

.method public static LJI(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/01Oz;->LIZLLL(ILjava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0, v3}, LX/01Oz;->LIZLLL(ILjava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/01Oz;->LIZLLL(ILjava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getContainerKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0, v3}, LX/01Oz;->LIZLLL(ILjava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v6, v4, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v6, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getTreeStructure()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;->getStructure()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v8

    const-string v1, "other_container"

    if-eqz v8, :cond_b

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const/4 v11, 0x0

    const-string v15, ""

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x3

    move-object v14, v11

    move-object/from16 v16, v15

    move/from16 p0, v13

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setContainerKey(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setShowLimit(I)V

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9}, LX/01Oz;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v3}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->adoptChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v13, v11, :cond_d

    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v10, v8, v3}, LX/01Oz;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setMatchedContainerKey(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setCustomShowLimit(I)V

    :cond_c
    invoke-static {v5, v13, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setPriorityList(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setShowLimit(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->adoptChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    return-object v4
.end method

.method public static LJII(LX/01P0;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;
    .locals 26

    invoke-virtual/range {p0 .. p0}, LX/01P0;->LIZLLL()I

    move-result v2

    new-instance v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;)V

    new-instance v10, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v13, 0x0

    const/16 v24, 0x1fff

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/01P0;->LIZJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/01P0;->LIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v3, :cond_0

    new-instance v12, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getCustomShowLimit()I

    move-result v17

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "other_panel"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, LX/01P0;->LIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v4, LX/0MB9;->LIZLLL:Ljava/util/Set;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v4, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    new-instance v12, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getCustomShowLimit()I

    move-result v17

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/01P0;->LJ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setTreeStructure(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;)V

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setGlobalComponentList(Ljava/util/List;)V

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setGlobalShowLimit(I)V

    invoke-virtual/range {p0 .. p0}, LX/01P0;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setContainerMap(Ljava/util/Map;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->flatten()V

    iput-object v10, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentsData;->componentPriorityData:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p4}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->adoptChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, LX/01Oz;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setParentContainerKey(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v2

    const-string v0, "low_tag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string v0, "high_tag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "main_tag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setCustomShowLimit(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setCustomShowLimit(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz p3, :cond_6

    invoke-static {p3, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p0, :cond_6

    invoke-virtual {v1, p2, p4}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->adoptChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p1

    goto :goto_0
.end method
