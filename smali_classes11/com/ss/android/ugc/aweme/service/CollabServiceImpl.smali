.class public final Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICollabService;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0N2F;

    invoke-direct {v0}, LX/0N2F;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    invoke-static {}, LX/08Vq;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0N2D;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "collab_keva_value_prev_check_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final LIZIZ()V
    .locals 14

    invoke-static {}, LX/0N2D;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v11, "collab_keva_value_month_post_cnt"

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v11, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v13, "collab_keva_value_month_post_prev_time"

    invoke-virtual {v12, v13, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v9, v7, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    invoke-virtual {v12, v13, v7, v8}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v12, v11, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v12, v11, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZJ(LX/0t7j;LX/0TOB;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;-><init>()V

    const-string v3, "video_post_page"

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;->LLILZIL:Ljava/lang/String;

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;->LLILZLL:Lcom/bytedance/router/OnActivityResultCallback;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x641

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;->LLIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    new-instance v0, LX/0N2E;

    invoke-direct {v0, v4}, LX/0N2E;-><init>(Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "collab_edit_page_intro_panel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0N24;->LIZ:LX/0N24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "show"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/0N24;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()J
    .locals 4

    invoke-static {}, LX/0N2D;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/08Vq;->LIZJ()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "collab_keva_value_month_post_limit"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()V
    .locals 12

    const-string v1, "collab_history_follower_count"

    const v0, 0xf4240

    :try_start_0
    const v2, 0x21aab

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v2, LX/0N7Q;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/ICollabApi;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/ICollabApi;->checkCollabEntryAuth()LX/0aSK;

    move-result-object v2

    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    iget-object v3, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/model/CollabAuthCheckResponse;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/model/CollabAuthCheckResponse;->historyFollowerCount:J

    iget-wide v6, v3, Lcom/ss/android/ugc/aweme/model/CollabAuthCheckResponse;->monthPostCount:J

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/model/CollabAuthCheckResponse;->monthPostLimit:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/model/CollabAuthCheckResponse;->followerCountThreshold:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-static/range {v4 .. v11}, LX/0N2D;->LIZIZ(JJJJ)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    int-to-long v10, v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/08Vq;->LIZJ()I

    move-result v2

    int-to-long v8, v2

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->historyMaxFollowerCount:I

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    invoke-static {}, LX/08Vq;->LIZJ()I

    move-result v2

    int-to-long v7, v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v9, v0

    invoke-static/range {v3 .. v10}, LX/0N2D;->LIZIZ(JJJJ)V

    return-void
.end method

.method public final LJFF()Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/08Vq;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/0N2D;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "collab_keva_value_intro_shown"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v3
.end method

.method public final LJI()J
    .locals 8

    invoke-static {}, LX/08Vq;->LIZIZ()Z

    move-result v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    invoke-static {}, LX/0N2D;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "collab_keva_value_history_follower_cnt"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "collab_history_follower_count"

    const v0, 0xf4240

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "collab_keva_value_follower_count_threshold"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/08Vq;->LIZJ()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "collab_keva_value_month_post_limit"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-string v0, "collab_keva_value_month_post_cnt"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    const-wide/16 v6, 0x2

    :cond_1
    return-wide v6

    :cond_2
    const-wide/16 v6, 0x1

    return-wide v6
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;II)V
    .locals 2

    new-instance v1, LX/0Lv2;

    invoke-direct {v1, p1, p2, p3}, LX/0Lv2;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;II)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LiveData;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/0N2C;->LIZ(Landroidx/lifecycle/Lifecycle;)Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v0

    invoke-static {p3}, LX/0MRl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v2, 0x4b

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MRn;

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/0MRl;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xce

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x48

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0MRm;

    if-eqz v0, :cond_3

    add-int/lit16 v2, v2, 0x97

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/00cM;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x23

    goto :goto_0

    :cond_4
    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bundle_aweme"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "enter_from"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "user_type"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "scene"

    invoke-static {v0, p6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ui/page/CollabFeedInvitedPanel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ui/page/CollabFeedInvitedPanel;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->setDescDialogShowing(Z)V

    :cond_5
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    float-to-int v0, v5

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0NSi;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p5, v0}, LX/0NSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0vU3;->LJIIIIZZ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CollabFeedInvitedPanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, LX/0N2C;->LIZ(Landroidx/lifecycle/Lifecycle;)Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v0, LX/0N21;

    invoke-direct {v0, p2, v1, v2, v3}, LX/0N21;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
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

.method public final LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Lcom/bytedance/router/OnActivityResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "//social/collab/edit"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v5, LX/01OK;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "previous_page"

    const-string v0, "video_post_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v5, v0, p3}, LX/01OK;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const-string v0, "collab_edit_page_init_info"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x70

    invoke-virtual {v4, v0, p4}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method
