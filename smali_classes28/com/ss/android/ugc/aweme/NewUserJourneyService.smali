.class public final Lcom/ss/android/ugc/aweme/NewUserJourneyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/NewUserJourneyService;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "new_user_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "mandatory_login_status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0Qgu;
    .locals 1

    sget-object v0, LX/04yI;->LIZ:LX/04yI;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 3

    sget-boolean v0, LX/0tk3;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "new_user_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "did_finish_nuj"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0tp5;
    .locals 1

    sget-object v0, LX/052h;->LIZ:LX/052h;

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/0Z7b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0Z7b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI(Landroid/app/Activity;)Z
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "new_user_journey"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v2 .. v8}, LX/0Z3n;->LIZ(Landroid/app/Activity;ZZZZZLandroid/content/Intent;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJII()LX/0tgg;
    .locals 1

    sget-object v0, LX/0tga;->LIZ:LX/0tga;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;)Z
    .locals 13

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v12

    :cond_1
    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KMStdKrd2SCoV+CBQx2BvNn0Q5p5Og=="

    const-string v4, "Context_startActivity_1"

    const/4 v2, 0x1

    const/high16 v5, 0x20000

    if-eqz v1, :cond_2

    const-class v7, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v1, v4}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-static {p1, v8, v8}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return v2

    :cond_2
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v0, v7, v1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/NewUserJourneyContainerActivity;

    if-eqz v0, :cond_3

    const-class v7, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/NewUserJourneyContainerActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v1, v4}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-static {p1, v8, v8}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v8
.end method

.method public final LJIIIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0YtH;

    invoke-direct {v0}, LX/0YtH;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->registerSilentMsgHandler(LX/0YrD;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()LX/0tp4;
    .locals 1

    sget-object v0, LX/0toU;->LIZ:LX/0toU;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 7

    invoke-static {}, LX/03lm;->LIZ()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03lm;->LIZIZ()V

    :cond_0
    sget-object v3, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    const-string v2, "latest_step"

    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "is_second_launch"

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YKu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "new_user_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "did_finish_nuj"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, LX/0tjH;->NUJ_SKIPPED:LX/0tjH;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_nuj_skipped"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "last_step_before_app_kill"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "dry_run_last_install_time"

    invoke-virtual {v2, v1, v6, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    return-void

    :cond_2
    invoke-virtual {v3, v1, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LJIIL()LX/0thi;
    .locals 1

    sget-object v0, LX/0toO;->LIZ:LX/0toO;

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string v1, "redirect_from_main"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, LX/0Z3d;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "cold_launch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0tni;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILL()Z
    .locals 3

    sget-object v1, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    const-string v0, "smart_push_pop_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tjK;->NO_PUSH_POP_IN_NUJ:LX/0tjK;

    invoke-virtual {v0}, LX/0tjK;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILLIIL()I
    .locals 1

    sget v0, LX/0tk3;->LIZLLL:I

    return v0
.end method

.method public final LJIIZILJ(Landroid/app/Activity;ZZZZZZLandroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->_pnsPageId:Ljava/lang/String;

    move-object v6, p8

    move v5, p7

    move v4, p5

    move v3, p4

    move v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0Z3n;->LIZ(Landroid/app/Activity;ZZZZZLandroid/content/Intent;)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    sget-boolean v0, LX/0tn2;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    sget-boolean v0, LX/0tni;->LIZIZ:Z

    return v0
.end method

.method public final LJIJJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/assem/NewUserGuideAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    sget-boolean v0, LX/0tk3;->LIZIZ:Z

    return v0
.end method

.method public final LJIL(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string v1, "redirected_from_deeplink"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0Z3k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/NewUserJourneyContainerActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    return-object v0
.end method

.method public final LJJ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0tk3;->LIZ:Z

    return-void
.end method

.method public final LJJI()LX/0sWS;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/journey/com/ss/android/ugc/aweme/NewUserJourneyFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/journey/com/ss/android/ugc/aweme/NewUserJourneyFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJJIFFI(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string v0, "redirected_from_deeplink"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "redirect_is_app_link"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0Z3k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/NewUserJourneyContainerActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    return-object v0
.end method

.method public final LJJII()Z
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    sget-object v0, LX/0tv1;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09ei;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 2

    invoke-static {}, LX/0tk3;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL()LX/0XGa;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;

    return-object v0
.end method

.method public final LJJIIZ()I
    .locals 1

    sget v0, LX/0tjw;->LIZJ:I

    return v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "reorder_new_journey_front"

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 8

    sget-object v7, LX/0tj8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "mandatory_login_status"

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v4, "mandatory_login_shown_millis"

    invoke-virtual {v7, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v7, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual {v7, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v2, "enter_method"

    invoke-virtual {v4, v2, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    invoke-virtual {v4, v2, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_type"

    invoke-virtual {v4, v2, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_register"

    invoke-virtual {v4, p6, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "error_code"

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "user_id"

    invoke-virtual {v4, p3, p4, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "platform"

    invoke-virtual {v4, v2, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    const-string v2, "duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "onboarding_forced_login_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 9

    const-string v3, "disable_reorder_new_journey"

    const-string v8, "new_user_journey"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "reorder_new_journey_front"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0tn2;->LIZIZ:Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOCndo3A2SvpJn7I8nPQTjkYENtdnDM80z+LAuBPHSo="

    const-string v5, "Context_startActivity_1"

    const-string v7, "pre_create_main"

    const/high16 v6, 0x20000

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, LX/0tn2;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    sget-object v6, LX/0tn2;->LIZIZ:Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v6, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v6, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :goto_0
    invoke-static {}, LX/1643;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0tn2;->LIZ:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, LX/0ZGx;->LL:LX/0ZGx;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0Z3k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/NewUserJourneyContainerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final LJJIJIL(LX/0taf;)V
    .locals 3

    sget-object v0, LX/0tld;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tmw;

    iget-boolean v0, p1, LX/0taf;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0taf;->LIZIZ:LX/0tae;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0tmw;->LIZ(LX/0tae;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0taf;->LIZJ:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tmw;->LIZJ()V

    goto :goto_0

    :cond_2
    sput-object p1, LX/0tld;->LIZIZ:LX/0taf;

    return-void
.end method

.method public final LJJIJL(Landroid/app/Activity;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "new_user_journey"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIJLIJ()LX/0tht;
    .locals 1

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    return-object v0
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/NewUserJourneyService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0tld;->LIZ:Z

    return-void
.end method

.method public final LJJJ(LX/0t7j;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0th1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Z3k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/NewUserJourneyContainerActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    return-object v0
.end method

.method public final LJJJIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tj5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "74998356"

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "74998357"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJJJJ(I)LX/0tlr;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, LX/0Py4;

    invoke-direct {v0}, LX/0Py4;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t getJourneyStrategyImpl !"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LX/0tls;

    invoke-direct {v0}, LX/0tls;-><init>()V

    return-object v0
.end method
