.class public final synthetic LX/0SMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SMS;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 14

    iget-object v6, p0, LX/0SMS;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_e

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIIIILLL:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIIIIL:LX/0SMZ;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNeedExpandCompiledSize()Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0SMZ;->LJ(ZZ)V

    new-instance v7, LX/0Slj;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v9

    const-string v8, "VEVideoPublishPreviewScene"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0SMc;->MV_THEME:LX/0SMc;

    :goto_0
    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget-object v0, LX/0Sfy;->RECORD:LX/0Sfy;

    :goto_1
    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v12

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v10

    sget-object v0, LX/0A3N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct/range {v7 .. v13}, LX/0Slj;-><init>(Ljava/lang/String;IZIIZ)V

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Slj;->LJIJJ:Ljava/lang/String;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v2, -0x1

    invoke-static {v4, v1, v0, v2}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_0

    iput v3, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resFillMode:I

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIIIIL:LX/0SMZ;

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v0

    iput v0, v1, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIIIIL:LX/0SMZ;

    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v0

    iput v0, v1, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    const/16 v0, 0x65

    iput v0, v1, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getVideoCanvasHeight()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    iget v0, v1, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setVideoCanvasWidth(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    iget v0, v1, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setVideoCanvasHeight(I)V

    :cond_1
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->clone()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIL:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v7, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCanvasWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCanvasHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLILI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIL:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIL:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0Sfy;->UPLOAD_ONE_IMAGE:LX/0Sfy;

    goto/16 :goto_1

    :cond_5
    if-le v0, v3, :cond_6

    sget-object v0, LX/0Sfy;->UPLOAD_ONLY_IMAGE:LX/0Sfy;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0Sfy;->UPLOAD_OTHER:LX/0Sfy;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0SMc;->DUET:LX/0SMc;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0SMc;->CUT_SAME:LX/0SMc;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0SMc;->AUTO_CUT:LX/0SMc;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0SMc;->DEFAULT:LX/0SMc;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0SMc;->UGC_TEMPLATE:LX/0SMc;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIL:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v1, v3, LX/0Slk;->LJIILJJIL:LX/0Sve;

    new-instance v0, LX/0Rny;

    invoke-direct {v0, v6}, LX/0Rny;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;)V

    iput-object v0, v1, LX/0Sve;->LJIL:LX/14vZ;

    iput-object v2, v3, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v3, LX/0Slk;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3, v2, v6, v1, v0}, LX/0Slk;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v3, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->balanceTypes:Ljava/util/List;

    invoke-static {v0}, LX/0yYC;->LIZJ(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0myu;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[ILX/0myz;)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJLILLLLZIIL:LX/0S9z;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLFF:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLFFI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLFZ:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0S9z;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIIIILLL:Z

    :cond_e
    return-void
.end method
