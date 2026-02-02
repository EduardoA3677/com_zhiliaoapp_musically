.class public final Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;
.implements LX/0LxD;
.implements LX/0a0A;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0ZGw;

    invoke-direct {v0, p0}, LX/0ZGw;-><init>(Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;->LL:LX/05ta;

    new-instance v0, LX/0ZGv;

    invoke-direct {v0, p0}, LX/0ZGv;-><init>(Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate()V
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v0, "NewUserGuideAssem"

    aput-object v0, v1, v12

    const-string v0, "onCreate"

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v11, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "main_act_user_guide_observe"

    invoke-virtual {v0, v3, v12}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_create_calculate_newuser_value"

    invoke-virtual {v0, v4, v12}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v9, LX/0tq3;->LIZIZ:LX/0tq3;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0tq3;->LJJIJIIJIL(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_create_welcome_duration"

    invoke-virtual {v0, v4, v12}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v8, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v8, LX/11Z1;->LIZ:LX/0RU7;

    if-nez v0, :cond_2

    new-instance v5, LX/0RU7;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_app_version_code"

    invoke-direct {v5, v0, v1}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v8, LX/11Z1;->LIZ:LX/0RU7;

    :cond_2
    iget-object v0, v8, LX/11Z1;->LIZ:LX/0RU7;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v7, v0, :cond_3

    const-string v0, "repo_new_version_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "key_new_version"

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "repo_story_cold_start"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v1, "key_new_user"

    invoke-virtual {v5, v1, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1, v12}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0ZH5;->LIZIZ(Landroid/content/Intent;)V

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0tk3;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/0tk3;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const/16 v17, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-virtual/range {v9 .. v17}, LX/0tq3;->LJIIZILJ(Landroid/app/Activity;ZZZZZZLandroid/content/Intent;)V

    :cond_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0ZH5;->LIZIZ(Landroid/content/Intent;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0ZGx;->LL:LX/0ZGx;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onWindowFocusChanged(ZZ)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37c82d59

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "coldboot_degrade_newuserguideassem"

    return-object v0
.end method
