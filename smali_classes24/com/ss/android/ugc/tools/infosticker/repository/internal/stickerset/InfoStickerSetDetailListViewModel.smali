.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0lbc;

.field public final LLILLL:LX/05ta;

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lfa;LX/0lbc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILLJJLI:LX/0lbc;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILLL:LX/05ta;

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLIZ:Ljava/util/List;

    return-void
.end method

.method public static ku2(IILjava/lang/String;)V
    .locals 4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_desc"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_edit_sticker_panel_set_details"

    invoke-static {v0, p0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LLILLJJLI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final MV1()V
    .locals 0

    return-void
.end method

.method public final iu2()LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0lf6;->LIZ:LX/0lf6;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/NoSuchMethodException;

    const-string v0, "IM sticker set detail list does not support load more action."

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n1()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS53S0110000_23;

    const/4 v0, 0x1

    invoke-direct {v2, v4, p0, v0}, LY/AfS53S0110000_23;-><init>(ZLjava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->hu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk7;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZIL:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZ:I

    iget-object v0, v0, LX/0lk7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelApi;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelApi;->getStickerSetDetail(Ljava/lang/String;II)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final ps(Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getSticker_set_count()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLILZ:I

    return-void
.end method
