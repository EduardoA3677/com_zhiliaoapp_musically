.class public Lkotlin/jvm/internal/AFwS265S0000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0xb6

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS265S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS265S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS265S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS265S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS265S0000000_34;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS265S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    const/16 v19, 0x0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v22, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v23, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v25, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v26, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v27, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v28, v0

    iget-boolean v15, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v14, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v12, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v11, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v10, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v9, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v7, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v6, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v5, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v4, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v3, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v2, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v1, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    const/16 v18, 0x1

    move/from16 v30, v14

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

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v15

    move-object v14, v13

    move/from16 v15, p1

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    const/16 v16, 0x0

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v16

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v1

    move-object/from16 p0, v0

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v17

    move/from16 v29, v15

    move/from16 v30, v13

    move-object v15, v14

    move/from16 v17, p1

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v29, v0

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

    const/16 v16, 0x0

    move/from16 v27, v16

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final bridge synthetic invoke$100(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$101(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$102(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$103(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c49

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$104(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c6e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$105(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c67

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$106(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$107(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$108(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c6d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$109(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c68

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v29, v0

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

    const/16 v16, 0x0

    move/from16 v25, v16

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final bridge synthetic invoke$110(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$111(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$112(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c4d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$113(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c67

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$114(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$115(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0c5c;

    sget-object p0, LX/0c1y;->ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$116(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0c5c;

    sget-object p0, LX/0c1y;->ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$117(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0c5c;

    sget-object p0, LX/0c1y;->ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$118(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0c5c;

    sget-object p0, LX/0c1y;->ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$119(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0c5c;

    sget-object p0, LX/0c1y;->ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p0, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v42, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v24, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    const/16 v39, 0x0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v2

    move/from16 v38, v1

    move/from16 v40, v39

    move-object/from16 v41, v0

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v15

    move/from16 v26, v13

    move/from16 v27, v12

    move-object v12, v14

    move/from16 v13, p1

    move/from16 v14, p0

    move/from16 v15, v42

    invoke-virtual/range {v12 .. v41}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$120(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0c5c;

    sget-object p0, LX/0c1y;->ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$121(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0c5c;

    sget-object p0, LX/0c1y;->ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object p0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    new-instance v2, LX/0c5A;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0c5b;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0c5A;-><init>(LX/0c5B;LX/0c5C;)V

    invoke-virtual {p1, p0, v2}, LX/0c5c;->LIZ(LX/0c1y;LX/0c5A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$122(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c4e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$123(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$124(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$125(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c63

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$126(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c4d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$127(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$128(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$129(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 p0, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    const/16 v16, 0x0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v5

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v16

    move/from16 v43, v16

    move-object/from16 v44, v0

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v15

    move/from16 v29, v13

    move/from16 v30, v12

    move-object v15, v14

    move/from16 v17, p1

    move/from16 v18, p0

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$130(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c63

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$131(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$132(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c60

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$133(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$134(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$135(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c61

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$136(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c4b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$137(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$138(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$139(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c60

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 p0, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    const/16 v16, 0x0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v5

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v16

    move/from16 v43, v16

    move-object/from16 v44, v0

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v15

    move/from16 v29, v13

    move/from16 v30, v12

    move-object v15, v14

    move/from16 v17, p1

    move/from16 v18, p0

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$140(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c4c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$141(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$142(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c4b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$143(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$144(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c49

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$145(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$146(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$147(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173D;

    invoke-interface {p1}, LX/173D;->LLLZIIL()LX/11DA;

    move-result-object p1

    sget-object p0, LX/11DA;->LONG_TERM:LX/11DA;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$148(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/173D;

    invoke-interface {p1}, LX/173D;->LLLZIIL()LX/11DA;

    move-result-object p0

    sget-object v0, LX/11DA;->VIDEO_BROADCAST_PAGE:LX/11DA;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, LX/173D;->LLLZIIL()LX/11DA;

    move-result-object p0

    sget-object v0, LX/11DA;->PREVIEW_AND_VIDEO_BROADCAST_PAGE:LX/11DA;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$149(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/173D;

    invoke-interface {p1}, LX/173D;->LLLZIIL()LX/11DA;

    move-result-object p1

    sget-object p0, LX/11DA;->PREVIEW_PAGE:LX/11DA;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p0, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v26, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    const/16 v41, 0x0

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v1

    move-object/from16 v42, v0

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v15

    move/from16 v28, v13

    move-object v13, v14

    move/from16 v14, p1

    move/from16 v15, p0

    invoke-virtual/range {v13 .. v42}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$150(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/173D;

    invoke-interface {p1}, LX/173D;->LLLZIIL()LX/11DA;

    move-result-object p0

    sget-object v0, LX/11DA;->PREVIEW_AND_VIDEO_BROADCAST_PAGE:LX/11DA;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, LX/173D;->LLLZIIL()LX/11DA;

    move-result-object p0

    sget-object v0, LX/11DA;->FULL_LIFE_CYCLE:LX/11DA;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$151(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string p0, "popup_name"

    const-string v0, "these_banks"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "action_type"

    const-string v0, "ok"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$152(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string p0, "popup_name"

    const-string v0, "these_banks"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$153(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/04Z9;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, LX/04Z9;-><init>(Z)V

    return-object p1
.end method

.method public static final invoke$154(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/04Z9;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, LX/04Z9;-><init>(Z)V

    return-object p1
.end method

.method public static final bridge synthetic invoke$155(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$156(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$157(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0wIY;

    iget-object p0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->inAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;

    if-eqz p1, :cond_0

    sget-object p0, LX/0wIk;->LL:LX/0wIk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0wIk;->LJJIIJ(Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$158(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$159(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v28, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    const/16 v16, 0x0

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

    move/from16 v30, v16

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/05cZ;

    sput-object p1, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILLJJLI:LX/05cZ;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$160(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v1, "tako_shortcut_has_added"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/16Kp;->LIZIZ()LX/16Kq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/16Kq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$161(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/16Kp;->LIZIZ()LX/16Kq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/16Kq;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$162(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/16Kp;->LIZIZ()LX/16Kq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/16Kq;->onSuccess()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$163(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v1, "tako_shortcut_has_added"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/16Kp;->LIZIZ()LX/16Kq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/16Kq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$164(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/16Kp;->LIZIZ()LX/16Kq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/16Kq;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$165(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/16Kp;->LIZIZ()LX/16Kq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/16Kq;->onSuccess()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$166(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/164T;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LX/0XZf;->LIZ:I

    :cond_0
    sget-object p0, LX/164T;->LIZIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX/0XZf;->LJJI()V

    :cond_1
    sget-object p0, LX/164T;->LIZJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX/0XZf;->LJJ()V

    :cond_2
    sget-object p0, LX/164T;->LIZLLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    :cond_3
    sget-object p0, LX/164T;->LJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LX/164T;->LJFF:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$167(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map;

    const-string v0, "strategyTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v3, LX/164B;->LLILIL:LX/164B;

    sget-object v2, LX/0ix7;->PREDICT_ENTER_CHAT:LX/0ix7;

    const-string v0, "conversationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v3, v2, p0, v1}, LX/164B;->LIZLLL(LX/0ix7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$168(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v0, "strategyTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p0, LX/164B;->LLILIL:LX/164B;

    sget-object v1, LX/0ix7;->PREDICT_ENTER_INBOX:LX/0ix7;

    const-string v0, "NO_UNIQUE_ID"

    invoke-virtual {p0, v1, p1, v0}, LX/164B;->LIZLLL(LX/0ix7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$169(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x64

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/05cZ;

    sput-object p1, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILLL:LX/05cZ;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$170(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x6b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x4b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x68

    if-eq p1, p0, :cond_0

    const/16 p0, 0x48

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final invoke$171(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x6d

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$172(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x61

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$173(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x6b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x4b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x68

    if-eq p1, p0, :cond_0

    const/16 p0, 0x48

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final invoke$174(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x6d

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$175(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x6b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x4b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x68

    if-eq p1, p0, :cond_0

    const/16 p0, 0x48

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final invoke$176(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x6d

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$177(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x79

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$178(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x4c

    if-eq p1, p0, :cond_0

    const/16 p0, 0x4d

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final invoke$179(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p0, 0x64

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/05cZ;

    sput-object p1, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LL:LX/05cZ;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$180(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$181(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/05cZ;

    sput-object p1, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILIL:LX/05cZ;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    const/16 v19, 0x0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v22, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v23, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v25, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v26, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v27, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v28, v0

    iget-boolean v15, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v14, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v12, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v11, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v10, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v9, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v7, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v6, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v5, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v4, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v3, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v2, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v1, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    const/16 v18, 0x1

    move/from16 v30, v14

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

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v15

    move-object v14, v13

    move/from16 v15, p1

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/05cZ;

    sput-object p1, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILL:LX/05cZ;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/05cZ;

    sput-object p1, Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;->LLILLIZIL:LX/05cZ;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0413aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$23(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$24(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$25(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$26(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$27(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final bridge synthetic invoke$28(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$29(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    move/from16 v29, v15

    move-object v14, v14

    move/from16 v15, p1

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$30(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$31(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$32(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$33(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final bridge synthetic invoke$34(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$35(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$36(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$37(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$38(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$39(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/07HV;

    const/16 p0, 0xda

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

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

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v22, v0

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

    const/16 v23, 0x1

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

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v15

    move-object v14, v14

    move/from16 v15, p1

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$40(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/07HV;

    const/16 p0, 0xdb

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/07HV;

    const/16 p0, 0xdc

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$42(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/07HV;

    const/16 p0, 0xdd

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$43(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/07HV;

    const/16 p0, 0xde

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$44(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$45(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static bridge synthetic invoke$46(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final bridge synthetic invoke$47(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$48(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$49(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "continue"

    invoke-static {p0}, LX/01vI;->LJIIJJI(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    const/16 v16, 0x0

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v16

    move/from16 v38, v6

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v1

    move-object/from16 p0, v0

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v17

    move/from16 v29, v15

    move/from16 v30, v13

    move-object v15, v14

    move/from16 v17, p1

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$50(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "continue"

    invoke-static {p0}, LX/01vI;->LJIIJJI(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$51(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "continue"

    invoke-static {p0}, LX/01vI;->LJIIJJI(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$52(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "continue"

    invoke-static {p0}, LX/01vI;->LJIIJJI(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$53(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    new-instance v7, LX/0GFb;

    invoke-direct {v7}, LX/0GFb;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->ui:LX/0T3G;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backVisible:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->backTipText:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->titleBarItems:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomBarItems:Ljava/util/List;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicText:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->topMargin:Ljava/lang/Integer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->bottomHeight:Ljava/lang/Integer;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->chooseMusicRawIconRes:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$54(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "enter_chat_page"

    invoke-static {p0}, LX/0YDq;->LJIIIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$55(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "enter_inbox"

    invoke-static {p0}, LX/0YDq;->LJIIIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$56(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "dm"

    invoke-static {p0}, LX/0YDq;->LJIIIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$57(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v16, LX/0GFb;

    invoke-direct/range {v16 .. v16}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v23, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$58(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v37, LX/0GFb;

    invoke-direct/range {v37 .. v37}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$59(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v1, LX/0lh0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/0lh0;-><init>(Ljava/lang/Object;)V

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

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    move-object/from16 v16, v0

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

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v16

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

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object v2, v2

    move-object/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v51

    move-object/from16 v6, v50

    move-object/from16 v7, v49

    move-object/from16 v8, v48

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move-object v14, v1

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    invoke-virtual/range {v2 .. v40}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v29, v0

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

    const/16 v16, 0x0

    move/from16 v28, v16

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v29, v29

    move/from16 v30, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$60(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v34, LX/0GFb;

    invoke-direct/range {v34 .. v34}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$61(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v19, LX/0GFb;

    invoke-direct/range {v19 .. v19}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v23, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$62(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v22, LX/0GFb;

    invoke-direct/range {v22 .. v22}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v23, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$63(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v16, LX/0T33;

    invoke-direct/range {v16 .. v16}, LX/0T33;-><init>()V

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v58, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v30, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v15

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object v15, v14

    move/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v56

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    invoke-virtual/range {v15 .. v53}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$64(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v36, LX/0GFb;

    invoke-direct/range {v36 .. v36}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$65(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v17, LX/0GFb;

    invoke-direct/range {v17 .. v17}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v23, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$66(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v16, LX/0T3F;

    invoke-direct/range {v16 .. v16}, LX/0T3F;-><init>()V

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v58, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v30, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v15

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object v15, v14

    move/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v56

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    invoke-virtual/range {v15 .. v53}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$67(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v16, LX/0GFb;

    invoke-direct/range {v16 .. v16}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v58, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object v12, v14

    move-object/from16 v13, p1

    move/from16 v14, p0

    move-object/from16 v15, v59

    move-object/from16 v17, v58

    move-object/from16 v18, v57

    move-object/from16 v19, v56

    move-object/from16 v20, v55

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v52

    move-object/from16 v24, v51

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-virtual/range {v12 .. v50}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$68(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v16, LX/0GFb;

    invoke-direct/range {v16 .. v16}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v58, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object v12, v14

    move-object/from16 v13, p1

    move/from16 v14, p0

    move-object/from16 v15, v59

    move-object/from16 v17, v58

    move-object/from16 v18, v57

    move-object/from16 v19, v56

    move-object/from16 v20, v55

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v52

    move-object/from16 v24, v51

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-virtual/range {v12 .. v50}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$69(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v16, LX/0GFb;

    invoke-direct/range {v16 .. v16}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v58, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object v12, v14

    move-object/from16 v13, p1

    move/from16 v14, p0

    move-object/from16 v15, v59

    move-object/from16 v17, v58

    move-object/from16 v18, v57

    move-object/from16 v19, v56

    move-object/from16 v20, v55

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v52

    move-object/from16 v24, v51

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-virtual/range {v12 .. v50}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v28, v0

    const/16 v16, 0x0

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

    move/from16 v29, v16

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v30, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$70(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v35, LX/0GFb;

    invoke-direct/range {v35 .. v35}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    move-object/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v22, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p0

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

.method public static final invoke$71(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    new-instance v16, LX/0GFb;

    invoke-direct/range {v16 .. v16}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->inTimeEditView:Z

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->sticker2Top:LX/0lh0;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->dismissHitText:LX/0GFb;

    move-object/from16 v58, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addSticker:LX/0HSd;

    move-object/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideListener:LX/0lh0;

    move-object/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeToTopListener:LX/0lh0;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->timeClickListener:LX/0lh0;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->readTextClickListener:LX/0lh0;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addGuidanceStickerIfNeed:LX/0lh0;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->showInputView:LX/0lh0;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->editTextSticker:LX/0lh0;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->guideViewVisibility:LX/0GFY;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->forceHideReadItemEvent:LX/0GFY;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->goReadTextStickerScene:LX/0lh0;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->cancelNewStickerRead:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->fakeTextDataAndRead:LX/0lh0;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->getNowStringGoToReadWithFake:LX/0GFY;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->changeTextEditPageReadIcon:LX/0GFY;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->afterChangeTextAutoRead:LX/0lh0;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->mobClickTextReadingEvent:LX/0lh0;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->muteReadText:LX/0GFY;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->enableDirectEditEvent:LX/0GFY;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextChangeListenerEvent:LX/0lh0;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->addTextStickerViaString:LX/0lh0;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeTextSticker:LX/0lh0;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeGuidanceText:LX/0GFb;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->registerTimeEditRefreshListener:LX/0GFb;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->unRegisterTimeEditRefreshListener:LX/0GFb;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->removeAllTextSticker:LX/0GFb;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->videoPlayState:LX/0GFY;

    move-object/from16 v25, v24

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    move-object v9, v14

    move-object/from16 v10, p1

    move/from16 v11, p0

    move-object/from16 v12, v59

    move-object/from16 v13, v58

    move-object/from16 v14, v57

    move-object/from16 v15, v56

    move-object/from16 v17, v55

    move-object/from16 v18, v54

    move-object/from16 v19, v53

    move-object/from16 v20, v52

    move-object/from16 v21, v51

    move-object/from16 v22, v50

    move-object/from16 v23, v49

    move-object/from16 v24, v48

    invoke-virtual/range {v9 .. v47}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;->copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$72(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {p0, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Fq;

    invoke-direct {v0, p0}, LX/01Fq;-><init>(LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$73(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {p0, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Fq;

    invoke-direct {v0, p0}, LX/01Fq;-><init>(LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$74(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$75(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$76(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$77(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/04dy;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, LX/04dy;-><init>(Z)V

    return-object p1
.end method

.method public static final invoke$78(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/04dy;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, LX/04dy;-><init>(Z)V

    return-object p1
.end method

.method public static final invoke$79(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0CuZ;

    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p0, v0}, LX/0CuZ;->LIZ(LX/0CuZ;ZII)LX/0CuZ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v29, v0

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

    const/16 v16, 0x0

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$80(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0CuZ;

    const/4 p0, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, v1}, LX/0CuZ;->LIZ(LX/0CuZ;ZII)LX/0CuZ;

    move-result-object v0

    return-object v0
.end method

.method public static final bridge synthetic invoke$81(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$82(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/16CG;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$83(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/16CG;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$84(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    new-instance v16, LX/0GFb;

    invoke-direct/range {v16 .. v16}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    move-object/from16 v21, v0

    iget-object v15, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iget-object v13, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    iget-object v12, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iget-object v11, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    iget-object v10, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    iget-object v9, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    iget-object v8, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    iget-boolean v7, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    iget-object v5, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v4, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    iget-object v3, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    iget-object v2, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    iget-object v1, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object v11, v14

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    invoke-virtual/range {v11 .. v36}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$85(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    new-instance v20, LX/0GFb;

    invoke-direct/range {v20 .. v20}, LX/0GFb;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    move-object/from16 v36, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v15, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iget-object v13, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    iget-object v12, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iget-object v11, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    iget-object v10, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    iget-object v9, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    iget-object v8, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    iget-boolean v7, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    iget-object v5, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v4, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    iget-object v3, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    iget-object v2, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    iget-object v1, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    iget-object v0, v14, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object v10, v14

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    invoke-virtual/range {v10 .. v35}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$86(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v29, v0

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

    const/16 v16, 0x0

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$87(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    new-instance v1, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p0, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v42, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v37, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v36, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v35, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v34, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v33, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    move/from16 v16, v0

    iget-boolean v15, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v14, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v13, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v12, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v11, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v10, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v9, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v8, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v7, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v6, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v5, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v4, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v3, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v3, p1

    move/from16 v4, p0

    move/from16 v5, v42

    move/from16 v6, v41

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-object/from16 v9, v38

    move/from16 v10, v37

    move/from16 v11, v36

    move/from16 v12, v35

    move-object v13, v1

    move/from16 v14, v34

    move/from16 v15, v33

    move/from16 v16, v32

    move-object v2, v2

    invoke-virtual/range {v2 .. v31}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$88(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p0, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v26, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v15

    move/from16 v28, v13

    move-object v13, v14

    move/from16 v14, p1

    move/from16 v15, p0

    invoke-virtual/range {v13 .. v42}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$89(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v29, v0

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

    const/16 v16, 0x1

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

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 p1, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasSurveyDetermined:Z

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->surveyData:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    iget-boolean v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    const/16 v16, 0x0

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

    move/from16 v31, v12

    move/from16 v32, v16

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

    move/from16 v43, v1

    move-object/from16 p0, v0

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v17

    move/from16 v29, v15

    move/from16 v30, v13

    move-object v15, v14

    move/from16 v17, p1

    invoke-virtual/range {v15 .. v44}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$90(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    const/16 v19, 0x0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasGuideShowed:Z

    move/from16 p1, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->postListHasLoaded:Z

    move/from16 v16, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->avatarHasLoaded:Z

    move/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowDiskManagerGuide:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->vcdGuideLoaded:Z

    move/from16 v22, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->hasPermissionPopUp:Z

    move/from16 v23, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowBindPhoneNumberNotice:Z

    move/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->triggerShowCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v25, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowEmailPopUp:Z

    move/from16 v26, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needPromptEmailAndPhoneBind:Z

    move/from16 v27, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSaveLoginInfoPopUp:Z

    move/from16 v28, v0

    iget-boolean v15, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowArtistNewReleaseNotice:Z

    iget-boolean v14, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowMusicOfflineNotice:Z

    iget-boolean v12, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSyncNicknameUsername:Z

    iget-boolean v11, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileHVAPopUp:Z

    iget-boolean v10, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileWalletPopUp:Z

    iget-boolean v9, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPasskey:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowSmartLockService:Z

    iget-boolean v7, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowPopSuitePopup:Z

    iget-boolean v6, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowFanSpotlightGuide:Z

    iget-boolean v5, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShow3PBindingPopUp:Z

    iget-boolean v4, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowProfileBindingPromptBottomBanner:Z

    iget-boolean v3, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowIncentivePostPopUp:Z

    iget-boolean v2, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->waitingOutreachBanner:Z

    iget-boolean v1, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->needShowOutreachBanner:Z

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    const/16 v18, 0x1

    move/from16 v30, v14

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

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v15

    move-object v14, v13

    move/from16 v15, p1

    invoke-virtual/range {v14 .. v43}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->copy(ZZZZLcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLX/03Xv;ZZZZZZZZZZZZZZZZZLjava/lang/Boolean;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$91(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    new-instance v1, LX/03Xv;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v9, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v8, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v7, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v6, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v5, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v4, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

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

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move/from16 v38, v5

    move-object/from16 v39, v4

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

.method public static final invoke$92(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

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

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v8, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v7, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v4, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v3, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    const/16 v37, 0x1

    iget-object v2, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

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

    move-object/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v0

    move-object v0, v14

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

.method public static final invoke$93(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    iget-object v13, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

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

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v12

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

    move/from16 v39, v1

    move/from16 v40, v0

    move-object v0, v14

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

.method public static final invoke$94(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    new-instance v1, LX/03Xv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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

    iget-object v8, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v7, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v6, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v5, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v4, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

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

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move/from16 v38, v5

    move-object/from16 v39, v4

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

.method public static final bridge synthetic invoke$95(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$96(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$97(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    const-string v0, "custom_tab"

    invoke-virtual {p1, p0, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$98(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c4a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$99(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0c5e;

    const p0, 0x7f0e2c6c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, LX/0c5e;->LIZ:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS265S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$181(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$180(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$179(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$178(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$177(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$176(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$175(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$174(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$173(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$172(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$171(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$170(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$169(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$168(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$167(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$166(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$165(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$164(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$163(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$162(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$161(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$160(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$159(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$158(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$157(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$156(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$155(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$154(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$153(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$152(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$151(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$150(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$149(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$148(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$147(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$146(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$145(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$144(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$143(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$142(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$141(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$140(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$139(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$138(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$137(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$136(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$135(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$134(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$133(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$132(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$131(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$130(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$129(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$128(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$127(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$126(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$125(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$124(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$123(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$122(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$121(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$120(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$119(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$118(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$117(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$116(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$115(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$114(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$113(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$112(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$111(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$110(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$109(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$108(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$107(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$106(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$105(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$104(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$103(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$102(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$101(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$100(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$99(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$98(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$97(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$96(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$95(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$94(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$93(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$92(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$91(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$90(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$89(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$88(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$87(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$86(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_60
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$85(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$84(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_62
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$83(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$82(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$81(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$80(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$79(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$78(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$77(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_69
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$76(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$75(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$74(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$73(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$72(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$71(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$70(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$69(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_71
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$68(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_72
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$67(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$66(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$65(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$64(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$63(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$62(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$61(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_79
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$60(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$59(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$58(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$57(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$56(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$55(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$54(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_80
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$53(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_81
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$52(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_82
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$51(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_83
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$50(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$49(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_85
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$48(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_86
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$47(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$46(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_88
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$45(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_89
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$44(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$43(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$42(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$41(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$40(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$39(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$38(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_90
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$37(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_91
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$36(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$35(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_93
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$34(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_94
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$33(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_95
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$32(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_96
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$31(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_97
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$30(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_98
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$29(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_99
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$28(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$27(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$26(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$25(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$24(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$23(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$22(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$21(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$20(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$19(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$18(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$17(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$16(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$15(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$14(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$13(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$12(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_aa
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$11(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ab
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$10(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ac
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$9(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ad
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$8(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ae
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$7(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_af
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$6(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$5(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$4(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$3(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$2(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$1(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS265S0000000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AFwS265S0000000_34;->invoke$0(Lkotlin/jvm/internal/AFwS265S0000000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
