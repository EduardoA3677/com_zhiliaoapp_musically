.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$ProviderCategoryStateViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProviderCategoryStateViewModel"
.end annotation


# virtual methods
.method public final bridge synthetic hu2(Ljava/lang/Object;)LX/0aLQ;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;->ju2(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final ju2(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)LX/0aJi;
    .locals 6

    invoke-static {p1}, LX/0lfV;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0lgE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getExtra()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTags(Ljava/util/List;)V

    throw v3

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;->ju2(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
