.class public final LX/0kHn;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kI5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-boolean v1, p1, LX/0kG7;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/0kG7;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/0kGL;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v1, :cond_8

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0, v3, v3}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v4

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJA;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kHm;

    check-cast v1, LX/0kJA;

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-static {v1, v4, v5, v0}, LX/0kJA;->LIZJ(LX/0kJA;Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;Ljava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
