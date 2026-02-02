.class public Lcom/ss/android/ugc/trill/setting/PushSettingActivity;
.super LX/11H2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime LX/11H9;
    value = LX/11H8;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11H2<",
        "LX/11H8;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/ZjYpHELIOSPTs6JiJiGTogIBYpPTs6JiINKjs6Piw4MA=="


# instance fields
.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:LX/0xLO;

.field public LLILLIZIL:LX/0QOI;

.field public LLILLJJLI:LX/0QOI;

.field public LLILLL:LX/0QOI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11H2;-><init>()V

    return-void
.end method

.method public static LLLLZIL(LX/0xLC;)LX/0xLC;
    .locals 14

    move-object v1, p0

    iget-boolean v0, v1, LX/0xLC;->LLJJIII:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const p0, 0x1fffe

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move-object v12, v3

    move v13, v5

    invoke-static/range {v1 .. v14}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLLLZLLIL(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "notification_switch"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v5, "com.ss.android.ugc.trill.setting.PushSettingActivity"

    const-string v4, "onCreate"

    const/4 v8, 0x1

    invoke-static {v5, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/11H2;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b58f0

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    new-instance v0, LX/0xLO;

    invoke-direct {v0, v1}, LX/0xLO;-><init>(LX/0o06;)V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILL:LX/0xLO;

    iget-object v2, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    const v0, 0x7f12572a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0qS0;->LIZ(LX/073o;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    new-instance v9, LX/0QOI;

    new-instance v7, LX/0xLC;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShieldFollowNotice()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v8, :cond_2

    const/4 v3, 0x1

    :goto_0
    const v0, 0x7f122f97

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v1, v2, v3}, LX/0xLC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    invoke-direct {v9, v7}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v9, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLIZIL:LX/0QOI;

    new-instance v9, LX/0QOI;

    new-instance v7, LX/0xLC;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShieldDiggNotice()I

    move-result v0

    if-eq v0, v8, :cond_1

    const/4 v3, 0x1

    :goto_1
    const v0, 0x7f123678

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v1, v2, v3}, LX/0xLC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    invoke-direct {v9, v7}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v9, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLJJLI:LX/0QOI;

    new-instance v7, LX/0QOI;

    new-instance v3, LX/0xLC;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShieldCommentNotice()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    const v0, 0x7f121bef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v2, v8}, LX/0xLC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    invoke-direct {v7, v3}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v7, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLL:LX/0QOI;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILL:LX/0xLO;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLIZIL:LX/0QOI;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILL:LX/0xLO;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLJJLI:LX/0QOI;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILL:LX/0xLO;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->LLILLL:LX/0QOI;

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.trill.setting.PushSettingActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/11H2;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.trill.setting.PushSettingActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.trill.setting.PushSettingActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
