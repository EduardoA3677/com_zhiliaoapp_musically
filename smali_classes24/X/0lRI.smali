.class public final LX/0lRI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0lRI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0lRI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lRI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJJIL:I

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_2
    iget-object v6, p0, LX/0lRI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-interface {v7, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0lRI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lRI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    iget-object v1, p0, LX/0lRI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJJIL:I

    return-void
.end method
