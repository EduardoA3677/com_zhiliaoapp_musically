.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

.field public static LIZIZ:LX/0SIK;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static LJ:LX/0SIp;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0SIH;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:LX/0aEi;

.field public static LJIIJ:Z

.field public static final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0sVQ;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZJ:I

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZLLL:I

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.cut.VECutVideoActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.ui.fragment.SessionListFragment"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.ui.fragment.SessionListFragment2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "miniapp.views.MiniAppListH5Activity"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "miniapp.RecentlyUsedMicroAppActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.ui.activity.ChatRoomActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "detail.ui.LiveDetailActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "live.LiveFeedActivity"

    aput-object v0, v2, v1

    const/16 v0, 0xa

    const-string v3, "story.shootvideo.record.StoryRecordActivity"

    aput-object v3, v2, v0

    const/16 v1, 0xb

    const-string v0, "notification.FansDetailActivity"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "notification.NotificationDetailActivity"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBgBroadcastActivity"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastBgSceneWrapperActivity"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    aput-object v0, v2, v1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastSceneWrapperActivity"

    aput-object v0, v2, v5

    const/16 v1, 0x11

    const-string v0, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "live.LivePlayActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "com.bytedance.bdturing.twiceverify.TwiceVerifyWebActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "com.ss.android.ugc.aweme.account.ui.BindOrModifyPhoneActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.MvChoosePhotoActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "com.ss.android.ugc.aweme.account.login.I18nSignUpActivity"

    aput-object v0, v2, v1

    const/16 v0, 0x18

    aput-object v3, v2, v0

    const/16 v1, 0x19

    const-string v0, "com.ss.android.ugc.aweme.live.LiveCoverCameraActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.stitch.StitchTrimmingActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "com.ss.android.ugc.aweme.detail.ui.PublishPreviewDetailActivity"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "com.ss.android.ugc.aweme.nows.ui.NowsEditActivity"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII:Ljava/util/WeakHashMap;

    sput-boolean v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V
    .locals 12

    move/from16 v11, p10

    move/from16 v8, p9

    move/from16 v6, p8

    move/from16 v10, p7

    move/from16 v7, p5

    move/from16 v3, p4

    move v2, p3

    move/from16 v1, p11

    move-object/from16 v5, p6

    move v9, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v5

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0SIF;

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, LX/0SIF;-><init>(IILX/0t7j;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(LX/0sWS;)Z
    .locals 4

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/services/publish/PublishProgressWidgetContainer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/0t7j;

    :goto_0
    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Cm2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0SE3;->LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0SE3;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0SE3;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS155S1100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS155S1100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIL:Z

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0SIp;->LJII()V

    :cond_0
    return-void
.end method

.method public static LJ()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-nez v0, :cond_0

    new-instance v3, LX/0SIp;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0SIp;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LJFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/0SIp;->getState()LX/0SI1;

    move-result-object v0

    iget-object v2, v0, LX/0SI1;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SIp;->LJII()V

    :cond_0
    return-void
.end method

.method public static LJFF()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS165S0000000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObserverS165S0000000_13;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SIp;->LJII()V

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget v0, v2, LX/0SIK;->LJIIL:I

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v2, v0}, LX/0SIK;->LIZJ(LX/0SIp;)V

    iput v3, v2, LX/0SIK;->LJIIL:I

    :cond_3
    iput-object v1, v2, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0SIK;->LIZIZ(LX/0SIK;)V

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIIZZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0SIp;->LJIIJ(I)V

    :cond_6
    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJ:Z

    if-eqz v0, :cond_9

    sput-boolean v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0SIK;->LJIJI:Z

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIZ:LX/0aEi;

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$LifecycleBoundSceneLifecycleCallbacks;->LIZ()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static LJI(Z)V
    .locals 9

    invoke-static {}, LX/0SE3;->LJIIL()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    const-string v0, "upload_progress_fragment"

    invoke-virtual {v1, v0, v3, v2}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIL:Z

    if-nez v0, :cond_4

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz p0, :cond_1

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v6

    iget v8, p0, LX/0SIK;->LJIILLIIL:I

    iget v0, p0, LX/0SIK;->LJII:I

    add-int/2addr v8, v0

    sget-boolean v7, LX/0SHk;->LIZIZ:Z

    if-nez v7, :cond_3

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, v8, v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LX/0SIK;->LJIIZILJ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/0SHB;

    invoke-direct {v1, p0, v0, v8, v7}, LX/0SHB;-><init>(LX/0SIK;IIZ)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS271S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LY/AAListenerS271S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_1
    sput-boolean v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIIZZ:Z

    :cond_2
    return-void

    :cond_3
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    int-to-double v1, v8

    mul-double/2addr v1, v3

    double-to-int v0, v1

    add-int/2addr v0, v8

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SIp;->LJIIIZ()V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 7

    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/0SE3;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0SE3;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v0}, LX/0SE3;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SIH;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0SIH;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJ:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZLLL(Z)V

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SIH;

    invoke-interface {v0}, LX/0SIH;->LIZJ()V

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJI(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SIH;

    invoke-interface {v0}, LX/0SIH;->LIZIZ()V

    goto :goto_6

    :cond_a
    return-void
.end method
