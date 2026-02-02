.class public final LX/0xz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 17

    const/16 v1, 0x18

    const/4 v10, 0x0

    const/16 v2, 0x19

    move/from16 v3, p1

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    return v10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object v7

    const/4 v5, 0x1

    if-ne v3, v1, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xz5;->LIZIZ:LX/0xz5;

    if-nez v0, :cond_3

    sget-object v1, LX/0xz5;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0xz5;->LIZIZ:LX/0xz5;

    if-nez v0, :cond_2

    new-instance v0, LX/0xz5;

    invoke-direct {v0}, LX/0xz5;-><init>()V

    sput-object v0, LX/0xz5;->LIZIZ:LX/0xz5;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/0xz5;->LIZIZ:LX/0xz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xz5;->LIZ()V

    const-string v13, "down"

    if-eqz v6, :cond_4

    const-string v13, "up"

    :cond_4
    const-string v14, ""

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    const-string v14, ""

    :cond_6
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v15

    new-instance v7, Lm83/a;

    invoke-direct {v7}, Lm83/a;-><init>()V

    new-instance v11, LX/0Nk6;

    invoke-direct/range {v11 .. v16}, LX/0Nk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_13

    :cond_7
    :goto_4
    iget-object v0, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object v9

    iget-object v7, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLLL:LX/0xxm;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0xxm;->LLIZ:LX/0xxl;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0xxl;->LLILLL:Z

    if-ne v0, v5, :cond_11

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-nez v1, :cond_16

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xz1;

    iget-boolean v0, v0, LX/0xz1;->LLILIL:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/08uB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_d

    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-nez v0, :cond_d

    if-nez v6, :cond_8

    move-object v6, v8

    :cond_8
    instance-of v0, v6, LX/0vi2;

    const-string v9, "page_feed"

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v6, LX/0vi2;

    invoke-interface {v6}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_10

    invoke-interface {v6}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->gj()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->Eo()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->zM()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->VE()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-interface {v6}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const/4 v7, 0x1

    :goto_6
    instance-of v0, v8, LX/0L97;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :goto_7
    check-cast v8, LX/0t7j;

    invoke-static {v8}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;->hu2(IZ)V

    iget-object v0, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJZ:LX/0CUX;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    if-ne v3, v2, :cond_e

    iget-object v3, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLLL:LX/0xxm;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x192

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_c
    :goto_8
    const/4 v10, 0x1

    :cond_d
    return v10

    :cond_e
    iget-object v3, v4, LX/0xz2;->LL:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLLL:LX/0xxm;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x191

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :goto_9
    if-eqz v7, :cond_7

    :cond_13
    instance-of v0, v7, LX/0sWS;

    if-eqz v0, :cond_14

    move-object v6, v7

    check-cast v6, LX/0sWS;

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_9

    :cond_15
    move-object v1, v6

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v10
.end method
