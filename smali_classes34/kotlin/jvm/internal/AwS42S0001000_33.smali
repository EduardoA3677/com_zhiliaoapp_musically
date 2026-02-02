.class public Lkotlin/jvm/internal/AwS42S0001000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->musicTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->voiceTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->ui:LX/0T3G;

    invoke-virtual {p1, v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0T3G;)Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    new-instance p1, LX/0GFZ;

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    invoke-direct {p1, v0}, LX/0GFZ;-><init>(I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->copy(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    move/from16 v16, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v13, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v12, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move/from16 v18, v16

    move/from16 v17, v12

    move/from16 v16, v13

    move v15, v15

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    move/from16 v16, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v13, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v12, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v16

    move/from16 v16, v13

    move v15, v15

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v9, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v11, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v12, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/MediaPlayer;

    iget p0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/15Gm;

    iget-boolean v0, p1, LX/15Gm;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    new-instance p1, LX/0GFZ;

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    invoke-direct {p1, v0}, LX/0GFZ;-><init>(I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->copy(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    new-instance v5, LX/0GFZ;

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    invoke-direct {v5, v0}, LX/0GFZ;-><init>(I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->surfaceEnable:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->copy(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    const/4 v5, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    iget v3, v1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    iget v4, v1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    iget-boolean p1, v1, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->copy(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0001000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$9(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$8(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$7(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$6(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$5(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$4(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$3(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$2(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$1(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0001000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0001000_33;->invoke$0(Lkotlin/jvm/internal/AwS42S0001000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
