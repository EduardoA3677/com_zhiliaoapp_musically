.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final aigcNavMetadata:LX/0j1N;

.field public final avatarClickCount:I

.field public final csiBanner:LX/0ivI;

.field public final curTabType:I

.field public final currentDownloadSetting:Ljava/lang/Integer;

.field public final enterFrom:Ljava/lang/String;

.field public final fromSearch:Ljava/lang/String;

.field public final guideCardOnDisplay:Ljava/lang/Boolean;

.field public final isAvatarClicked:Z

.field public final isBackgroundCoverClicked:Z

.field public final isBlankWorkShow:Ljava/lang/Boolean;

.field public final isBottomBannerCheckComplete:Z

.field public final isFirstNodeShow:Z

.field public final isFromMain:Ljava/lang/Boolean;

.field public final isGuideUserCard:Ljava/lang/Boolean;

.field public final isLocating:Z

.field public final isPostAndDraftEmpty:Ljava/lang/Boolean;

.field public final isPostAwemeEmpty:Ljava/lang/Boolean;

.field public final isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

.field public final isPostGuideShow:Ljava/lang/Boolean;

.field public final isPublishTabEmpty:Ljava/lang/Boolean;

.field public final isRefreshing:Z

.field public final livePreviousPage:Ljava/lang/String;

.field public final loadAvatar:LX/0a1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a1J<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/03uo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final needRefreshAwemeListEvent:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;>;"
        }
    .end annotation
.end field

.field public final needShowProfileCollectionGuide:Z

.field public final needUpdateAvatarUrl:Ljava/lang/String;

.field public final onHiddenChanged:Z

.field public final photoTopicProfileBannerEvent:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final publishAwemeRefreshed:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldShowViewerDialog:Ljava/lang/Boolean;

.field public final shouldShowViewerEntranceTips:Ljava/lang/Boolean;

.field public final sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final suid:Ljava/lang/String;

.field public final targetTab:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final triggerCopyrightViolationSnackBarEvent:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final uid:Ljava/lang/String;

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final userVisibleHint:Z


# direct methods
.method public constructor <init>()V
    .locals 41

    const/4 v1, 0x0

    sget-object v5, LX/0hsL;->LIZ:LX/0hsL;

    const-string v10, ""

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move-object v9, v1

    move v12, v8

    move-object v13, v10

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move/from16 v37, v6

    move-object/from16 v38, v1

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-direct/range {v0 .. v40}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0a1J<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "+",
            "LX/03uo;",
            ">;>;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0j1N;",
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03Xv<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;>;",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;",
            "LX/0ivI;",
            "Z",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    iput p6, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    iput p7, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    iput-object p9, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    iput-boolean p12, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    iput-object p13, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0a1J<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "+",
            "LX/03uo;",
            ">;>;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0j1N;",
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03Xv<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;>;",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;",
            "LX/0ivI;",
            "Z",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    move/from16 v40, p40

    move/from16 v39, p39

    move-object/from16 v38, p38

    move/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move/from16 v25, p25

    move-object/from16 v24, p24

    move/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    if-eq v1, v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    if-eq v1, v0, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    if-eq v1, v0, :cond_29

    return v2

    :cond_29
    return v3
.end method

.method public final getAigcNavMetadata()LX/0j1N;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    return-object v0
.end method

.method public final getAvatarClickCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    return v0
.end method

.method public final getCsiBanner()LX/0ivI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    return-object v0
.end method

.method public final getCurTabType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    return v0
.end method

.method public final getCurrentDownloadSetting()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromSearch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideCardOnDisplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLivePreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadAvatar()LX/0a1J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0a1J<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/03uo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    return-object v0
.end method

.method public final getNeedRefreshAwemeListEvent()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    return-object v0
.end method

.method public final getNeedRefreshPhotoModeAwemeMuteEvent()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    return-object v0
.end method

.method public final getNeedShowProfileCollectionGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    return v0
.end method

.method public final getNeedUpdateAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnHiddenChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    return v0
.end method

.method public final getPhotoTopicProfileBannerEvent()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    return-object v0
.end method

.method public final getPublishAwemeRefreshed()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    return-object v0
.end method

.method public final getShouldShowViewerDialog()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowViewerEntranceTips()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSourceAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getSuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetTab()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    return-object v0
.end method

.method public final getTriggerCopyrightViolationSnackBarEvent()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getUserVisibleHint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0ivI;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, LX/0j1N;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAvatarClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    return v0
.end method

.method public final isBackgroundCoverClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    return v0
.end method

.method public final isBlankWorkShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBottomBannerCheckComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    return v0
.end method

.method public final isFirstNodeShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    return v0
.end method

.method public final isFromMain()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGuideUserCard()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLocating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    return v0
.end method

.method public final isPostAndDraftEmpty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPostAwemeEmpty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPostAwemeEmptyWhenPrivateShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPostGuideShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPublishTabEmpty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfileState(uid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->suid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->sourceAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->loadAvatar:LX/0a1J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarClickCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->avatarClickCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curTabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->curTabType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userVisibleHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->userVisibleHint:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needUpdateAvatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needUpdateAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", livePreviousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->livePreviousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFromMain:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstNodeShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isFirstNodeShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPostGuideShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPostAwemeEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPostAndDraftEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAndDraftEmpty:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGuideUserCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isGuideUserCard:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublishTabEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPublishTabEmpty:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPostAwemeEmptyWhenPrivateShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needShowProfileCollectionGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needShowProfileCollectionGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerCopyrightViolationSnackBarEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->triggerCopyrightViolationSnackBarEvent:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvatarClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isAvatarClicked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackgroundCoverClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBackgroundCoverClicked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentDownloadSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->currentDownloadSetting:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onHiddenChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->onHiddenChanged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->fromSearch:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowViewerEntranceTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerEntranceTips:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowViewerDialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->shouldShowViewerDialog:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideCardOnDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->guideCardOnDisplay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlankWorkShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBlankWorkShow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcNavMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->aigcNavMetadata:LX/0j1N;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->targetTab:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needRefreshAwemeListEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshAwemeListEvent:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needRefreshPhotoModeAwemeMuteEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->needRefreshPhotoModeAwemeMuteEvent:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTopicProfileBannerEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->photoTopicProfileBannerEvent:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", csiBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->csiBanner:LX/0ivI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomBannerCheckComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isBottomBannerCheckComplete:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishAwemeRefreshed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->publishAwemeRefreshed:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isRefreshing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isLocating:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
