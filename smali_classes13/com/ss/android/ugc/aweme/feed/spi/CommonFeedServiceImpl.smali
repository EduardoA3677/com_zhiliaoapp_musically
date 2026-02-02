.class public final Lcom/ss/android/ugc/aweme/feed/spi/CommonFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/FeedCommonService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;)LX/0oBV;
    .locals 2

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->iu2()LX/0oBV;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()V
    .locals 6

    sget-object v0, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AEe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "nu_vv_count"

    invoke-static {v4}, LX/0RFk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4}, LX/0RFk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/content/Context;)J
    .locals 2

    invoke-static {p1}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    instance-of v0, v0, LX/0Rd4;

    return v0
.end method

.method public final LJI()V
    .locals 2

    sget-object v0, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AEe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RFk;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RFk;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 9

    invoke-static {}, LX/0AYh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0t7j;

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->re()Ljava/lang/String;

    move-result-object v4

    const-string v0, "HOME"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qg0(Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v2, v4}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "For You"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v6

    :goto_0
    new-instance v2, LX/0RFm;

    const-string v8, "goback_sidebar"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct/range {v2 .. v8}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sidebar"

    invoke-static {v2, v0}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Following"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v6

    goto :goto_0

    :cond_3
    const-string v0, "FRIENDS_TAB"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "FRIENDS_FEED"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v6

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    instance-of v1, v4, LX/0jbv;

    const/4 v0, 0x1

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    if-eqz v1, :cond_0

    new-instance v1, LX/0PpE;

    move-object v2, v4

    check-cast v2, LX/0jbv;

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v10}, LX/0PpE;-><init>(LX/0jbv;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    new-instance v1, LX/0PpE;

    sget-object v2, LX/11ih;->LL:LX/11ih;

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v10}, LX/0PpE;-><init>(LX/0jbv;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p1}, LX/0QgE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0QgE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/09yE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QDE;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/0QgE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 1

    sget-object v0, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AEe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RFk;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 17

    sget-object v8, LX/0RFl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "new_user_dialog_clean_first_login_sec"

    const-string v2, ""

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "new_user_dialog_clean_cold_start_count"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "new_user_dialog_clean_first_launch_time"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "new_user_cold_start_after_first_launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v5, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AEe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0RFk;->LIZLLL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RFk;->LIZIZ:J

    if-eqz v13, :cond_1

    sget-object v11, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "nu_popup_clean_first_login_sec"

    invoke-virtual {v11, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "nu_dialog_clean_cold_start_count"

    invoke-static {v10, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v9, "nu_active_day"

    invoke-static {v9, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v7, "nu_last_active_day"

    invoke-static {v7, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "nu_vv_count"

    invoke-static {v5, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v15, "nu_last_session_stay_time"

    invoke-static {v15, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v14

    const-string v2, "nu_popup_time_window_status"

    invoke-static {v2, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "nu_popup_vv_window_status"

    invoke-static {v0, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v13

    move/from16 v12, v16

    invoke-virtual {v11, v10, v12}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v9, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v7, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v11, v15, v14}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-virtual {v11, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v0, v13}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final LJIIL(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p1

    instance-of v1, v3, LX/0jbv;

    const/4 v0, 0x1

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    if-eqz v1, :cond_0

    new-instance v1, LX/0PpE;

    move-object v2, v3

    check-cast v2, LX/0jbv;

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v10}, LX/0PpE;-><init>(LX/0jbv;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    new-instance v1, LX/0PpE;

    sget-object v2, LX/11ih;->LL:LX/11ih;

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v10}, LX/0PpE;-><init>(LX/0jbv;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    new-instance v0, LX/0PsZ;

    invoke-direct {v0}, LX/0PsZ;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0IrE;->LIZ:Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0IrE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/0IrE;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0RIO;

    const-string v0, "click_share_button"

    invoke-direct {v1, p1, p2, p3, v0}, LX/0RIO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0RIO;->LIZ()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZ()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-static {v1}, LX/0Nq4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 10

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v6, "feed_service_store"

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "feed_service_store_step1"

    invoke-virtual {v0, v4, v5}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v3, LX/0RFl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "new_user_dialog_clean_cold_start_count"

    invoke-static {v1}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v9, "new_user_dialog_clean_first_launch_time"

    invoke-static {v9}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-nez v2, :cond_1

    invoke-static {v9}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "feed_service_store_step2"

    invoke-virtual {v0, v1, v5}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0RFk;->LJ()V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-string v1, "new_user_cold_start_after_first_launch"

    invoke-static {v1}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0JgE;

    const-string v0, "homepage_follow"

    invoke-direct {v2, p1, v0}, LX/0JgE;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    sget-object v0, LX/0Qgr;->LJIIIZ:LX/0QP3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QP3;->run()V

    const/4 v0, 0x0

    sput-object v0, LX/0Qgr;->LJIIIZ:LX/0QP3;

    :cond_0
    return-void
.end method

.method public final LJIL(Z)V
    .locals 0

    sput-boolean p1, LX/0NGm;->LIZ:Z

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v7

    invoke-virtual {v7}, LX/12LU;->isFromEffectDiscover()Z

    move-result v6

    invoke-virtual {v7}, LX/12LU;->isHideMusicText()Z

    move-result v5

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    invoke-virtual {v7}, LX/12LU;->isMyProfile()Z

    move-result v2

    invoke-virtual {v7}, LX/12LU;->getPageType()I

    move-result v1

    invoke-virtual {v7}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p2, v2, v1, v0}, LX/0MCF;->LIZ(LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)Z

    move-result v3

    sget-object v0, LX/0xZI;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->leftStrategy:I

    if-nez v0, :cond_2

    invoke-static {}, LX/0A5h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-nez v5, :cond_0

    if-nez v6, :cond_1

    invoke-virtual {v7}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v1}, LX/0xZI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v13, p1

    sget-object v7, LX/0RFl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v6, "new_user_dialog_clean_first_login_sec"

    const-string v12, ""

    invoke-virtual {v7, v6, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "new_user_dialog_clean_cold_start_count"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v8, "new_user_dialog_clean_first_launch_time"

    invoke-virtual {v7, v8, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v5, "new_user_cold_start_after_first_launch"

    invoke-virtual {v7, v5, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v8}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v5}, LX/0RFl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v7, v6, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v6, v13}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AEe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v20, "nu_popup_clean_first_login_sec"

    if-eqz v13, :cond_5

    sget-object v11, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v14, "nu_dialog_clean_cold_start_count"

    invoke-virtual {v11, v14, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v10, "nu_active_day"

    invoke-virtual {v11, v10, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v9, "nu_last_active_day"

    invoke-virtual {v11, v9, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "nu_vv_count"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v15, "nu_last_session_stay_time"

    const/4 v0, 0x0

    invoke-virtual {v11, v15, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v3, "nu_popup_time_window_status"

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "nu_popup_vv_window_status"

    invoke-virtual {v11, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v14, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v18

    invoke-virtual {v11, v14, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v10, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v17

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v9, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v15, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-static {v3, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v11, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v2, v13}, LX/0RFk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0RFk;->LJ()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RFk;->LIZIZ:J

    sget-object v1, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v13, :cond_6

    move-object v13, v12

    :cond_6
    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJII()LX/0Vua;
    .locals 1

    new-instance v0, LX/0Vua;

    invoke-direct {v0}, LX/0Vua;-><init>()V

    return-object v0
.end method

.method public final LJJIII()V
    .locals 1

    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    sget-object v0, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AEe;->LIZ()Z

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    return v0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p3}, LX/0h8t;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIZI()LX/0VMS;
    .locals 1

    new-instance v0, LX/0VMS;

    invoke-direct {v0}, LX/0VMS;-><init>()V

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return v0
.end method

.method public final LJJIJIIJI()Ljava/lang/String;
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0RDl;->LIZJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
