.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$initSearchDataViewModel$1;
.super Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    iput-object p2, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$initSearchDataViewModel$1;->LLIZLLLIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;

    move-object v2, v1

    move-object v4, v1

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0ldo;Ljava/lang/String;LX/0lcv;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final iu2()LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$initSearchDataViewModel$1;->LLIZLLLIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
