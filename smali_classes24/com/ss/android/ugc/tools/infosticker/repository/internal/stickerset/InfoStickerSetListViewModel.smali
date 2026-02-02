.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0lbc;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0lfa;LX/0lbc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILLJJLI:LX/0lbc;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZ:LX/05ta;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final MV1()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk7;

    iget v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZIL:I

    iget v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZLL:I

    iget-object v0, v0, LX/0lk7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelApi;->getStickerSetCategoryList(II)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x6c

    invoke-direct {v2, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->hu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final iu2()LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0lfE;->LIZ:LX/0lfE;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0lfF;->LIZ:LX/0lfF;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final ku2(IILjava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "load_more"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "has_more"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_desc"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_edit_sticker_panel_set_categories"

    invoke-static {v0, p1, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final lu2(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->ku2(IILjava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get sticker set category list, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final mu2(Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->nextCursor:I

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZIL:I

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->hasMore:Z

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLIZ:Z

    const/4 v1, -0x1

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0, p2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->ku2(IILjava/lang/String;Z)V

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZIL:I

    iget-boolean v3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLIZ:Z

    iget-object v5, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->setList:Ljava/util/List;

    sget-object v0, LX/0lfG;->LIZ:LX/0lfG;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sput-object v0, LX/0lfG;->LIZJ:LX/0jqe;

    sput-object v0, LX/0lfG;->LIZLLL:LX/01SQ;

    sput-object v0, LX/0lfG;->LJ:LX/04gw;

    sput-object v2, LX/0lfG;->LIZIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0lfG;->LIZLLL:LX/01SQ;

    if-eqz v0, :cond_1

    iput v4, v0, LX/01SQ;->LIZ:I

    iget-object v0, v0, LX/01SQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, LX/01SQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v4, v3, v0}, LX/01SQ;-><init>(IZLjava/util/List;)V

    sput-object v1, LX/0lfG;->LIZLLL:LX/01SQ;

    :cond_2
    const-string v0, "custom_sticker_upload : success to get sticker set category list"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n1()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

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
    sget-object v0, LX/0lfG;->LIZ:LX/0lfG;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0lfG;->LIZLLL:LX/01SQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/01SQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk7;

    iget v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZIL:I

    iget v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZLL:I

    iget-object v0, v0, LX/0lk7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelApi;->getStickerSetCategoryList(II)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x6a

    invoke-direct {v2, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->hu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_5
    sget-object v2, LX/0lfG;->LIZLLL:LX/01SQ;

    if-eqz v2, :cond_4

    iget v0, v2, LX/01SQ;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLILZIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/01SQ;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/01SQ;->LIZIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->LLIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : use sticker set category list cache, size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/01SQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final x32(LX/0ld9;)V
    .locals 1

    instance-of v0, p1, LX/0ldA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->n1()V

    :cond_0
    return-void
.end method
