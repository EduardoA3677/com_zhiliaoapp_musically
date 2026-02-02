.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/PreviewFragment;
.source "SourceFile"

# interfaces
.implements LX/0eFZ;
.implements LX/0eBx;
.implements LX/0e8J;
.implements LX/0E27;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/PreviewFragment;",
        "LX/0eFZ;",
        "LX/0eBx;",
        "LX/0e8J;",
        "LX/0E27<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0eFK;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6HELIOSemE+KSwiZzogLTclJyk8ZiYjJCI8JmsBPCMnIQI5LDwnHTYpOwY9LioKOy40JSAiPQ=="


# instance fields
.field public activeModalDialog:LX/1332;

.field public final adapter:LX/0ezZ;

.field public anchorTopAvatarIm:Landroid/widget/ImageView;

.field public animationApplyTv:LX/12nN;

.field public animationDescTv:LX/12nN;

.field public applyInfoView:LX/0d5V;

.field public applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public applyInterceptor:LX/0eCw;

.field public applyListFilterCurRoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;",
            ">;"
        }
    .end annotation
.end field

.field public applyUIOptCtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

.field public avatarShowAnim:Landroid/animation/Animator;

.field public avatarTopContainer:Landroid/view/ViewGroup;

.field public beInviteListFilterCurRoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;",
            ">;"
        }
    .end annotation
.end field

.field public beautyRedDotView:Landroid/view/View;

.field public beautyView:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public checkParam:LX/0eEP;

.field public checkParamForReservation:LX/0eEP;

.field public closeWay:Ljava/lang/String;

.field public compensateHandlerWaitCount:Z

.field public connectSwitchBtn:LX/12pz;

.field public contentView:Landroid/view/ViewGroup;

.field public currentLinkState:Ljava/lang/Integer;

.field public dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public descText:LX/12nN;

.field public final fansRequiredInterceptor$delegate:LX/05ta;

.field public faqIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final gifterApplyAlphaOutAnim$delegate:LX/05ta;

.field public gifterApplyInfoTopView:LX/0d5V;

.field public gifterApplyInfoView:LX/0d5V;

.field public final gifterApplyTopAlphaInAnim$delegate:LX/05ta;

.field public gifterAvatarContainer:Landroid/view/ViewGroup;

.field public gifterBtnContainer:Landroid/view/ViewGroup;

.field public gifterCancelRequestBtn:LX/12pz;

.field public gifterContainer:Landroid/view/ViewGroup;

.field public gifterSendGiftBtn:LX/12pz;

.field public guestMatchEntryContainer:Landroid/widget/FrameLayout;

.field public final guestShareRevenueViewModel$delegate:LX/05ta;

.field public guestTopAvatarIm:Landroid/widget/ImageView;

.field public hasLogPanelOpen:Z

.field public hasObserveAvatar:Z

.field public hasScrollAndChangeUi:Z

.field public hasScrollAnimatorEnd:Z

.field public hasShowAvatarRedDot:Z

.field public hasShowGifterUi:Z

.field public isAnimationApplyTV:Z

.field public isGameLink:Z

.field public final isShowGifterStyle$delegate:LX/05ta;

.field public lastGuestLinkPlayerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public listView:Landroidx/recyclerview/widget/RecyclerView;

.field public loadingView:LX/0rBl;

.field public mApplyInfo:LX/0eCE;

.field public mApplyPresenter:LX/0eFM;

.field public mApplyType:LX/0eHq;

.field public mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field

.field public mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public mGuestPresenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0e8m;",
            ">;"
        }
    .end annotation
.end field

.field public final mOldOnlineItems:LX/03Ky;

.field public final mOldWaitingItems:LX/03Ky;

.field public mRootView:Landroid/view/View;

.field public mUpdatedAll:Z

.field public maxApplyCountHint:LX/12nN;

.field public ownRank:I

.field public preApprovePeopleInWaitlist:Ljava/lang/Integer;

.field public scene:I

.field public final shouldShowStillInLineList:Z

.field public source:Ljava/lang/String;

.field public statusSettingView:Landroid/view/View;

.field public final stillInLineAdapter:LX/0ezZ;

.field public stillInLineRecyclerView:LX/0d4p;

.field public stillInLineTitle:LX/12nN;

.field public stillInLineTv:LX/12nN;

.field public final uid2ScoreMap$delegate:LX/05ta;

.field public useFakeStateFirstTime:Z

.field public userManager:LX/0ekG;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_V3_GUEST_USER_MANAGER"
    .end annotation
.end field

