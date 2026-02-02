.class public Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lcm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;",
        "LX/0lcm<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;"
    }
.end annotation


# virtual methods
.method public final eT0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$TrendListViewModel;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iu2()Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;I)V

    new-instance v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$initSearchDataViewModel$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$initSearchDataViewModel$1;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->n1()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLILZLL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    return-void
.end method

.method public final mu2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nu2()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->nu2()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
