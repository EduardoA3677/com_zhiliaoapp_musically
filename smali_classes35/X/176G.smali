.class public final LX/176G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;",
        "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/176G;->LL:Z

    iput-boolean p1, p0, LX/176G;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/176G;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-boolean v0, v1, LX/176G;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v53, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v52, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    move-object/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    move/from16 v49, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    move/from16 v48, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    move/from16 v44, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move-object/from16 v22, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v23, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move/from16 v24, v0

    iget-object v15, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    iget-boolean v14, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    iget-object v12, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v10, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v9, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v8, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v7, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v6, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v5, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v4, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-boolean v3, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-object v2, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-boolean v1, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, v13, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v15

    move/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

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

    move-object v1, v13

    move-object/from16 v2, v55

    move-object/from16 v3, v54

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
