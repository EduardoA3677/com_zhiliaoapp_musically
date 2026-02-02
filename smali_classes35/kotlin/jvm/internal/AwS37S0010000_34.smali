.class public Lkotlin/jvm/internal/AwS37S0010000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_1
    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v28, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v29, v15

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v1

    move-object/from16 p0, v0

    move/from16 v15, p1

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move-object v14, v14

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0n2g;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    iget-object v1, p1, LX/0n2g;->LIZ:LX/0SwZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n2g;

    invoke-direct {v0, v1, p0}, LX/0n2g;-><init>(LX/0SwZ;Z)V

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04YO;

    invoke-direct {v0, p0}, LX/04YO;-><init>(Z)V

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v26, v0

    iget-object v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v53

    move-object/from16 v5, v52

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-virtual/range {v1 .. v41}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v22, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v23, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v26, v0

    iget-object v15, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v13, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v12, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v11, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v10, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v9, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v8, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v7, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v6, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v5, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v4, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-boolean v3, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move/from16 v38, v4

    move-object/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v53

    move-object/from16 v5, v52

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-virtual/range {v1 .. v41}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    move/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    iget-object v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v39, v0

    move/from16 v40, v40

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v53

    move-object/from16 v4, v52

    move-object/from16 v5, v51

    move/from16 v6, v50

    move/from16 v7, v49

    move/from16 v8, v48

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object/from16 v11, v45

    move/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    invoke-virtual/range {v0 .. v40}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    move/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    iget-object v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v39, v39

    move/from16 v40, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v53

    move-object/from16 v4, v52

    move-object/from16 v5, v51

    move/from16 v6, v50

    move/from16 v7, v49

    move/from16 v8, v48

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object/from16 v11, v45

    move/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    invoke-virtual/range {v0 .. v40}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v4, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v2, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v53

    move-object/from16 v4, v52

    move-object/from16 v5, v51

    move/from16 v6, v50

    move/from16 v7, v49

    move/from16 v8, v48

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object/from16 v11, v45

    move/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    invoke-virtual/range {v0 .. v40}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v26, v0

    iget-object v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v53

    move-object/from16 v5, v52

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-virtual/range {v1 .. v41}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v26, v0

    iget-object v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v53

    move-object/from16 v5, v52

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-virtual/range {v1 .. v41}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->ui:LX/0T3G;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backVisible:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipText:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->titleBarItems:Ljava/util/List;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomBarItems:Ljava/util/List;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->hideMoreEvent:LX/0GFb;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicText:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->topMargin:Ljava/lang/Integer;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomHeight:Ljava/lang/Integer;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicRawIconRes:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v26, v0

    iget-object v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v53

    move-object/from16 v5, v52

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-virtual/range {v1 .. v41}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v27, v0

    iget-object v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move/from16 v39, v3

    move-object/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v53

    move-object/from16 v6, v52

    move-object/from16 v7, v51

    move/from16 v8, v50

    move/from16 v9, v49

    move/from16 v10, v48

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    move/from16 v14, v44

    move-object/from16 v15, v43

    invoke-virtual/range {v2 .. v42}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move/from16 v26, v0

    iget-object v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v53

    move-object/from16 v5, v52

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-virtual/range {v1 .. v41}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p0, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v41, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v40, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v35, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v33, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v32, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v30, v0

    iget-boolean v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v10, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v4, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v2, v41

    move/from16 v3, v40

    move/from16 v4, v39

    move-object/from16 v5, v38

    move-object/from16 v6, v37

    move-object/from16 v7, v36

    move/from16 v8, v35

    move/from16 v9, p1

    move/from16 v10, v34

    move-object/from16 v11, v33

    move/from16 v12, v32

    move/from16 v13, v31

    move/from16 v14, v30

    move v15, v15

    move-object v0, v1

    move/from16 v1, p0

    invoke-virtual/range {v0 .. v29}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/15v4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    const/16 p1, 0x3b

    move v4, v1

    move-object v5, v2

    move-object p0, v2

    invoke-static/range {v0 .. v7}, LX/15v4;->LIZ(LX/15v4;ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;I)LX/15v4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/15v4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    const/16 p1, 0x37

    move v3, v1

    move-object v5, v2

    move-object p0, v2

    invoke-static/range {v0 .. v7}, LX/15v4;->LIZ(LX/15v4;ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;I)LX/15v4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/15v4;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x3e

    move v4, v3

    move-object v5, v2

    move-object p0, v2

    invoke-static/range {v0 .. v7}, LX/15v4;->LIZ(LX/15v4;ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;I)LX/15v4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    move/from16 v28, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v23, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v25, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v27, v0

    iget-boolean v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v10, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v4, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v28

    move/from16 v38, v6

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move-object/from16 p0, v0

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v15

    move/from16 v29, v14

    move-object v14, v1

    move/from16 v15, p1

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    move/from16 v28, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v23, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v25, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v27, v0

    iget-boolean v15, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v10, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v4, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v30, v28

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move-object/from16 p0, v0

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v15

    move/from16 v29, v14

    move-object v14, v1

    move/from16 v15, p1

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/18RQ;

    invoke-interface {v0}, LX/18RQ;->getVisible()Z

    move-result v1

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-interface {v0}, LX/18RQ;->LIZJ()Z

    move-result v3

    invoke-interface {v0}, LX/18RQ;->LJI()I

    move-result p0

    invoke-interface {v0}, LX/18RQ;->LJFF()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface/range {v0 .. v5}, LX/18RQ;->LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->ui:LX/0T3G;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipText:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->titleBarItems:Ljava/util/List;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomBarItems:Ljava/util/List;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->hideMoreEvent:LX/0GFb;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicText:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->topMargin:Ljava/lang/Integer;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomHeight:Ljava/lang/Integer;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicRawIconRes:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/18RQ;

    invoke-interface {v0}, LX/18RQ;->getVisible()Z

    move-result v1

    invoke-interface {v0}, LX/18RQ;->getEnable()Z

    move-result v2

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-interface {v0}, LX/18RQ;->LJI()I

    move-result p0

    invoke-interface {v0}, LX/18RQ;->LJFF()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface/range {v0 .. v5}, LX/18RQ;->LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/18RQ;

    invoke-interface {v0}, LX/18RQ;->getVisible()Z

    move-result v1

    invoke-interface {v0}, LX/18RQ;->getEnable()Z

    move-result v2

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-interface {v0}, LX/18RQ;->LJI()I

    move-result p0

    invoke-interface {v0}, LX/18RQ;->LJFF()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface/range {v0 .. v5}, LX/18RQ;->LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/18RQ;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-interface {v0}, LX/18RQ;->getEnable()Z

    move-result v2

    invoke-interface {v0}, LX/18RQ;->LIZJ()Z

    move-result v3

    invoke-interface {v0}, LX/18RQ;->LJI()I

    move-result p0

    invoke-interface {v0}, LX/18RQ;->LJFF()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface/range {v0 .. v5}, LX/18RQ;->LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/18RQ;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-interface {v0}, LX/18RQ;->getEnable()Z

    move-result v2

    invoke-interface {v0}, LX/18RQ;->LIZJ()Z

    move-result v3

    invoke-interface {v0}, LX/18RQ;->LJI()I

    move-result p0

    invoke-interface {v0}, LX/18RQ;->LJFF()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface/range {v0 .. v5}, LX/18RQ;->LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/18RQ;

    invoke-interface {v0}, LX/18RQ;->getVisible()Z

    move-result v1

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-interface {v0}, LX/18RQ;->LIZJ()Z

    move-result v3

    invoke-interface {v0}, LX/18RQ;->LJI()I

    move-result p0

    invoke-interface {v0}, LX/18RQ;->LJFF()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface/range {v0 .. v5}, LX/18RQ;->LJII(ZZZILjava/lang/CharSequence;)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    move-object/from16 v25, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v1

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    move/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v23, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v51

    move-object/from16 v4, v50

    move-object/from16 v5, v49

    move-object/from16 v6, v48

    move-object/from16 v7, v47

    move-object/from16 v8, v46

    move-object/from16 v9, v45

    move-object/from16 v10, v44

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    invoke-virtual/range {v0 .. v38}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    move-object/from16 v25, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v1

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS37S0010000_34;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v24, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-virtual/range {v1 .. v39}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0010000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$34(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$33(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$32(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$31(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$30(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$29(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$28(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$27(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$26(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$25(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$24(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$23(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$22(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$21(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$20(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$19(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$18(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$17(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$16(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$15(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$14(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$13(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$12(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$11(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$10(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$9(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$8(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$7(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$6(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$5(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$4(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$3(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$2(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$1(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0010000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0010000_34;->invoke$0(Lkotlin/jvm/internal/AwS37S0010000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
