.class public LY/AfS53S0110000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS53S0110000_23;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AfS53S0110000_23;->z1:Z

    iput-object p2, v0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS53S0110000_23;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "SoundEffectPanelComponent$SoundEffectActionImpl@1cfa.addItemToFavorite$dp$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS53S0110000_23;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtZ;

    iget-object p0, v0, LX/0mtZ;->LIZ:LX/0mtT;

    new-instance v2, Lkotlin/jvm/internal/AwS33S0001000_23;

    const v1, 0x7f122a84

    const/16 v0, 0x23

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtZ;

    iget-object p0, v0, LX/0mtZ;->LIZ:LX/0mtT;

    new-instance v2, Lkotlin/jvm/internal/AwS33S0001000_23;

    const v1, 0x7f122a86

    const/16 v0, 0x23

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS53S0110000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "InfoStickerSetDetailListViewModel@d64d.requestData$stickerData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;

    iget-boolean v0, p0, LY/AfS53S0110000_23;->z1:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->statusCode:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->assetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->assetList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0mIi;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const-string v0, "set_sticker"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->message:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->statusCode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->ku2(IILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get sticker set detail list, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;->assetList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS53S0110000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->ku2(IILjava/lang/String;)V

    const-string v0, "custom_sticker_upload : success to get sticker set detail list"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS53S0110000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS53S0110000_23;

    invoke-static {v0, p1}, LY/AfS53S0110000_23;->accept$1(LY/AfS53S0110000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS53S0110000_23;

    invoke-static {v0, p1}, LY/AfS53S0110000_23;->accept$0(LY/AfS53S0110000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
