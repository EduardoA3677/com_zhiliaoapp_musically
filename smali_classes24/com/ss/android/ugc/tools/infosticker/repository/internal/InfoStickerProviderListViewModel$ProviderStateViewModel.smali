.class public Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderStateViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0ldo;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0ldo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;->LLILLJJLI:LX/0ldo;

    return-void
.end method


# virtual methods
.method public bridge synthetic hu2(Ljava/lang/Object;)LX/0aLQ;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;->ju2(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public ju2(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)LX/0aJi;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$ProviderStateViewModel;->LLILLJJLI:LX/0ldo;

    invoke-interface {v0, p1}, LX/0ldo;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)LX/0aFq;

    move-result-object v1

    sget-object v0, LX/0ldf;->LL:LX/0ldf;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
