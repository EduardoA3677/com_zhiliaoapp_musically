.class public Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchListViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0ldo;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0lcv;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0lf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lf5<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0ldo;Ljava/lang/String;LX/0lcv;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0ldo;",
            "Ljava/lang/String;",
            "LX/0lcv;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILLJJLI:LX/0ldo;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILZ:LX/0lcv;

    iput-object p5, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getExtraData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public iu2()LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILLJJLI:LX/0ldo;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ldo;->LIZJ(Ljava/lang/String;)LX/0lf5;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILZLL:LX/0lf5;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, LX/0lf5;->LIZ()LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILZLL:LX/0lf5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lf5;->LIZ()LX/0aF6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/0IIz;->LL:LX/0IIz;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal method invoke order, should request data before request more."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