.field public waitingCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eFK;

    invoke-direct {v0}, LX/0eFK;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->Companion:LX/0eFK;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/PreviewFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->currentLinkState:Ljava/lang/Integer;

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->adapter:LX/0ezZ;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineAdapter:LX/0ezZ;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->fansRequiredInterceptor$delegate:LX/05ta;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mOldOnlineItems:LX/03Ky;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mOldWaitingItems:LX/03Ky;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyAlphaOutAnim$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyTopAlphaInAnim$delegate:LX/05ta;

    const-string v0, "outside"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->closeWay:Ljava/lang/String;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->uid2ScoreMap$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestShareRevenueViewModel$delegate:LX/05ta;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIs;->LJIILLIIL()V

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const v1, 0x11171

    const-string v0, "LinkInjector.inject error"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    :cond_1
    const-string v1, "MultiGuestUserInfoFragment"

    const-string v0, "init useFakeStateFirstTime from init"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->MO()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isShowGifterStyle$delegate:LX/05ta;

    return-void
.end method

.method public static final HO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;)V
    .locals 3

    sget v1, LX/0eAe;->LIZ:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0eCE;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-virtual {v1}, LX/0d5V;->LJII()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0d5V;->LJI()V

    return-void
.end method

.method public static VO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;Ljava/util/List;Ljava/util/List;JJZI)V
    .locals 14

    move-wide/from16 v3, p3

    and-int/lit8 v0, p8, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object p1, v13

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object/from16 p2, v13

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/16 p7, 0x1

    :cond_4
    move-object v0, p0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mO()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v6, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->WO(Ljava/lang/Long;)V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    if-eqz p7, :cond_7

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->DO(I)V

    :cond_7
    iget-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->useFakeStateFirstTime:Z

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    if-nez v5, :cond_8

    invoke-virtual {v0, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->DO(I)V

    :cond_8
    iput-boolean v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->useFakeStateFirstTime:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->loadingView:LX/0rBl;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->adapter:LX/0ezZ;

    new-instance v6, LX/03Ky;

    invoke-direct {v6}, LX/03Ky;-><init>()V

    new-instance v5, LX/020E;

    invoke-direct {v5}, LX/020E;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    goto :goto_0

    :cond_c
    const/16 v10, 0x160

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v10

    invoke-static {v5, v10}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    new-instance v11, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    invoke-direct {v11}, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;-><init>()V

    new-instance v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v10

    invoke-interface {v10}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    iput-object v10, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v12, v11, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->listUser:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-wide v3, v11, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->giftScore:J

    new-instance v12, Lkotlin/jvm/internal/AwS33S0000100_18;

    const/4 v10, 0x6

    invoke-direct {v12, v3, v4, v10}, Lkotlin/jvm/internal/AwS33S0000100_18;-><init>(JI)V

    invoke-static {v5, v12}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v10, Lkotlin/Pair;

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-instance p0, LX/0cTk;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 p1, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/16 p6, 0x8

    move/from16 p4, v9

    move/from16 p3, v7

    move-object/from16 p2, v3

    invoke-direct/range {p0 .. p6}, LX/0cTk;-><init>(ILcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;ZZLjava/lang/Integer;I)V

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ownRank:I

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ZN()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    new-instance p0, LX/0cTk;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_e

    const/16 p4, 0x1

    :goto_4
    add-int/lit8 v1, v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/16 p6, 0x4

    move/from16 p3, v9

    move-object/from16 p2, v2

    invoke-direct/range {p0 .. p6}, LX/0cTk;-><init>(ILcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;ZZLjava/lang/Integer;I)V

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ZN()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->giftScore:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, p1

    goto :goto_3

    :cond_e
    const/16 p4, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5, v3, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_11
    invoke-virtual {v8, v6}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eLP;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0eGv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-static {v0}, LX/0eFl;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    const v1, 0x7f1101e5

    long-to-int v0, v3

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuestSelfSendGiftData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v4, :cond_4

    const v0, 0x7f1101e4

    invoke-static {v0, v5}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v6, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v1, :cond_5

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final CO(LX/0eCE;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, LX/0eCE;->LIZJ:I

    invoke-static {v0}, LX/0eNZ;->LJJJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->source:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DO(I)V
    .locals 7

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->compensateHandlerWaitCount:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->compensateHandlerWaitCount:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mO()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    if-gtz p1, :cond_b

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->isEnableRandomMatch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->YO()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->EO()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eLP;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    if-nez v2, :cond_4

    const v0, 0x7f127167

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1102f9

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->kO()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-eqz v0, :cond_2

    :cond_6
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v4, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    const v2, 0x7f1101c5

    if-eq v0, v6, :cond_7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->UN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_9

    const v0, 0x7f126ad8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v0, 0x7f124975

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->kO()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0
.end method

.method public final EO()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isAnimationApplyTV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS13S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final GO()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->IO()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    const v6, 0x7f1245ec

    const v5, 0x7f1245f0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, LX/0eAe;->LIZ:I

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->EO()V

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->HO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f1245fe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1245fd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_8

    const v0, 0x7f1245eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1245ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v0, LX/0eAe;->LIZ:I

    if-eq v0, v7, :cond_f

    if-eq v0, v3, :cond_e

    if-ne v0, v4, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->EO()V

    :cond_d
    :goto_1
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->HO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f124977

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mO()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->WO(Ljava/lang/Long;)V

    goto :goto_1

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f124978

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final IO()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toStateIdleWhenInvitePreApprove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0eCE;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestUserInfoFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f12752c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->preApprovePeopleInWaitlist:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->preApprovePeopleInWaitlist:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110316

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_5

    const v0, 0x7f124590

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130490

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0eCE;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-virtual {v1}, LX/0d5V;->LJII()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final JO()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toStateRequesting isShowGifterStyle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestUserInfoFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->isEnableRandomMatch()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->YO()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasObserveAvatar:Z

    if-nez v0, :cond_1

    sget-object v5, LX/0URu;->MULTI_GUEST_AVATAR:LX/0URu;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyRedDotView:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-static {v4, p0, v3, v5, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasObserveAvatar:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eLP;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f12752c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v3, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110316

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0eCE;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-virtual {v1}, LX/0d5V;->LJII()V

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyInfoView:LX/0d5V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d5V;->LJII()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->listView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_f

    const v0, 0x7f124977

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0eCE;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_11
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-virtual {v1}, LX/0d5V;->LJII()V

    goto/16 :goto_0
.end method

.method public final KO(LX/0eHq;LX/0eCE;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->CO(LX/0eCE;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateApplyInfo applyType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mApplyInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestUserInfoFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->MO()V

    return-void
.end method

.method public final LN()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v5, :cond_0

    sget-object v4, LX/0eHX;->LIZ:LX/0eHX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-virtual {v5}, LX/0eFM;->LJ()LX/0aNS;

    move-result-object v1

    new-instance v0, LX/0eFR;

    invoke-direct {v0, p0}, LX/0eFR;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0eHX;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;)V

    sget-wide v2, LX/0eAe;->LIZLLL:J

    const-string v1, "show"

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->rO(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LO()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->QO()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->JO()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->GO()V

    return-void
.end method

.method public final MO()V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    sget-object v0, LX/0eHq;->SEND_RESERVATION:LX/0eHq;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0eHq;->RESERVING:LX/0eHq;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    new-instance v2, LX/0eEP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v6

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInterceptor:LX/0eCw;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    iput-boolean v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->useFakeStateFirstTime:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->fansRequiredInterceptor$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eCw;

    invoke-interface {v0, v2, v1}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final N1()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->userManager:LX/0ekG;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    const-string v0, "anchor_invite_guest"

    invoke-interface {v3, v1, v2, v0}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final NN()V
    .locals 17

    sget-object v7, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v6, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v7, v6}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/0ekG;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v11, v12}, LX/0eHP;->LJIIJJI(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v13, "guest"

    const-string v14, "go_live_panel"

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0eHL;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    const/16 v5, 0x2712

    const-string v4, "go_live_panel"

    if-eqz v0, :cond_3

    const-string v0, "disconnect_icon"

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->closeWay:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    if-eqz v1, :cond_1

    const-string v0, "leave_normally"

    invoke-virtual {v1, v4, v0, v5}, LX/0e8m;->exitInteractWithConfirm(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/ShowGuestDisconnectDialogEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_4
    sget-object v0, LX/0eI1;->PANEL:LX/0eI1;

    iget-object v1, v0, LX/0eI1;->value:Ljava/lang/String;

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "leave_click"

    invoke-virtual {v1, v11, v0, v2, v11}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_5
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    :cond_6
    invoke-static {v10}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const v0, 0x7f1246d5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    const/4 v6, 0x1

    :goto_2
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ac1()Z

    move-result v2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, LX/0eIm;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    if-nez v2, :cond_a

    if-nez v6, :cond_a

    const v0, 0x7f123709

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, LX/1333;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/1333;->LJII:Ljava/lang/String;

    new-instance v1, LX/0g1g;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0g1g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ffe

    invoke-virtual {v2, v0, v1, v11}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0eFI;->LL:LX/0eFI;

    const v0, 0x7f125004

    invoke-virtual {v2, v0, v1, v11}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "leave_popup_show"

    invoke-virtual {v1, v11, v0, v2, v11}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_8
    iget-object v8, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v8, :cond_9

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/16 v13, 0x78

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f124a86

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final ON()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    :cond_1
    return-void
.end method

.method public final QO()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryRefreshLinkPlayerStateEvent;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->currentLinkState:Ljava/lang/Integer;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v1, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const v3, 0x7f13048e

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->zO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    if-nez v0, :cond_8

    const/4 v1, -0x1

    :cond_3
    const/4 v0, 0x3

    const v5, 0x7f13047a

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    const v4, 0x7f124590

    if-eq v1, v0, :cond_6

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->IO()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/12pz;->h0(I)V

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/12pz;->h0(I)V

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f1245fc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/12pz;->h0(I)V

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_8
    sget-object v1, LX/0eDp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f126ad9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130475

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->zO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/12pz;->h0(I)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_c

    const v0, 0x7f1246d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x1c

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->RO()V

    return-void

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, LX/12pz;->h0(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mO()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f127168

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->UO()V

    return-void

    :cond_13
    const v0, 0x7f125092

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final RO()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->zO()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_2

    const v0, 0x7f130490

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_3

    const v0, 0x7f12439b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->UO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final SN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0e8m;->fetchUserListData(Z)LX/0U9p;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x53

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_0
    return-void
.end method

.method public final TN()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    return v2

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    long-to-int v2, v0

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final TO(ILjava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestApplyItemList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beInvitedList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestUserInfoFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineTitle:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineTv:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineRecyclerView:LX/0d4p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineTv:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineAdapter:LX/0ezZ;

    invoke-static {p1, p2, p3}, LX/0esT;->LJ(ILjava/util/List;Ljava/util/List;)LX/03Ky;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineRecyclerView:LX/0d4p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineTitle:LX/12nN;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getMaxApplyCount()I

    move-result v0

    if-lt v1, v0, :cond_9

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->maxApplyCountHint:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->maxApplyCountHint:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final UN()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    :goto_0
    instance-of v0, v1, LX/0e9Q;

    if-eqz v0, :cond_1

    check-cast v1, LX/0e9Q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0e9Q;->LL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final UO()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestShareRevenueViewModel$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0eD7;->LL:I

    :goto_0
    invoke-static {v0}, LX/0eD6;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->AO()V

    :cond_1
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f126b87

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2f32

    iput v0, v1, LX/12vh;->bottomToTop:I

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v1, :cond_5

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final VN()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyAlphaOutAnim$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final WN()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyTopAlphaInAnim$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final WO(Ljava/lang/Long;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f127169

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f127168

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->DO(I)V

    :cond_2
    return-void
.end method

.method public final XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final YO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f127305

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f127304

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0eCE;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-virtual {v2}, LX/0d5V;->LJII()V

    return-void
.end method

.method public final ZN()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->uid2ScoreMap$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final aO(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final bO()V
    .locals 7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v6, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    if-eqz v0, :cond_0

    sget-object v1, LX/0eDp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v5, v3, :cond_8

    if-eq v5, v1, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_d

    if-ne v5, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->LN()V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    :cond_2
    instance-of v0, v1, LX/0e9Q;

    if-eqz v0, :cond_e

    check-cast v1, LX/0e9Q;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0e9Q;->LL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v0

    if-lt v1, v0, :cond_e

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ON()V

    invoke-static {v4}, LX/0eGl;->LJJIJLIJ(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->NN()V

    return-void

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->d5()V

    return-void

    :cond_8
    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->LN()V

    return-void

    :cond_9
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0eB3;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eFM;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0c2O;

    const-string v1, "applyV"

    const-string v0, "applyBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0c2P;->LIZ(LX/0c2O;)LX/0c2Q;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->uO(Landroid/content/Context;IZ)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->NN()V

    return-void

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->d5()V

    return-void

    :cond_d
    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->wO(Z)V

    return-void

    :cond_e
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0eIm;->LJIIJ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0eFM;->LJIIIZ()V

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_10

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestStartRtcJoinChannelEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_10
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0eAe;->LIZIZ(I)V

    return-void
.end method

.method public final cO(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v3, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestUserInfoFragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x353

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnect mApplyType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    if-eqz v0, :cond_0

    sget-object v1, LX/0eDp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->wO(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MultiGuestUserInfoFragment"

    const-string v0, "handleConnect skip, isCurrentSelfPreApproved"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eFM;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->uO(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final d5()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    new-instance v2, LX/1333;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125348

    invoke-virtual {v2, v0}, LX/1333;->LJI(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eLP;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f127529

    :goto_0
    invoke-virtual {v2, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0g1g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125347

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0eFX;->LL:LX/0eFX;

    const v0, 0x7f124ff7

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    invoke-virtual {v0, v3}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v5, 0x78

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    :cond_2
    const-wide/16 v1, 0x0

    const-string v0, "show"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->rO(JLjava/lang/String;Z)V

    return-void

    :cond_3
    const v0, 0x7f125349

    goto :goto_0
.end method

.method public final dO()V
    .locals 4

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v3, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initApplyState useFakeStateFirstTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->useFakeStateFirstTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestUserInfoFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->useFakeStateFirstTime:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->RO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->JO()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v2, :cond_2

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->cO(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0E28;->LIZ(LX/0E27;)V

    return-void

    :cond_3
    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->IO()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->QO()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->JO()V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->GO()V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eg()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ON()V

    return-void
.end method

.method public final f3(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplyFailedEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ON()V

    return-void
.end method

.method public final getDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    return-object v0
.end method

.method public final gf(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127023

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final hO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->loadingView:LX/0rBl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterBtnContainer:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final iO()Z
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestFirstApplyFromNormalRoom;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    :goto_0
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForMultiLive:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionTypeForMultiLive:Ljava/lang/String;

    :cond_0
    const-string v0, "5"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final kO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lO()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0e8s;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mO()Z
    .locals 3

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->kO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJLI:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalApplyPanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalApplyPanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalApplyPanelSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final my(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object/from16 v12, p6

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v13, p7

    move-wide/from16 v16, p3

    move-wide/from16 v14, p1

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v19}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->VO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;Ljava/util/List;Ljava/util/List;JJZI)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    if-eqz p5, :cond_6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    sub-int/2addr v8, v6

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_4

    const/4 v5, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    :goto_3
    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    iget v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-static {v5, v8, v0, v6}, LX/0eFq;->LIZLLL(IIIZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    goto :goto_2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v1, LX/0g1R;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCancelSuccess()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ON()V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->useFakeStateFirstTime:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->useFakeStateFirstTime:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->JO()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->QO()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasShowGifterUi:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->GO()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v0

    invoke-interface {v0}, LX/0eD8;->LJ()V

    sget-object v2, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-static {v0}, LX/0eHC;->LIZLLL(Lcom/bytedance/android/livesdk/LiveDialogFragment;)Landroid/view/Window;

    move-result-object v1

    const-string v0, "multi_guest_apply_page"

    invoke-virtual {v2, v1, v0}, LX/18Oo;->LJIILL(Landroid/view/Window;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGetGuestCameraStatusFromServerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    new-instance v0, LX/0eEN;

    invoke-direct {v0}, LX/0eEN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInterceptor:LX/0eCw;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    const v0, 0x7f0e25e8

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-static {p1, v0, v2, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v0

    invoke-interface {v0}, LX/0eD8;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const v3, 0x7f0b18be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->contentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    const v0, 0x7f0b2f32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->descText:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    const v7, 0x7f0b1823

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    const v0, 0x7f0b1db3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->listView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    const v0, 0x7f0b060a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    const v0, 0x7f0b0609

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5V;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    const v0, 0x7f0b2de3    # 1.8500095E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5V;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyInfoView:LX/0d5V;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    const v0, 0x7f0b2de7    # 1.8500103E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5V;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyInfoTopView:LX/0d5V;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    const v0, 0x7f0b2e13

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterCancelRequestBtn:LX/12pz;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_a

    move-object v2, v5

    :cond_a
    const v0, 0x7f0b2e15

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterSendGiftBtn:LX/12pz;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoView:LX/0d5V;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterApplyInfoView:LX/0d5V;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    const v0, 0x7f0b0600

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    const/4 v4, 0x2

    if-eqz v2, :cond_5a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_e

    move-object v2, v5

    :cond_e
    const v0, 0x7f0b05fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-eqz v2, :cond_59

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_2
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationApplyTv:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    const v6, 0x7f0b2f1a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestMatchEntryContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_10

    move-object v2, v5

    :cond_10
    const v0, 0x7f0b2dec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_11

    move-object v2, v5

    :cond_11
    const v0, 0x7f0b2de4    # 1.8500097E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterAvatarContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_12

    move-object v2, v5

    :cond_12
    const v0, 0x7f0b2e14

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterBtnContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_13

    move-object v2, v5

    :cond_13
    const v0, 0x7f0b2de8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->avatarTopContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_14

    move-object v2, v5

    :cond_14
    const v0, 0x7f0b2de1    # 1.850009E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->anchorTopAvatarIm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_15

    move-object v2, v5

    :cond_15
    const v0, 0x7f0b2de2    # 1.8500093E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestTopAvatarIm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_16

    move-object v2, v5

    :cond_16
    const v0, 0x7f0b4524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->loadingView:LX/0rBl;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, LX/0eFL;->LIZ(LX/0cA6;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8m;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, LX/0e8m;->setDialogView(LX/0e8J;)V

    :cond_18
    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_19

    const-class v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestLinkPlayerListChange;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x21b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-virtual {v9, p0, v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v8, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestLinkPlayerListChange;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x21c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-virtual {v9, p0, v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v8, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestUpdateUserInfoFragmentForReservation;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x21d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-virtual {v9, p0, v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuestSelfSendGiftData;

    new-instance v2, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-virtual {v9, p0, v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v8, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x21e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-virtual {v9, p0, v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    const v8, 0x3f333333    # 0.7f

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1a

    move-object v0, v5

    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_4
    sget-object v2, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const v2, 0x7f0b5067

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1c

    move-object v0, v5

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1d
    :goto_5
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_1e

    move-object v2, v5

    :cond_1e
    const v0, 0x7f0b39ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyView:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_1f

    move-object v2, v5

    :cond_1f
    const v0, 0x7f0b09be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyRedDotView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyView:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_20

    invoke-static {v12, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_20
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyView:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_21

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x11e

    invoke-direct {v2, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyView:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_22

    const v0, 0x7f1244a8

    invoke-static {v0, v2}, LX/0fHn;->LIZ(ILandroid/view/View;)V

    :cond_22
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0eTV;->va:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v9, LX/0URu;->MULTI_GUEST_AVATAR:LX/0URu;

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyRedDotView:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x497

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-static {v8, p0, v3, v9, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasObserveAvatar:Z

    :cond_23
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_24

    move-object v2, v5

    :cond_24
    const v0, 0x7f0b3c94

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v12, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x11f

    invoke-direct {v2, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f12449a

    invoke-static {v0, v3}, LX/0fHn;->LIZ(ILandroid/view/View;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->statusSettingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->isShowFaqRegion()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_25

    move-object v2, v5

    :cond_25
    const v0, 0x7f0b3ad8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v9, :cond_4e

    invoke-static {v12, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v8, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x9f

    invoke-direct {v8, p0, v9, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v9, v8}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    iput-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->faqIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    :goto_7
    new-instance v7, LX/0eEP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x498

    invoke-direct {v10, p0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v2, 0x3ec

    invoke-direct {v11, p0, v2}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    const/16 v13, 0x30

    invoke-direct/range {v7 .. v13}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParam:LX/0eEP;

    new-instance v7, LX/0eEP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x499

    invoke-direct {v10, p0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v2, 0x3ed

    invoke-direct {v11, p0, v2}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-direct/range {v7 .. v13}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParamForReservation:LX/0eEP;

    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v2, 0x199

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-virtual {v7, v3}, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_28
    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    if-eqz v2, :cond_30

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v3, :cond_29

    move-object v3, v5

    :cond_29
    const v2, 0x7f0b716d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12nN;

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineTv:LX/12nN;

    if-eqz v7, :cond_2a

    new-instance v3, Lh56/AbS45S0100000_19;

    const/4 v2, 0x5

    invoke-direct {v3, p0, v2}, Lh56/AbS45S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2a
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v3, :cond_2b

    move-object v3, v5

    :cond_2b
    const v2, 0x7f0b7e07

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineTitle:LX/12nN;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v3, :cond_2c

    move-object v3, v5

    :cond_2c
    const v2, 0x7f0b7e05

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->maxApplyCountHint:LX/12nN;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v3, :cond_2d

    move-object v3, v5

    :cond_2d
    const v2, 0x7f0b7e04

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0d4p;

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineRecyclerView:LX/0d4p;

    if-eqz v7, :cond_2e

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2e
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineRecyclerView:LX/0d4p;

    if-eqz v3, :cond_2f

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineAdapter:LX/0ezZ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2f
    iget-object v11, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineAdapter:LX/0ezZ;

    const-class v10, LX/0esP;

    new-instance v9, LX/0eFT;

    invoke-direct {v9, p0}, LX/0eFT;-><init>(Ljava/lang/Object;)V

    sget-object v8, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "sub_apply_panel_type"

    const-string v2, "apply_panel"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0epZ;

    invoke-direct {v2, v9, v5, v8, v7}, LX/0epZ;-><init>(Lkotlin/jvm/functions/Function0;LX/0eFW;LX/0eHt;Ljava/util/Map;)V

    invoke-virtual {v11, v10, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mO()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hO()V

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->WO(Ljava/lang/Long;)V

    :cond_31
    :goto_8
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;->isV1()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;->isV2()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, LX/0eFk;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;

    move-result-object v2

    if-eqz v2, :cond_3c

    :cond_32
    const/4 v9, 0x1

    :goto_9
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3b

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :goto_a
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XW()Z

    move-result v7

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX/0f5E;->LLILLIZIL()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3a

    :goto_b
    if-eqz v9, :cond_39

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v8, v2, :cond_39

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v8, v2, :cond_39

    if-nez v7, :cond_39

    if-nez v1, :cond_39

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-nez v1, :cond_39

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    new-instance v7, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3ee

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3ef

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;-><init>()V

    iput-object v10, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v9, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILL:Ljava/lang/ref/WeakReference;

    iput-object v8, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILLIZIL:LX/0eFM;

    iput-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v6, v1, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_33
    :goto_c
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v3, :cond_34

    move-object v3, v5

    :cond_34
    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x27

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_35

    move-object v0, v5

    :cond_35
    invoke-interface {v1, v0}, LX/0eD8;->LIZLLL(Landroid/view/View;)V

    invoke-static {v12}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "MultiGuestUserInfoFragment initDataChannel"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestShareRevenueViewModel$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v3, :cond_36

    sget-object v2, LX/0eFP;->LL:LX/0eFP;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    invoke-static {v3, v2, p0, v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->mu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    :cond_36
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_37

    move-object v2, v5

    :cond_37
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_38

    move-object v2, v5

    :cond_38
    if-eqz v2, :cond_5e

    goto/16 :goto_12

    :cond_39
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestMatchEntryContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_c

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3b
    move-object v8, v5

    goto/16 :goto_a

    :cond_3c
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->loadingView:LX/0rBl;

    if-eqz v2, :cond_3e

    invoke-static {v12, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3e
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->contentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3f

    const v2, 0x7f041765

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3f
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->contentView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_40
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInfoViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_41

    move-object v2, v5

    :cond_41
    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_42

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_42
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterBtnContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_43

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_43
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterCancelRequestBtn:LX/12pz;

    if-eqz v7, :cond_44

    new-instance v3, LY/ACListenerS108S0100000_19;

    const/16 v2, 0x120

    invoke-direct {v3, p0, v2}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_44
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterSendGiftBtn:LX/12pz;

    if-eqz v7, :cond_45

    new-instance v3, LY/ACListenerS108S0100000_19;

    const/16 v2, 0x121

    invoke-direct {v3, p0, v2}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_45
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->listView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_46

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment$initContentView$1;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment$initContentView$1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_46
    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->adapter:LX/0ezZ;

    const-class v7, LX/0cTk;

    new-instance v3, LX/0cTl;

    new-instance v2, LX/0cTm;

    invoke-direct {v2, p0}, LX/0cTm;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/0cTl;-><init>(LX/0cTm;)V

    invoke-virtual {v8, v7, v3}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v3, LX/020E;

    new-instance v2, LX/0eOW;

    invoke-direct {v2}, LX/0eOW;-><init>()V

    invoke-virtual {v8, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->listView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_47

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->adapter:LX/0ezZ;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_47
    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasShowGifterUi:Z

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v7

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4a

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iput v4, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_4a

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_d
    if-eqz v3, :cond_49

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v2

    :goto_e
    invoke-interface {v7, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v7, 0x7f041a3d

    iput v7, v3, LX/11yz;->LJIIIZ:I

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->anchorTopAvatarIm:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v2

    :goto_f
    invoke-interface {v3, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v3

    iput-object v8, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iput v7, v3, LX/11yz;->LJIIIZ:I

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestTopAvatarIm:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->listView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_31

    new-instance v3, LY/ATListenerS394S0100000_19;

    const/4 v2, 0x5

    invoke-direct {v3, p0, v2}, LY/ATListenerS394S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_8

    :cond_48
    move-object v2, v5

    goto :goto_f

    :cond_49
    move-object v2, v5

    goto :goto_e

    :cond_4a
    move-object v3, v5

    goto :goto_d

    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hO()V

    sget-object v3, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->IO()V

    goto/16 :goto_8

    :cond_4c
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->animationDescTv:LX/12nN;

    if-eqz v3, :cond_31

    const v2, 0x7f124978

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_4d
    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v2, 0x3eb

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v9, :cond_27

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x496

    invoke-direct {v8, v3, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v9, v7, v2, v3, v8}, LX/0cTD;->LJLIIL(Landroid/view/View;IJLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_4e
    move-object v9, v5

    goto/16 :goto_6

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_50

    move-object v0, v5

    :cond_50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    if-eq v2, v0, :cond_51

    invoke-static {v12, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x11d

    invoke-direct {v2, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_51
    invoke-static {v3}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_52
    move-object v2, v5

    goto/16 :goto_3

    :cond_53
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_54

    move-object v0, v5

    :cond_54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1b

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_55

    check-cast v2, LX/12vh;

    :goto_10
    if-eqz v2, :cond_1b

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v2, LX/12vh;->matchConstraintMaxHeight:I

    goto/16 :goto_4

    :cond_55
    move-object v2, v5

    goto :goto_10

    :cond_56
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_57

    move-object v0, v5

    :cond_57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_58

    check-cast v3, LX/12vh;

    :goto_11
    if-eqz v3, :cond_1b

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/12vh;->matchConstraintMaxHeight:I

    goto/16 :goto_4

    :cond_58
    move-object v3, v5

    goto :goto_11

    :cond_59
    move-object v2, v5

    goto/16 :goto_2

    :cond_5a
    move-object v2, v5

    goto/16 :goto_1

    :cond_5b
    if-nez v0, :cond_5f

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    if-eqz v0, :cond_5c

    const v0, 0x7f0e25ea

    goto/16 :goto_0

    :cond_5c
    const v0, 0x7f0e25e9

    goto/16 :goto_0

    :goto_12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_5d

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_5d
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestFirstApplyFromNormalRoom;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->compensateHandlerWaitCount:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->adapter:LX/0ezZ;

    invoke-virtual {v0}, LX/0ezZ;->LLJZIJLIL()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    const-string v0, "in_liveroom"

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->activeModalDialog:LX/1332;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e8m;->setDialogView(LX/0e8J;)V

    :cond_4
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0E28;->LIZJ(LX/0E27;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eFL;->LIZIZ()V

    :cond_5
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "multi_guest_apply_page"

    invoke-virtual {v1, v0}, LX/18Oo;->LJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mOldOnlineItems:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mOldWaitingItems:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mUpdatedAll:Z

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    sget-object v0, LX/0eTV;->xa:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0cDw;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyView:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const/16 v0, 0x50

    iput v0, v2, LX/0cUZ;->LJFF:I

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cUZ;->LJIIIZ:Z

    sget-object v0, LX/0eFU;->LIZ:LX/0eFU;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    const v0, 0x7f124700

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->ANCHOR_PREVIEW:LX/0ccy;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e8m;

    if-eqz v6, :cond_3

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->userId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->roomId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->channelId:J

    invoke-virtual {v6, v5}, LX/0e8m;->fetchStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0U9p;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01Qw;->LL:LX/01Qw;

    invoke-interface {v2, v1, v0}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStillInLineData fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestUserInfoFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    sget-object v0, LX/0eHq;->SEND_RESERVATION:LX/0eHq;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0eHq;->RESERVING:LX/0eHq;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->SN()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestShareRevenueViewModel$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->hu2()V

    :cond_6
    return-void
.end method

.method public final qO()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isShowGifterStyle$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final rO(JLjava/lang/String;Z)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII:J

    :goto_1
    const-string v10, "reservation"

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->UN()Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStatFieldSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->TN()I

    move-result v13

    iget v14, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ownRank:I

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuestSelfSendGiftData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v3, v0, v1}, LX/0eFl;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v19, 0x800

    move-object/from16 v5, p3

    move-wide/from16 v8, p1

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v19}, LX/0eXD;->LJIILLIIL(LX/0c0V;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const-string v0, "click"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    const-string v10, "apply"

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final sO()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->connectSwitchBtn:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->maxApplyCountHint:LX/12nN;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tr()V
    .locals 3

    const v0, 0x7f1245ff

    invoke-static {v0}, LX/0eCH;->LIZIZ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0eAe;->LIZIZ(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII:J

    sget-object v0, LX/0eHq;->RESERVING:LX/0eHq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyType:LX/0eHq;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReserveSucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final uO(Landroid/content/Context;IZ)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInterceptor:LX/0eCw;

    if-nez v0, :cond_0

    new-instance v0, LX/0eEN;

    invoke-direct {v0}, LX/0eEN;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInterceptor:LX/0eCw;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParam:LX/0eEP;

    const/4 v1, 0x1

    move/from16 v9, p2

    if-nez v0, :cond_1

    new-instance v4, LX/0eEP;

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v7, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x2d

    invoke-direct {v7, v2, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;Landroid/content/Context;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1a2

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParam:LX/0eEP;

    :cond_1
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInterceptor:LX/0eCw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParam:LX/0eEP;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-interface {v3, v0, v4}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->yO()V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->fansRequiredInterceptor$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eCw;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParam:LX/0eEP;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-interface {v3, v0, v4}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0eCE;->LIZJ:I

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v3, :cond_6

    const-string v0, "MultiLiveGuestUserInfoDialog"

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParam:LX/0eEP;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iput v9, v0, LX/0eEP;->LJ:I

    invoke-static {}, LX/0eGl;->LJIL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->enableVideoAudioMemory()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0eFM;->LJII()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    :cond_9
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v3, :cond_a

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v0, v0, LX/0eCD;->LJIIL:I

    invoke-virtual {v3, v0}, LX/0eFM;->LJIILJJIL(I)V

    :cond_a
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-nez v0, :cond_f

    new-instance v4, LX/0eCE;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x7ef

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v15, v5

    invoke-direct/range {v4 .. v16}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->CO(LX/0eCE;)V

    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParam:LX/0eEP;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    iget v3, v0, LX/0eEP;->LJFF:I

    const/16 v0, 0x65

    if-ne v3, v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_c

    iput-boolean v1, v0, LX/0eCE;->LIZLLL:Z

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->guestShareRevenueViewModel$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0eD7;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_d

    iput v1, v0, LX/0eCE;->LJI:I

    :cond_d
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    invoke-virtual {v1, v0}, LX/0eFM;->LIZLLL(LX/0eCE;)V

    :cond_e
    return-void

    :cond_f
    iput v9, v0, LX/0eCE;->LJ:I

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v2()V
    .locals 6

    const v0, 0x7f124970

    invoke-static {v0}, LX/0eCH;->LIZIZ(I)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v2, :cond_3

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->yO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestApplySucceedEvent;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->QO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->JO()V

    invoke-static {}, LX/0eH3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->kO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->TN()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AutoOpenGuestApplyDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    const/4 v0, -0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZLLL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ON()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final vg(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->QO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->GO()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReserveFailedEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final wO(Z)V
    .locals 12

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, LX/0eEN;

    invoke-direct {v0}, LX/0eEN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInterceptor:LX/0eCw;

    new-instance v5, LX/0eEP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x21f

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1a3

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParamForReservation:LX/0eEP;

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->checkParamForReservation:LX/0eEP;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyInterceptor:LX/0eCw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v1}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->fansRequiredInterceptor$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eCw;

    invoke-interface {v0, v5, v1}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0c2O;

    const-string v1, "applyV"

    const-string v0, "applyBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyPresenter:LX/0eFM;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0eCE;->LIZJ:I

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget v1, v5, LX/0eEP;->LJFF:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v3, v2, v4}, LX/0eFM;->LJIIJ(ZZ)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public final yO()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mApplyInfo:LX/0eCE;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/0eCE;->LIZJ:I

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->yO()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v1

    const v0, 0x3d1b10

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->QO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->GO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ON()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12701b

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    goto :goto_0
.end method

.method public final zO()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isGameLink:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beautyView:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
