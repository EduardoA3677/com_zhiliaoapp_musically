.class public final Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public volatile LLILIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

.field public LLILLIZIL:LX/0KGS;

.field public LLILLJJLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;

    const-string v1, "performanceAbility"

    const-string v0, "getPerformanceAbility()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0RaB;

    invoke-direct {v0, p0}, LX/0RaB;-><init>(Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILLJJLI:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILLIZIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILLIZIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILLJJLI:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Pl()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onActivityResult(IILandroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->Pl()Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    const/4 v3, 0x0

    if-nez v5, :cond_1

    return v3

    :cond_1
    sget-boolean v0, LX/0ZAP;->LIZ:Z

    const/16 v0, 0x12

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v5, p3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+vLZ7ezCGI/gJWlGppde+VYBUvhV+aw1E90jyaUg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, p3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    sget-object v0, LX/0ZAR;->LIZ:LX/0ZAR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    const-string v0, "app_update_click"

    invoke-static {v0}, LX/0ZAR;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->Pl()Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v4, :cond_2

    sget-boolean v0, LX/0ZAP;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0ZAP;->LIZIZ:J

    sub-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "main_launch_from_landscape"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0ZAP;->LIZLLL:Z

    :cond_1
    sget-object v0, LX/0ZAP;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    return-void

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x3007a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const-string v2, "main_act_assem_lifecycle_%s_%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "MainActivityHelperAssem"

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-string v0, "onCreate_with_bundle"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    const-string v0, "main_helper_assem_oncreate"

    invoke-static {v0, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "main_helper_assem_oncreate_part_1"

    invoke-static {v0, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "main_helper_assem_oncreate_part_1"

    invoke-static {v0, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->Pl()Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    check-cast v5, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v5, :cond_7

    const-string v0, "main_helper_assem_oncreate_part_2"

    invoke-static {v0, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-boolean v0, LX/09To;->LIZ:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v8}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_0
    const-string v0, "main_helper_assem_oncreate_part_2"

    invoke-static {v0, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-class v7, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIILIIL()V

    :cond_0
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_5

    monitor-enter p0

    goto :goto_1

    :cond_1
    invoke-static {v5, p1}, LX/0ZAP;->LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->Ol()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :cond_2
    iput-object v12, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    monitor-exit p0

    move-object v1, v12

    if-nez v12, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    goto :goto_2

    :cond_4
    monitor-exit p0

    :cond_5
    :goto_2
    new-instance v0, LX/0ZAC;

    invoke-direct {v0, p0}, LX/0ZAC;-><init>(Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;->v92(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "main_helper_assem_oncreate_part_3"

    invoke-static {v0, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/0NZC;

    invoke-direct {v5, v0}, LX/0NZC;-><init>(LX/0t7j;)V

    new-instance v4, LX/0NYL;

    invoke-direct {v4, v0}, LX/0NYL;-><init>(LX/0t7j;)V

    invoke-static {}, LX/047u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/047x;

    invoke-direct {v1}, LX/047x;-><init>()V

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/04C9;->LJI(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/047u;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    const-string v0, "AppWidgetOpt_onCreate"

    invoke-static {v0, v5, v4, v3}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    :cond_6
    const-string v0, "main_helper_assem_oncreate_part_3"

    invoke-static {v0, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "main_helper_assem_oncreate"

    invoke-static {v0, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onNewIntent(Landroid/content/Intent;)V

    sget-boolean v0, LX/0ZAP;->LIZ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user/homepage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "USER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final onPublishMessage(LX/0RaA;)V
    .locals 5
    .annotation runtime LX/15EV;
        priority = -0x1
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0RaA;->LIZ:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0RaA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0ZRE;

    const v0, 0x38000001

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "mus_af_post_video"

    invoke-static {v2, v1, v0, v3}, LX/0Z03;->LIZ(Landroid/content/Context;LX/0ZRE;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "fb_mobile_purchase"

    const-string v0, "product"

    invoke-static {v1, v0, v4}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v2, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->Ol()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    monitor-exit p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :cond_5
    :goto_3
    const-string v1, "page_feed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->jv0(Ljava/lang/String;Z)V

    const-string v0, "start_upload"

    invoke-static {v0, v3}, LX/0Z0D;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "MainActivityHelperAssem"

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-string v0, "onResume"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->Pl()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_2

    sget-boolean v0, LX/0ZAP;->LIZ:Z

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/079e;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZAP;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJIIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onWindowFocusChanged(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;->Pl()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_2

    sget-boolean v0, LX/0ZAP;->LIZ:Z

    if-eqz p1, :cond_1

    sget-boolean v0, LX/0ZAP;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0Ra9;->LL:LX/0Ra9;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "unlogin_deeplink_third_part"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1220f5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
