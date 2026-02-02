.class public LY/AObserverS176S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;I)V
    .locals 1

    iput p2, p0, LY/AObserverS176S0100000_21;->$t:I

    rsub-int/lit8 p2, p2, 0x25

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS176S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;->ku2(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v2, p1

    check-cast v2, LX/0bVL;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRt;

    iget-object v1, v0, LX/0jRt;->LLJI:LX/0jRx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, LX/0jRx;->LJIJI:LX/0bVL;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v13, v3, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v13, LX/0jRt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0jQe;->LJFF(LX/0bVL;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/0jRt;->LLJI:LX/0jRx;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v20, LX/0jS4;->MESSAGE_AFTER_NUDGE:LX/0jS4;

    iget-object v1, v0, LX/0jRx;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 p1, v1

    iget-boolean v1, v0, LX/0jRx;->LIZLLL:Z

    move/from16 p0, v1

    iget-boolean v1, v0, LX/0jRx;->LJ:Z

    move/from16 v50, v1

    iget v1, v0, LX/0jRx;->LJFF:I

    move/from16 v49, v1

    iget-boolean v1, v0, LX/0jRx;->LJI:Z

    move/from16 v48, v1

    iget-object v1, v0, LX/0jRx;->LJIIIIZZ:LX/1780;

    move-object/from16 v47, v1

    iget-boolean v1, v0, LX/0jRx;->LJIIIZ:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/0jRx;->LJIIJ:Ljava/util/Map;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0jRx;->LJIIJJI:Ljava/util/Map;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    iget-boolean v1, v0, LX/0jRx;->LJIILJJIL:Z

    move/from16 v27, v1

    iget-object v1, v0, LX/0jRx;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0jRx;->LJIILLIIL:Landroidx/lifecycle/ViewModelStoreOwner;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/0jRx;->LJIIZILJ:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/0jRx;->LJIJ:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/0jRx;->LJIJI:LX/0bVL;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/0jRx;->LJIJJ:Z

    iget-object v14, v0, LX/0jRx;->LJIJJLI:LX/02IR;

    iget-boolean v12, v0, LX/0jRx;->LJIL:Z

    iget-boolean v11, v0, LX/0jRx;->LJJ:Z

    iget-boolean v10, v0, LX/0jRx;->LJJI:Z

    iget-boolean v9, v0, LX/0jRx;->LJJIFFI:Z

    iget-boolean v8, v0, LX/0jRx;->LJJII:Z

    iget-boolean v7, v0, LX/0jRx;->LJJIII:Z

    iget-boolean v6, v0, LX/0jRx;->LJJIIJ:Z

    iget-boolean v5, v0, LX/0jRx;->LJJIIJZLJL:Z

    iget-object v4, v0, LX/0jRx;->LJJIIZ:LX/0OsA;

    iget-boolean v3, v0, LX/0jRx;->LJJIIZI:Z

    iget-boolean v2, v0, LX/0jRx;->LJJIJ:Z

    iget-object v1, v0, LX/0jRx;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0jRx;

    move-object/from16 v26, v25

    move-object/from16 v28, v21

    move-object/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move-object/from16 v32, v16

    move/from16 v33, v15

    move-object/from16 v34, v14

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v9

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move-object/from16 v43, v4

    move/from16 v44, v3

    move/from16 v45, v2

    move-object/from16 v46, v1

    move-object v14, v0

    move-object/from16 v15, p1

    move/from16 v16, p0

    move/from16 v17, v50

    move/from16 v18, v49

    move/from16 v19, v48

    move-object/from16 v21, v47

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v27, v27

    invoke-direct/range {v14 .. v46}, LX/0jRx;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZZIZLX/0jS4;LX/1780;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZZLX/0bVL;ZLX/02IR;ZZZZZZZZLX/0OsA;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v0}, LX/0jRv;->LLLI(LX/0jS7;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const-string p0, "aweme://push_setting_manager"

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0YOU;->LJ(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$12(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0jTa;

    invoke-virtual {p1}, LX/0jTa;->getConfig()LX/0jTo;

    move-result-object v0

    instance-of v0, v0, LX/0jTq;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2;

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    :goto_0
    sget-object v0, LX/0jTa;->FilteredMessageRequestOptIn:LX/0jTa;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0iwR;

    invoke-direct {v0, v1}, LX/0iwR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0iwR;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2;

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS76S0100000_20;

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const-string p0, "aweme://push_setting_manager"

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$14(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0YOU;->LJ(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$15(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity status init popup value callback with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const-string v3, "tt_im_show_activity_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIII:Lkotlin/jvm/internal/AwS531S0100000_21;

    invoke-interface {v3, v2, v1, v0}, LX/0jH3;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Lkotlin/jvm/internal/AwS531S0100000_21;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "all widget load end!"

    const-string v14, "InboxFragmentV2"

    invoke-static {v14, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAllReady: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0jGS;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v15, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v15, LX/0jGS;->LJIIJJI:J

    iget-wide v0, v15, LX/0jGS;->LIZ:J

    move-wide/from16 v41, v0

    iget-wide v0, v15, LX/0jGS;->LIZIZ:J

    move-wide/from16 v39, v0

    iget-object v0, v15, LX/0jGS;->LIZJ:LX/0jGW;

    move-object/from16 v20, v0

    iget-wide v0, v15, LX/0jGS;->LIZLLL:J

    move-wide/from16 v18, v0

    iget-wide v0, v15, LX/0jGS;->LJ:J

    move-wide/from16 v16, v0

    iget-wide v12, v15, LX/0jGS;->LJFF:J

    iget-wide v8, v15, LX/0jGS;->LJI:J

    iget-wide v6, v15, LX/0jGS;->LJII:J

    iget-wide v4, v15, LX/0jGS;->LJIIIIZZ:J

    iget-wide v2, v15, LX/0jGS;->LJIIIZ:J

    iget-wide v0, v15, LX/0jGS;->LJIIJ:J

    new-instance v15, LX/0jGS;

    move-wide/from16 v29, v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move-wide/from16 v37, v10

    move-object/from16 v20, v20

    move-wide/from16 v21, v18

    move-wide/from16 v23, v16

    move-wide/from16 v25, v12

    move-wide/from16 v27, v8

    move-object v15, v15

    move-wide/from16 v16, v41

    move-wide/from16 v18, v39

    invoke-direct/range {v15 .. v38}, LX/0jGS;-><init>(JJLX/0jGW;JJJJJJJJJ)V

    new-instance v1, LY/ACallableS367S0100000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v15, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0jGV;->LIZ:LX/0jGS;

    sget-object v0, LX/0AhM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "always disable item animator"

    invoke-static {v14, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v2, p0

    iget-object v1, v2, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFF:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/091t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start add item animator delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFF:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v5

    iget-object v0, v2, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLII:Lkotlin/jvm/internal/AwS497S0100000_21;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$17(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->Tm(Lkotlin/Pair;)V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ikk;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0ikk;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0ikk;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v2, LX/0ikk;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 p1, 0xd

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->ku2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;LX/0iha;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object p0

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    invoke-virtual {p0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0j6B;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final onChanged$2(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/recommend/RecommendCellInfo;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/recommend/RecommendCellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    iget-object v0, v0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getRequestListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    iget-object v0, v0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getRequestListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    invoke-virtual {v0}, LX/0jRv;->LJI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->z6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->y6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;I)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->followRequestData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    if-eqz p0, :cond_0

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->noticeCreateTime:J

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->enterFrom:Ljava/lang/String;

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->onBind(Lcom/ss/android/ugc/aweme/profile/model/User;JILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jPS;

    iget-object v0, v0, LX/0jPS;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveChunkCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NotificationChunkVM"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jPY;->REFRESH:LX/0jPY;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;->y60()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v1, LX/0jPV;->LOADING:LX/0jPV;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "refresh start"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget v5, v0, LX/0jPU;->LIZ:I

    const-wide/16 v6, 0x0

    const/16 p0, 0x14

    const/4 p1, 0x1

    move-wide v8, v6

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-boolean v0, v0, LX/0jPU;->LJI:Z

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->mayWithMergedTTShopArg(Z)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->toReqStr()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchGroupNotice(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS143S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZLL:LX/0jPZ;

    sget-object v0, LX/0jPZ;->PENDING_BY_COLLAPSE:LX/0jPZ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jPY;->COLLAPSE:LX/0jPY;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0jPX;->COLLAPSE:LX/0jPX;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->nu2(LX/0jPX;)V

    return-void

    :cond_2
    sget-object v0, LX/0jPX;->EXPAND:LX/0jPX;

    goto :goto_0
.end method

.method public static final onChanged$23(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jPS;

    iget-object p0, v0, LX/0o01;->LLILLL:LX/0nzz;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jPL;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0jPL;->LL:I

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILIL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->z6()V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0XOQ;->ERROR:LX/0XOQ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1256d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7f3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0jJa;

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bubbleUIStateChange, unreadCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0jJa;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideBubble: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0jJa;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideAvatar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0jJa;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    iget v0, p1, LX/0jJa;->LIZ:I

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    iget-object v0, v0, LX/0jJf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    iget-object v0, v0, LX/0jJf;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, p1, LX/0jJa;->LIZ:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p1, LX/0jJa;->LIZ:I

    invoke-static {v0}, LX/0jKP;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110363

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p1, LX/0jJa;->LIZ:I

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0jJa;->LIZJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/09m7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0jJa;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jJf;

    invoke-virtual {v0}, LX/0jJf;->LJFF()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jJf;

    const-string v0, "no_more_unreads"

    invoke-virtual {v1, v0}, LX/0jJf;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jPF;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0jPF;->LJI:Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;

    iget-boolean v0, p0, LX/0jPF;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jPF;->LIZIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jPF;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0jPF;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d8f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;->LLILZLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jBY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/FollowRequestCell;->I6(LX/0jBY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$29(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->W6(LX/0jJ1;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jZB;->LIZ:LX/0jci;

    invoke-virtual {v0, v1}, LX/0aMv;->get(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    new-instance v1, LY/AfS128S0200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/AfS128S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILL:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLIZIL:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZIL:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZ:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJI:LX/0jBh;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZLLLIL:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0x1100

    invoke-static/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->C6(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;LX/0jBh;Ljava/lang/String;LX/0j9k;I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jEf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LX/0jEf;->z6(LX/0jEf;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v7, 0x2d

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v5

    sget-object v4, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_c

    sget-object v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v8

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILLL:LX/0ZBF;

    new-instance v4, LX/038E;

    invoke-direct {v4, v9, v10, v3}, LX/038E;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    invoke-static {v8, v5, v3, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/038K;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/038K;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v4, v3, v8, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    new-array v5, v2, [LX/0jYI;

    sget-object v4, LX/0jYI;->MUF_INCOMPLETE:LX/0jYI;

    aput-object v4, v5, v1

    sget-object v4, LX/0jYI;->MUF_COMPLETE:LX/0jYI;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-static {v5}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/0jYK;

    iget-object v4, v4, LX/0jYK;->LLILZLL:LX/0jYI;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v4

    invoke-static {v4}, LX/0jMH;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Z37;

    move-result-object v11

    iget-object v4, v11, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v4

    invoke-virtual {v4}, LX/0jYD;->isEmpty()Z

    move-result v12

    sget v4, LX/0XZf;->LIZ:I

    const-string v9, "MUF-LIST Fragment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "insert user "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/0Z37;->LIZ:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v14, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v4

    new-instance v13, LX/0jYL;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->hO()LX/0jYJ;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->rO()Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    move-result-object v16

    invoke-static {v14, v8}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 p1, 0x60

    move/from16 p0, v1

    move/from16 v17, v8

    invoke-direct/range {v13 .. v21}, LX/0jYL;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ZLjava/lang/String;LX/0jAZ;ZI)V

    monitor-enter v4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v12, v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0jXU;

    instance-of v2, v2, LX/0jYc;

    if-eqz v2, :cond_4

    :goto_3
    check-cast v6, LX/0jXU;

    if-eqz v6, :cond_5

    iget-object v2, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v2, v6}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    :cond_5
    iget-object v2, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v2, v6, LX/0jYL;

    if-eqz v2, :cond_7

    check-cast v6, LX/0jYL;

    if-eqz v6, :cond_7

    iget-object v2, v6, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v2, v13, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_7
    move-object v6, v3

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto :goto_3

    :cond_9
    iget-object v2, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v2, v1, v13}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_5
    monitor-exit v4

    :cond_a
    if-eqz v12, :cond_b

    iget-object v1, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->XN()V

    :cond_b
    if-eqz v5, :cond_d

    iget-object v1, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v5

    sget-object v9, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v9}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v5

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_e

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v5

    invoke-virtual {v9}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/0hbu;->NONE:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v5

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_f

    return-void

    :cond_f
    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v4

    invoke-static {v4}, LX/0jMH;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Z37;

    move-result-object v9

    sget v4, LX/0XZf;->LIZ:I

    const-string v8, "MUF-LIST Fragment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "remove user "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, LX/0Z37;->LIZ:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v9, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v4

    invoke-virtual {v4}, LX/0jYD;->isEmpty()Z

    move-result v7

    iget-object v5, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/0jYD;->LJJ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v9

    if-eqz v12, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/038K;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/038K;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v4, v3, v8, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_10
    iget-object v2, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v2

    invoke-virtual {v2}, LX/0jYD;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->ZN()LX/12nk;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/12nk;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->TN(Z)V

    if-nez v7, :cond_d

    iget-object v0, v0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getBlockStatusObservable] status is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | uid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v0, v0, LX/0jV3;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PRV;

    iget-object v0, v0, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jV3;

    iget-object v0, v0, LX/0jV3;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x9a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0jfK;

    if-eqz v0, :cond_1

    sget-object v0, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v0}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1219f8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0jfL;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->UN()LX/0jep;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010730

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jep;->setIconImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12566e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jep;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0jep;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0jep;->setNoticeBackgroundColor(I)V

    sget-object v1, LX/0jee;->LL:LX/0jee;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0jed;

    invoke-direct {v0, p0}, LX/0jed;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;)V

    invoke-virtual {v6, v0}, LX/0jep;->setOnInternalClickListener(LX/0jeq;)V

    const v0, 0x7f0b4db9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    new-array v1, p1, [F

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    aput v0, v1, v4

    const-string v0, "translationY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, p1, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILZIL:Lcom/bytedance/keva/Keva;

    const-string v0, "viewer_page_float_notice_has_show"

    invoke-static {v0}, LX/04yS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onChanged$36(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0jfJ;

    iget-object v3, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleProfileViewerPageState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "PVFragment"

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0jfE;

    const/4 p0, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/09ri;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->ZN()V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->iO(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->UN()LX/0jep;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0jf9;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->UN()LX/0jep;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/0jf9;

    const-string v4, "enter_from"

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, LX/0jf9;

    iget-boolean v0, v1, LX/0jf9;->LIZIZ:Z

    iget v6, v1, LX/0jf9;->LIZJ:I

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILZLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewers_cnt"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_visitor_num"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->iO(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->nu2(LX/0t7j;Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/09ri;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->hO()V

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/0jfC;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/0jfC;

    iget-object v1, v0, LX/0jfC;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/09ri;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->ZN()V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    iput-object v1, v0, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v1

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_e

    const v0, 0x7f040bce

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->iO(Z)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/0jfG;

    const/4 v8, 0x6

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->nu2(LX/0t7j;Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;)V

    :cond_10
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    const-string v0, "show empty page"

    invoke-static {v8, v6, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->iO(Z)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/09ri;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->hO()V

    goto :goto_2

    :cond_13
    instance-of v0, p1, LX/0jfB;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    move-object v0, p1

    check-cast v0, LX/0jfB;

    iget v9, v0, LX/0jfB;->LIZIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iput-boolean p0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZ:Z

    invoke-static {}, LX/09ri;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->ZN()V

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZIZ()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->aO()Z

    move-result v11

    iget-object v1, v6, LX/0jf8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b87c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    if-lez v9, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110226

    invoke-virtual {v7, v0, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v5, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v9, :cond_16

    new-instance v7, LX/0x9J;

    const/16 v0, 0x2b

    invoke-direct {v7, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v8, v7, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_16
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_17
    invoke-static {v10, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_3
    if-eqz v11, :cond_18

    iget-object v1, v6, LX/0jf8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1238d5

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0jf8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2877

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1238d1

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0jf8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6805

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1238d2

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0jf8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b78ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1238d3

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0jf8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2b40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1238d4

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->iO(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "profile_visitor_list"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "load_viewers_permission"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/0jfF;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->dO()V

    goto/16 :goto_0
.end method

.method public static final onChanged$37(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kls;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$38(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0j6m;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "it is lastFollowStatus, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFFI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ProfileNavbarFollowProtocol"

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFFI:Ljava/lang/Integer;

    sget-object v0, LX/0j6m;->UNFOLLOW:LX/0j6m;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0j6m;->DOUBLE_CANCEL:LX/0j6m;

    if-ne p1, v0, :cond_6

    :cond_2
    sget-boolean v0, LX/0j0V;->LIZIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const-string v0, "it is unfollow, show message"

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ci/message/INavbarMessageAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ci/message/INavbarMessageAbility;

    if-eqz v2, :cond_5

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJL:Z

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLLIL:F

    invoke-interface {v2, v0, v4, v1}, Lcom/ss/android/ugc/profile/business/ci/message/INavbarMessageAbility;->m50(FZZ)V

    :cond_5
    :goto_0
    const-string v0, "it is unfollow"

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJL:Z

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLL:LX/0jev;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLLF:LX/0j3P;

    invoke-virtual {v1, v0}, LX/0jev;->LJIIIIZZ(LX/0jf0;)V

    :cond_6
    sget-object v0, LX/0j6m;->FOLLOW:LX/0j6m;

    if-ne p1, v0, :cond_0

    const-string v0, "it is follow"

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0D2z;->setButtonVariant(I)V

    :cond_7
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v1, :cond_8

    const v0, 0x7f123a77

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLL:LX/0jev;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLLF:LX/0j3P;

    invoke-virtual {v1, v0}, LX/0jev;->LJ(LX/0jf0;)V

    :cond_a
    sget-boolean v0, LX/0j0V;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ci/message/INavbarMessageAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ci/message/INavbarMessageAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJL:Z

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLLIL:F

    invoke-interface {v2, v0, v5, v1}, Lcom/ss/android/ugc/profile/business/ci/message/INavbarMessageAbility;->m50(FZZ)V

    return-void

    :cond_b
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set following: string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f122fcd

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v1, :cond_d

    const v0, 0x7f122fda

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFZ:LY/ARunnableS77S0100000_21;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public static final onChanged$39(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;

    sget-object v0, LX/0j6m;->UNFOLLOW:LX/0j6m;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0j6m;->DOUBLE_CANCEL:LX/0j6m;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLLF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->to()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLLF:Z

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/07JO;

    iget-object v8, p1, LX/07JO;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationFragment;->TN()LX/0JKs;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0PRV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0PRV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v4, v6, :cond_2

    iget-object v0, v3, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0PRV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0PRV;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, v1, LX/0PRV;->LLILIL:I

    new-instance v1, LX/0PRV;

    invoke-direct {v1, v0, v2, v5}, LX/0PRV;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    iget-object v0, v3, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v4, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->to(I)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/INotifyAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/INotifyAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/platform/business/INotifyAbility;->h80(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$42(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/container/ProfileHeaderRelationBaseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object p0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {p0}, LX/0hbu;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v2, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v2}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {p0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {v2}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, LX/0u9m;->LJJJJLI(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v3}, LX/0u9m;->LJJJJLL(I)V

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v3}, LX/0u9m;->LJJJJLI(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v3}, LX/0u9m;->LJJJJLL(I)V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJJJJJIL:LX/0jAo;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {v4, v0}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$45(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZf;

    iget-object p0, p0, LX/0jZf;->LLILIL:LX/0jMB;

    invoke-interface {p0, p1}, LX/0jMB;->se(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "inbox_smooth_scroll_change"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    :goto_0
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    sub-int v2, v3, v4

    if-lt v6, v4, :cond_3

    if-gt v6, v3, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJL:LX/0m7f;

    if-nez v1, :cond_2

    move-object v0, p1

    :goto_1
    iput v6, v0, LX/13MC;->LIZ:I

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-ge v6, v4, :cond_5

    add-int v0, v6, v2

    if-ge v0, v4, :cond_5

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS8S0201000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v6, v0}, LY/ARunnableS8S0201000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    if-le v6, v3, :cond_4

    sub-int v0, v6, v2

    if-le v0, v3, :cond_4

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_6
    move-object v5, p1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJL:LX/0m7f;

    if-nez v1, :cond_a

    move-object v0, p1

    :goto_3
    iput v6, v0, LX/13MC;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-nez v0, :cond_8

    move-object v0, p1

    :cond_8
    if-eqz v1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method public static final onChanged$47(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getBlockStatusObservable] status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLJJIJI:LX/0jBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLJJIII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->iu2(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$48(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;

    iget-boolean v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/loading/SearchLoadingFragment;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$49(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "aweme://inbox/system_notice"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    const-string v0, "group"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "title"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "single_channel"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iput-boolean v1, v0, LX/0jNm;->LLIZ:Z

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    invoke-virtual {v0}, LX/0jNm;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->accountType:Ljava/lang/String;

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v2, v1, v0}, LX/0jC4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->O6()V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->U6()V

    :cond_0
    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarEventAbility()LX/0rKl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0rKl;->LIZJ(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$50(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0jfT;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/07JO;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v0, v1}, LX/0jAm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS111S1000000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS111S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$51(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0jP6;

    iget-object v2, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, v3, LX/0jP6;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->deleteNotice(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS143S0100000_21;

    const/16 v0, 0x2d

    invoke-direct {v2, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$52(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0JgL;

    iget-object v8, p1, LX/0JgL;->LIZJ:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v3, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0jYD;->LJJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->sO()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/038K;

    move-object p0, v6

    invoke-direct/range {v4 .. v9}, LX/038K;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v0

    invoke-virtual {v0}, LX/0jYD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->ZN()LX/12nk;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12nk;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->TN(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$53(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/07JO;

    iget-object v4, p1, LX/07JO;->LIZ:Ljava/lang/String;

    iget-object v9, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->dO()LX/0jYD;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0jYL;

    if-eqz v0, :cond_1

    check-cast v2, LX/0jYL;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :goto_2
    if-eq v6, v5, :cond_2

    iget-object v2, v3, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v2}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jYL;

    invoke-static {v0, v9}, LX/0jYL;->LIZ(LX/0jYL;Ljava/lang/String;)LX/0jYL;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->lO()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    invoke-static {}, LX/0A0W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0jYL;

    if-eqz v0, :cond_5

    check-cast v2, LX/0jYL;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_4

    if-eq v1, v5, :cond_8

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->lO()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    invoke-static {}, LX/0A0W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->lO()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jYL;

    invoke-static {v0, v9}, LX/0jYL;->LIZ(LX/0jYL;Ljava/lang/String;)LX/0jYL;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v1, v5}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->lO()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jYE;

    iget-object v6, v0, LX/0jYE;->LL:LX/0jYJ;

    iget-object v7, v0, LX/0jYE;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v8, v0, LX/0jYE;->LLILL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    iget p0, v0, LX/0jYE;->LLILLJJLI:I

    new-instance v5, LX/0jYE;

    invoke-direct/range {v5 .. v10}, LX/0jYE;-><init>(LX/0jYJ;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;Ljava/lang/String;I)V

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_4

    :cond_6
    instance-of v0, v2, LX/0jYE;

    if-eqz v0, :cond_7

    check-cast v2, LX/0jYE;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0jYE;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    return-void
.end method

.method public static final onChanged$54(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0nzv;

    iget-object v3, p1, LX/0nzv;->LIZ:Ljava/util/List;

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit new content, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adapter"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUe;

    iget-object v0, v0, LX/0jUe;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUe;

    iget-object v0, v0, LX/0jUe;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jUe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0nzv;

    iget-object v3, p1, LX/0nzv;->LIZ:Ljava/util/List;

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit new content, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adapter"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUd;

    iget-object v0, v0, LX/0jUd;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUd;

    iget-object v0, v0, LX/0jUd;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jUd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object v0, v1, LX/0jUd;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 12

    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hQ5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const-string v6, "share_page"

    const/4 v9, 0x0

    const-string v7, ""

    sget-object v8, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v4, 0x0

    const/4 p0, -0x1

    move v5, v4

    move v10, v4

    move v11, v4

    move-object p1, v9

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    new-instance v8, LX/0Jat;

    const-string v1, ""

    const-string v0, ""

    invoke-direct {v8, v1, v0, v9}, LX/0Jat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0hQG;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    move-object v7, v3

    move-object v9, v9

    move v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/0Jat;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$57(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz p1, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ix0;

    invoke-virtual {v0}, LX/0ix0;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->isMute()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object v9, v7

    :cond_6
    const/16 v0, 0xa

    if-nez v9, :cond_7

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    new-instance v4, LX/029x;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLastNoticeCreateTime()J

    move-result-wide v0

    invoke-direct {v4, v2, v0, v1}, LX/029x;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLastNoticeCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLastNoticeCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    move-object v2, v1

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    new-instance v9, LX/02Gk;

    invoke-direct/range {v9 .. v14}, LX/02Gk;-><init>(Ljava/util/List;ZJI)V

    :cond_d
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;->LL:LX/02Gk;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;->LLILIL:LX/02Gk;

    invoke-virtual {v3, v9, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;->ju2(LX/02Gk;LX/02Gk;)V

    return-void

    :cond_e
    const-wide/16 v12, 0x0

    goto :goto_5
.end method

.method public static final onChanged$58(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notice widget observerVM"

    invoke-static {v0}, LX/0jFd;->LIZJ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jN2;->LIZ:LX/0jN2;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadStatics"

    const-string v0, "onReceiveDataChanged"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0jN2;->LIZIZ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    :goto_0
    sput v0, LX/0jN2;->LIZIZ:I

    sget-object v1, LX/0jN3;->ENTRANCE_DATA_READY_TIME:LX/0jN3;

    invoke-virtual {v1}, LX/0jN3;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0jN3;->intervalEnd()V

    :cond_0
    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0jCo;->LIZ:LX/0jCo;

    invoke-static {}, LX/09Sa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0jCo;->LIZIZ:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0jCo;->LIZLLL:Z

    sget-object p0, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05HR;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/05HR;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0jN2;->LIZIZ:I

    goto :goto_0
.end method

.method public static final onChanged$59(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0hr4;

    new-instance v2, LY/ACallableS367S0100000_21;

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lLZ;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0ji7;

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lLZ;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v0}, LX/0ji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->R6()V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->Z6()V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->W6()V

    :cond_0
    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarEventAbility()LX/0rKl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0rKl;->LIZJ(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$60(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0hr4;

    new-instance v2, LY/ACallableS367S0100000_21;

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lLZ;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v2, v0, p0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0ji9;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LX/0ji9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, p0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0hr4;

    new-instance v2, LY/ACallableS221S0200000_21;

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lLZ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LY/ACallableS221S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onChanged$62(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jfd;

    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jfd;

    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jfd;

    iget-object v1, v0, LX/0jfd;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jfd;

    invoke-virtual {v0}, LX/0jfd;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$63(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaH;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaH;

    invoke-virtual {v0}, LX/0iwP;->A6()LX/0ix0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->vu2(LX/0ix0;)V

    invoke-static {}, LX/0jaH;->O6()V

    :cond_0
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iwP;

    instance-of p0, p1, LX/0j9g;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LX/0iwP;->J6(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iwP;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0iwP;->J6(I)V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v5, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object p0

    instance-of v0, p0, LX/0jf7;

    if-eqz v0, :cond_0

    check-cast p0, LX/0jf7;

    iget-object v0, p0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0jf4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v6}, LX/0jf7;->LIZ(LX/0jf7;Ljava/util/List;Ljava/lang/Integer;I)LX/0jf7;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v6}, LX/0jf7;->LIZ(LX/0jf7;Ljava/util/List;Ljava/lang/Integer;I)LX/0jf7;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v6}, LX/0jf7;->LIZ(LX/0jf7;Ljava/util/List;Ljava/lang/Integer;I)LX/0jf7;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$67(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {v4, v0}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "PUBLISH"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->p:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$69(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0jUn;

    iget-object v5, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v5, LX/0jUm;

    iget-object v1, v5, LX/0jUm;->LLILZIL:LX/0JWH;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0jUn;->LIZIZ:LX/03Xv;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0jUm;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0jUm;->LLILLIZIL:Lm83/a;

    new-instance v2, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jUm;

    iget-boolean v0, p1, LX/0jUn;->LIZLLL:Z

    invoke-virtual {v1, v0}, LX/0jUm;->setPageLoading(Z)V

    iget-object v3, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0jUm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0jUn;->LIZJ:LX/03Xv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, LX/0jUm;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jUm;

    iget-boolean v0, p1, LX/0jUn;->LIZLLL:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v1

    iget-object v0, v2, LX/0jUm;->LLILZIL:LX/0JWH;

    if-eqz v0, :cond_3

    check-cast v0, LX/0jVY;

    invoke-virtual {v0}, LX/0jVY;->getItemAnimator()LX/13M9;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0jUn;->LIZ:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v4, v0}, LX/0jUc;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    check-cast v1, LX/0jVY;

    invoke-virtual {v1, v0}, LX/0jVY;->LJLJLJ(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/085H;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationBannerAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationBannerAssem;->LLILLIZIL:LX/085H;

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationBannerAssem initializeWidgetData item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationBannerAssem;->LLILLIZIL:LX/085H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object p1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationBannerAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationBannerAssem;->LLILLIZIL:LX/085H;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/085H;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationBannerAssem;->Zl()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->iu2()V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$70(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0j6m;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    if-eqz p1, :cond_0

    sget-object v1, LX/0j6n;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const v8, 0x7f010898

    const v5, 0x7f06039b

    const v7, 0x7f127a89

    const v6, 0x7f123a77

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f123751

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->PRIMARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v6}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->PRIMARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    const v4, 0x7f1226c7

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v4}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Bo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :cond_1
    iget-object v3, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f0101b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->ao(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f127b39

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Bo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v6}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->UNABLE:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v6}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v6}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    return-void

    :pswitch_7
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f123a99

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Bo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f1203d3

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0j4r;

    if-eqz v0, :cond_2

    check-cast v1, LX/0j4r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0j4r;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f120414

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->PRIMARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f12040e

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0j4r;

    if-eqz v0, :cond_3

    check-cast v1, LX/0j4r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0j4r;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    :cond_3
    instance-of v0, v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_b
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v7}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Bo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    :goto_1
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Eo(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->fo(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f12040f

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f12040d

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->PRIMARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const v0, 0x7f127a69

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->PRIMARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :pswitch_f
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v7}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Bo()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    :goto_2
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->SECONDARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0108c1

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Eo(I)I

    move-result v0

    :goto_3
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->fo(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Eo(I)I

    move-result v0

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v3, :cond_c

    const v0, 0x7f122f73

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    sget-object v0, LX/0j4v;->PRIMARY:LX/0j4v;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Xn(LX/0j4v;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0AXe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    if-ne v0, v3, :cond_b

    :goto_5
    const/4 v3, 0x1

    :goto_6
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0j7z;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0j7z;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0j7z;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0j7z;->LIZ()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Bo()I

    move-result v1

    :goto_7
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    return-void

    :cond_9
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->xo()I

    move-result v1

    goto :goto_7

    :cond_a
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->vo()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageButton()Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v6}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_b
    .end packed-switch
.end method

.method public static final onChanged$71(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v4, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v3, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowingCount(I)V

    :cond_1
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendCount(I)V

    :cond_2
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ZN()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getPreStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    goto :goto_0
.end method

.method public static final onChanged$72(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0JgL;

    iget-boolean v0, p1, LX/0JgL;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJIJIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :cond_0
    iget-boolean v0, p1, LX/0JgL;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLJILJIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendCount(I)V

    :cond_1
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;->ZN()V

    :cond_2
    return-void
.end method

.method public static final onChanged$73(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0JgL;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0jYl;->LIZ(Ljava/lang/String;)V

    iget-object v3, p1, LX/0JgL;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;

    iget-boolean v0, p1, LX/0JgL;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0JgL;->LIZIZ:Ljava/lang/String;

    const-string v0, "personal_fans_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowerRelationFragment;->aO()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(LX/0jXk;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$74(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    iget-object v0, v0, LX/0jaI;->LLJIJIL:Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/banner/vh/SkylightLiveGuideBannerItem;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jaI;->A6()V

    :cond_1
    return-void
.end method

.method public static final onChanged$75(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOa;

    iget-object p0, v0, LX/0o01;->LLILLL:LX/0nzz;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0jOc;

    iget-object p0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jOa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jOa;LX/0jOc;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/07JO;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jAi;

    if-eqz v0, :cond_7

    check-cast v1, LX/0jAi;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v7, v5, :cond_1

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jAi;

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    iget-object v1, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, v6}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v1}, LX/0jAi;->LIZ(LX/0jAi;Ljava/lang/String;)LX/0jAi;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0o01;

    invoke-virtual {v7}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jAi;

    if-eqz v0, :cond_5

    check-cast v1, LX/0jAi;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p1, LX/07JO;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v4, v5, :cond_2

    invoke-virtual {v7}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jAi;

    iget-object v2, v7, LX/0o01;->LLILLL:LX/0nzz;

    iget-object v1, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, v6}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/0jAi;->LIZ(LX/0jAi;Ljava/lang/String;)LX/0jAi;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move-object v1, p0

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v1, p0

    goto/16 :goto_2

    :cond_8
    move-object v3, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final onChanged$78(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 12

    iget-object v2, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hPp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const-string v6, "share_page"

    const/4 v9, 0x0

    const-string v7, ""

    sget-object v8, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v4, 0x0

    const/4 p0, -0x1

    move v5, v4

    move v10, v4

    move v11, v4

    move-object p1, v9

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    new-instance v8, LX/0Jat;

    const-string v1, ""

    const-string v0, ""

    invoke-direct {v8, v1, v0, v9}, LX/0Jat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/0hPp;->LLJ:Landroid/app/Activity;

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    move-object v7, v3

    move-object v9, v9

    move v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/0Jat;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/085H;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLILZIL:LX/085H;

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationWidgetV2 initializeWidgetData item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLILZIL:LX/085H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object p1, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLILZIL:LX/085H;

    if-nez v0, :cond_1

    sget-object v0, LX/0jFj;->LIZ:LX/0jFj;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, LX/085H;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->Am()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->iu2()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x93

    invoke-direct {v2, p1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0jTa;

    invoke-virtual {p1}, LX/0jTa;->getConfig()LX/0jTo;

    move-result-object v0

    instance-of v0, v0, LX/0jTq;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0jTa;->FilteredMessageRequestOptIn:LX/0jTa;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0iwR;

    invoke-direct {v0, v1}, LX/0iwR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0iwR;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS176S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v4, Lkotlin/Pair;

    sget-object v3, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jTa;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0jTa;->getConfig()LX/0jTo;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0jTd;

    if-eqz v0, :cond_3

    new-instance v6, LX/0jTW;

    invoke-direct {v6, v2}, LX/0jTW;-><init>(LX/0jTa;)V

    :cond_2
    :goto_2
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0jTe;

    if-eqz v0, :cond_4

    new-instance v6, LX/0jTX;

    invoke-direct {v6, v2}, LX/0jTX;-><init>(LX/0jTa;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/0jTc;

    if-eqz v0, :cond_2

    new-instance v6, LX/0jTY;

    invoke-direct {v6, v2}, LX/0jTY;-><init>(LX/0jTa;)V

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS176S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$78(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$77(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$76(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$75(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$74(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$73(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$72(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$71(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$70(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$69(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$68(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$67(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$66(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$65(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$64(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$63(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$62(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$61(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$60(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$59(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$58(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$57(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$56(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$55(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$54(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$53(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$52(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$51(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$50(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$49(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$48(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$47(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$46(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$45(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$44(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$43(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$42(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$41(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$40(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$39(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$38(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$37(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$36(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$35(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$34(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$33(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$32(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$31(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$30(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$29(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$28(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$27(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$26(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$25(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$24(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$23(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$22(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$21(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$20(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$19(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$18(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$17(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$16(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$15(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$14(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$13(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$12(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$11(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$10(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$9(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$8(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$7(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$6(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$5(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$4(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$3(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$2(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$1(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS176S0100000_21;

    invoke-static {v0, p1}, LY/AObserverS176S0100000_21;->onChanged$0(LY/AObserverS176S0100000_21;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
