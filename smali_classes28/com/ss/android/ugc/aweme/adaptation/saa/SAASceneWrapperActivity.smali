.class public Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;
.super LX/0sTU;
.source "SourceFile"

# interfaces
.implements LX/0m1a;
.implements LX/0sVQ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQoKD8nKTHELIOSElJiF9OyQtZxwSCRYvLCE2HzctOT82OgQvPSYlITE1"


# instance fields
.field public final LL:LX/0sO2;

.field public final LLILIL:LX/0sO1;

.field public LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LLILLIZIL:LX/0sUB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sTU;-><init>()V

    new-instance v0, LX/0sO2;

    invoke-direct {v0, p0}, LX/0sO2;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LL:LX/0sO2;

    new-instance v0, LX/0sO1;

    invoke-direct {v0, p0}, LX/0sO1;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILIL:LX/0sO1;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final beforeNavigating(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0sUT;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finishLastPage()V
    .locals 0

    invoke-static {p0}, LX/0sO0;->LIZ(LX/0sVQ;)V

    return-void
.end method

.method public final getAbility()LX/0Zh6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LL:LX/0sO2;

    return-object v0
.end method

.method public final getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDynamicParentRootFragment()LX/0sWS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDynamicParentScene()LX/0sWi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableSAF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRootSAFSceneWrapper()LX/0sUS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUseRootFragmentForPageCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDelegateFragmentManager()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->isRecording()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final migrateDarkModeImplToFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final migrateImmersiveBarImplToFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v7, "aweme://main"

    const-string v4, "com.ss.android.ugc.aweme.adaptation.saa.SAASceneWrapperActivity"

    const-string v3, "onCreate"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "saa:onSaveInstanceState_top_is_live_host_tag"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v10

    :goto_0
    move-object v8, p0

    invoke-super {v8, p1}, LX/0sTU;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009b

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const v1, 0x10008000

    goto :goto_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v5}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v10, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v8, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v8, v0}, LX/0sbk;->LIZIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v8, v0}, LX/0sbj;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    const-class v9, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-static {}, LX/0AGN;->LIZ()F

    move-result v13

    const v11, 0x7f0b652a

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, LX/0sUu;->LIZIZ(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sZj;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v0, LX/0sUB;

    invoke-direct {v0, v1}, LX/0sUB;-><init>(LX/0sZj;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILLIZIL:LX/0sUB;

    invoke-virtual {v0, v8, v5}, LX/0sUB;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_1
    invoke-virtual {v6, v10}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v8, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILLIZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJII()V

    :cond_0
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LIZJ()V

    sget-object v1, LX/0sOJ;->LIZIZ:LX/0sOJ;

    const-string v0, "SAASceneWrapperActivity onEnterAnimationComplete"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sUT;->onEnterAnimationComplete()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    sget-object v1, LX/0sOJ;->LIZIZ:LX/0sOJ;

    const-string v0, "SAAActivity onNewIntent"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v0}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILLIZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZJ()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.adaptation.saa.SAASceneWrapperActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILLIZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILLIZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sUB;->LJ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.adaptation.saa.SAASceneWrapperActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILLIZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILLIZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJI()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.adaptation.saa.SAASceneWrapperActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final provideSAFActivityCallBack()LX/0sUY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILIL:LX/0sO1;

    return-object v0
.end method

.method public final setDynamicParentScene(LX/0sWi;)V
    .locals 0

    return-void
.end method
