.class public final LX/0kFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kG7;)LX/0kGL;
    .locals 4

    invoke-virtual {p0}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v1, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    const-string v0, "poi_head_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/0kGL;

    :cond_2
    return-object p0
.end method

.method public static final LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 2

    invoke-static {p0}, LX/0kFn;->LIZ(LX/0kG7;)LX/0kGL;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method
