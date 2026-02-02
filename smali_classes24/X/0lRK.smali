.class public final LX/0lRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJa;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0lRK;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iget-object v0, p0, LX/0lRK;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;

    sget-object v3, LX/0lfp;->DOWNLOADING:LX/0lfp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLJJLI:LX/0lMz;

    const/4 v0, 0x1

    invoke-interface {v1, p2, v3, v2, v0}, LX/0lMz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iget-object v0, p0, LX/0lRK;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;

    sget-object v3, LX/0lfp;->DOWNLOADING:LX/0lfp;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLJJLI:LX/0lMz;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v3, v0, v1}, LX/0lMz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v0, p0, LX/0lRK;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;

    sget-object v3, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLJJLI:LX/0lMz;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v3, v0, v1}, LX/0lMz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/0lRK;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0lh0;

    invoke-direct {v0, p1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "10001"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "10029"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "10028"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0lRK;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0lh0;

    invoke-direct {v0, p1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iget-object v0, p0, LX/0lRK;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;

    sget-object v3, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLJJLI:LX/0lMz;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v3, v0, v1}, LX/0lMz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;Z)V

    sget-object v1, LX/0lhJ;->LIZ:LX/0lhJ;

    const-string v0, "effect_icon"

    invoke-virtual {v1, p1, v0}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
