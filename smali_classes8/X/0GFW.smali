.class public final LX/0GFW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;",
        "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p1, p0, LX/0GFW;->LL:I

    iput p2, p0, LX/0GFW;->LLILIL:I

    iput p3, p0, LX/0GFW;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    new-instance v1, LX/0GFM;

    move-object/from16 v0, p0

    iget v4, v0, LX/0GFW;->LL:I

    iget v3, v0, LX/0GFW;->LLILIL:I

    iget v0, v0, LX/0GFW;->LLILL:I

    invoke-direct {v1, v4, v3, v0}, LX/0GFM;-><init>(III)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v64, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v21, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v34, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v39, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showAiContentGuideView:LX/0GFY;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showLiveRecordingsFloatingGuide:LX/0GFY;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsCardShownInFirstScreen:LX/0GFY;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v0

    move-object v3, v2

    move-object/from16 v4, v64

    move-object/from16 v5, v63

    move-object/from16 v6, v62

    move-object/from16 v7, v61

    move-object/from16 v8, v60

    move-object/from16 v9, v59

    move-object/from16 v10, v58

    move-object/from16 v11, v57

    move-object/from16 v12, v56

    move-object/from16 v13, v55

    move-object v14, v1

    move-object/from16 v15, v54

    invoke-virtual/range {v3 .. v53}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method
