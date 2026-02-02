.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9ODclPy4wMWs/HELIOSLDsnISsrOmElISEpJmElemsaICs2JxU+IDkyKzwfLDsnISsrDz0yLygpJzth"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/0obc;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v1, LX/11TZ;->LIZ:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0obc;

    :goto_0
    sput-object v0, LX/11TZ;->LIZ:Ljava/lang/ref/SoftReference;

    if-nez v4, :cond_0

    new-instance v4, LX/0obc;

    const-string v5, ""

    new-instance v6, LX/0obl;

    const-string v0, ""

    invoke-direct {v6, v0}, LX/0obl;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0obc;-><init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILL:LX/0obc;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILZ:LX/05ta;

    invoke-static {}, LX/11Sx;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZIZ(Landroidx/lifecycle/Lifecycle;LX/0obc;LX/05ta;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final JN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12636a

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    return-object v4

    :cond_0
    const v0, 0x7f125526

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;

    const-string v0, "video_level_privacy_settings_sheet"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ac5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;->getDuration()J

    move-result-wide v1

    invoke-static {v5}, LX/0hW3;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v6

    const-string v0, "is_private"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "0"

    if-eqz v7, :cond_a

    const-string v7, "1"

    :goto_1
    const-string v0, "is_allow_pugc_template"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    const-string v0, "muf_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/11Sw;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v0, "preview_duration"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, LX/11Sw;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0S90;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    const/4 v1, 0x0

    if-gtz v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    const-string v0, "if_preview_on"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    const-string v0, "total_photo_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "preview_photo_cnt"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_privacy_setting_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    goto :goto_2

    :cond_a
    move-object v7, v6

    goto/16 :goto_1

    :cond_b
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLL:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0hJ8;

    invoke-direct {v0}, LX/0hJ8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Q0d;

    invoke-direct {v0, v1}, LX/0Q0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0hW3;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, LX/0hJ8;

    invoke-direct {v0}, LX/0hJ8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Q0d;

    invoke-direct {v0, v1}, LX/0Q0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    invoke-super {v9, v2, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b08e4

    const/4 v1, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f060390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_4

    return-void

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v0, "restriction"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->getRestrictionMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_8
    iput-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v0, "settings"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->getSettingMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_a
    iput-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "sender_hashcode"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_4
    iput-object v5, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLJJLI:Landroid/os/Bundle;

    invoke-static {}, LX/11Sx;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v5

    new-instance v7, LX/0obU;

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130534

    invoke-direct {v8, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILL:LX/0obc;

    iget-object v11, v0, LX/0obc;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0xe0

    move-object v10, v9

    move-object v14, v13

    invoke-direct/range {v7 .. v15}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILL:LX/0obc;

    iget-object v0, v0, LX/0obc;->LJ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v5

    new-instance v3, LX/0ob4;

    invoke-direct {v3}, LX/0ob4;-><init>()V

    iget-object v0, v5, LX/0oax;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0oax;->LJIL()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v3

    const-string v0, "is_private"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v3

    const-string v0, "muf_cnt"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "story"

    :goto_8
    const-string v0, "story type"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, LX/11Sw;->LIZIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "privacy_status"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v1

    :cond_d
    const-string v0, "preview_duration"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v6}, LX/11Sw;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_e
    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0S90;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const/4 v1, 0x0

    if-gtz v3, :cond_f

    const/4 v4, 0x0

    :cond_f
    const-string v0, "if_preview_on"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_10
    const-string v0, "total_photo_cnt"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "preview_photo_cnt"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_privacy_setting_pop_up_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b06ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const-string v0, "existing_post_privacy_setting"

    invoke-static {v0, v1}, LX/0tYN;->LIZ(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    goto/16 :goto_9

    :cond_14
    const-string v3, "post"

    goto/16 :goto_8

    :cond_15
    move-object v3, v1

    goto/16 :goto_7

    :cond_16
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_18
    move-object v9, v1

    goto/16 :goto_6

    :cond_19
    move-object v5, v1

    goto/16 :goto_4

    :cond_1a
    move-object v3, v1

    goto/16 :goto_3

    :cond_1b
    move-object v3, v1

    goto/16 :goto_2

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
