.class public abstract LX/0sXX;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0sVQ;


# static fields
.field public static final Companion:LX/0sXn;


# instance fields
.field public final ability:LX/0Zh6;

.field public final autoRecycleInvisibleScenesThreshold:F

.field public final callback:LX/0sUY;

.field public final configChangesAllowList:I

.field public final customDispatch:Z

.field public final delegateFragmentManager$delegate:LX/05ta;

.field public final dispatchOnNewIntentByScene:Z

.field public dynamicParentScene:LX/0sWi;

.field public final enableNavigation:Z

.field public final enableNavigationSceneReuseActivityView:Z

.field public final enableUseNavigationSceneWindowFocusChangedDispatch:Z

.field public final enableViewModelStoreCheck:Z

.field public final event$delegate:LX/05ta;

.field public inRecreating:Z

.field public internalLifecycleRegistry:LX/0sXZ;

.field public navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final rootFragmentFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field

.field public rootSAFSceneWrapper:LX/0sUS;

.field public safSavedInstanceState:Landroid/os/Bundle;

.field public sceneEnvironmentCbs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public sceneEnvironmentInited:Z

.field public sceneLifecycleDispatcher:LX/0sXe;

.field public final shieldActivityController:Z

.field public final viewModelStore$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sXn;

    invoke-direct {v0}, LX/0sXn;-><init>()V

    sput-object v0, LX/0sXX;->Companion:LX/0sXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, LX/0sXd;

    invoke-direct {v0, p0}, LX/0sXd;-><init>(LX/0sXX;)V

    iput-object v0, p0, LX/0sXX;->rootFragmentFactory:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0sXf;

    invoke-direct {v0, p0}, LX/0sXf;-><init>(LX/0sXX;)V

    iput-object v0, p0, LX/0sXX;->ability:LX/0Zh6;

    new-instance v0, LX/0sXj;

    invoke-direct {v0, p0}, LX/0sXj;-><init>(LX/0sXX;)V

    iput-object v0, p0, LX/0sXX;->callback:LX/0sUY;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0sXX;->sceneEnvironmentCbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Zh5;

    invoke-direct {v0, p0}, LX/0Zh5;-><init>(LX/0sXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sXX;->delegateFragmentManager$delegate:LX/05ta;

    new-instance v0, LX/0sXc;

    invoke-direct {v0, p0}, LX/0sXc;-><init>(LX/0sXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sXX;->viewModelStore$delegate:LX/05ta;

    new-instance v0, LX/0sXh;

    invoke-direct {v0, p0}, LX/0sXh;-><init>(LX/0sXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sXX;->event$delegate:LX/05ta;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_foundation_saf_SAFTikTokActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getSupportFragmentManager$s1134055712(LX/0sXX;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelStore$s1134055712(LX/0sXX;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDestroy$s1134055712(LX/0sXX;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public static final synthetic access$onStop$s1134055712(LX/0sXX;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    return-void
.end method

.method private final getCurrentSafFragment()LX/0sWS;
    .locals 1

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    return-object v0
.end method

.method private final getDelegateFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0sXX;->delegateFragmentManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method private final getRequireRootFragmentClazz()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0sXX;->getRootFragmentClz()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rootFragmentClz should be filled when saf enabled."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final initSceneEnvironment(Ljava/lang/Class;Landroid/os/Bundle;I)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
            ">;",
            "Landroid/os/Bundle;",
            "I)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "LX/0sXe;",
            ">;"
        }
    .end annotation

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/01ej;->element:Z

    new-instance v6, LX/0sWL;

    invoke-direct {v6, p0}, LX/0sWL;-><init>(LX/0sXX;)V

    invoke-virtual {v6}, LX/0sWL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {p0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    new-instance v2, LX/0sXs;

    move-object v0, p2

    move-object v1, p1

    invoke-direct {v2, v0, v1}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/0sXs;->LIZJ:Z

    iput-boolean v3, v2, LX/0sXs;->LIZLLL:Z

    iput-boolean v4, v2, LX/0sXs;->LJFF:Z

    invoke-virtual {p0}, LX/0sXX;->getAutoRecycleInvisibleScenesThreshold()F

    move-result v0

    iput v0, v2, LX/0sXs;->LJI:F

    iput v3, v2, LX/0sXs;->LJ:I

    sget-object v0, LX/08n6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/08n6;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iput-boolean v4, v2, LX/0sXs;->LJIILLIIL:Z

    :cond_0
    iput-boolean v4, v2, LX/0sXs;->LJII:Z

    iput-boolean v4, v2, LX/0sXs;->LJIIIIZZ:Z

    iput-boolean v4, v2, LX/0sXs;->LJIIJJI:Z

    iput-boolean v4, v2, LX/0sXs;->LJIIL:Z

    invoke-virtual {p0}, LX/0sXX;->getEnableNavigationSceneReuseActivityView()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v2, LX/0sXs;->LJIILIIL:Z

    :cond_1
    sget-object v0, LX/08gH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0sXi;->LIZIZ:Z

    sget-object v0, LX/08gL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0sXi;->LIZJ:Z

    sget-object v0, LX/09bk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0sXi;->LIZLLL:Z

    sget-object v0, LX/09bo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0sXi;->LJ:Z

    sget-object v0, LX/08gJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0sXi;->LJFF:Z

    sget-object v0, LX/09im;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/09im;->LIZIZ:I

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0sXs;->LJIILJJIL:Z

    sget-object v0, LX/09iq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/09iq;->LIZIZ:I

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0sXs;->LJIILL:Z

    sget-object v0, LX/04LJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/04LJ;->LIZIZ:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/0sXs;->LJIJ:Z

    invoke-virtual {p0}, LX/0sXX;->getEnableUseNavigationSceneWindowFocusChangedDispatch()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v2, LX/0sXs;->LJIIJ:Z

    :cond_2
    invoke-virtual {v2}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {v1}, Lcom/bytedance/scene/navigation/NavigationScene;-><init>()V

    sget-object v0, LX/08n3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    sget-boolean v0, LX/0sWm;->LIZIZ:Z

    if-nez v0, :cond_3

    sput-boolean v4, LX/0sWm;->LIZIZ:Z

    new-instance v2, LX/0san;

    new-instance v0, LX/0jlz;

    invoke-direct {v0}, LX/0jlz;-><init>()V

    invoke-direct {v2, v0}, LX/0san;-><init>(LX/0jlz;)V

    sput-object v2, LX/0sWm;->LIZ:LX/0san;

    :cond_3
    sget-object v2, LX/0sWm;->LIZ:LX/0san;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJIL:LX/0sZ8;

    if-nez v0, :cond_14

    iput-object v2, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJIL:LX/0sZ8;

    :cond_4
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    new-instance v0, LX/0Rfk;

    invoke-direct {v0}, LX/0Rfk;-><init>()V

    iput-object v0, v2, LX/0sYE;->LIZ:LX/0sYG;

    sget-object v0, LX/08nB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v0, LX/08nB;->LIZIZ:I

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/0sXX;->getConfigChangesAllowList()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0sXX;->getConfigChangesAllowList()I

    move-result v0

    iput v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL:I

    :cond_5
    iput-object v8, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "extra_rootScene"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/0sXH;

    invoke-direct {v0, v7, v5, v6}, LX/0sXH;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;LX/0sWL;)V

    iput-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    invoke-virtual {p0}, LX/0sXX;->getEnableNavigationSceneReuseActivityView()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL:Z

    :cond_6
    invoke-virtual {p0}, LX/0sXX;->getAutoRecycleInvisibleScenesThreshold()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_7

    sget-object v0, LX/09bm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-boolean v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL:Z

    if-nez v0, :cond_12

    iput-boolean v4, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL:Z

    :cond_8
    iput-object v1, p0, LX/0sXX;->navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {p0}, LX/0sXX;->onlyOnePageWhenNavigationOpen()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/0sXX;->onSceneReady()V

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v8, v9

    :goto_4
    invoke-virtual {p0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, p0

    :cond_a
    invoke-virtual {p0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move-object v10, v1

    :goto_5
    new-instance v6, LX/0sZo;

    sget-object v11, LX/0sX0;->LL:LX/0sX0;

    invoke-virtual {p0}, LX/0sXX;->getStateSaveStrategy()LX/0sZu;

    move-result-object v12

    move/from16 v7, p3

    invoke-direct/range {v6 .. v12}, LX/0sZo;-><init>(ILX/0sZv;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0sZu;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-virtual {p0}, LX/0sXX;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v10

    if-eqz v10, :cond_11

    goto :goto_5

    :cond_c
    new-instance v8, LX/0sXI;

    invoke-direct {v8, p0}, LX/0sXI;-><init>(LX/0sXX;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v1, v9

    goto :goto_3

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setRestoreStateInLifecycle has already setup"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Create NavigationScene but there is no RootSceneClass in argument"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ReusePool has been setup"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic initSceneEnvironment$default(LX/0sXX;Ljava/lang/Class;Landroid/os/Bundle;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x7f0b652a

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0sXX;->initSceneEnvironment(Ljava/lang/Class;Landroid/os/Bundle;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: initSceneEnvironment"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onSceneReady()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sXX;->sceneEnvironmentInited:Z

    iget-object v0, p0, LX/0sXX;->sceneEnvironmentCbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sXX;->throwSAFLifecycleCheckException(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: throwSAFLifecycleCheckException"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public beforeNavigating(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;)V
    .locals 0

    return-void
.end method

.method public createSafLifecycleRegistry()LX/0sXZ;
    .locals 1

    new-instance v0, LX/0sXg;

    invoke-direct {v0, p0}, LX/0sXg;-><init>(LX/0sXX;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0tVE;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/0sWS;->dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0tVE;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchSceneActivityCreated()V
    .locals 6

    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sXY;->LJI:J

    iget-object v0, p0, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sXe;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v5

    iget-wide v3, v5, LX/0sXY;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0sXY;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0sXY;->LJII:J

    :cond_1
    return-void
.end method

.method public final dispatchSceneCreateView()V
    .locals 1

    iget-object v0, p0, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sXe;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final dispatchSceneCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sXY;->LJ:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v1, "bd-scene-nav:scene_argument_has"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "bd-scene-nav:scene_argument"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const-string v0, "saf:onSaveInstanceState_TAG"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_6

    move-object v1, p1

    :goto_0
    iput-object v1, p0, LX/0sXX;->safSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "saf:onSaveInstanceState_navigation_TAG"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iput-object v2, p0, LX/0sXX;->safSavedInstanceState:Landroid/os/Bundle;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "saf:onSaveInstanceState_use_delegateFM_TAG"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, LX/0sXX;->isDelegateFragmentManager()Z

    move-result v0

    if-eq v1, v0, :cond_3

    iput-object v2, p0, LX/0sXX;->safSavedInstanceState:Landroid/os/Bundle;

    :cond_3
    iget-object v1, p0, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0sXX;->safSavedInstanceState:Landroid/os/Bundle;

    invoke-interface {v1, p0, v0}, LX/0sXe;->LIZLLL(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v5

    iget-wide v3, v5, LX/0sXY;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0sXY;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0sXY;->LJFF:J

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/0sWS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    iget-object v1, v2, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0sXU;->FINISH:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "activity.finish"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move v5, v4

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/0sXX;->throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJIIJ()V

    invoke-super {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v1

    iget-object v0, v2, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sXZ;->LJ()Ljava/lang/String;

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJ()V

    return-void
.end method

.method public finishLastPage()V
    .locals 0

    invoke-static {p0}, LX/0sO0;->LIZ(LX/0sVQ;)V

    return-void
.end method

.method public getAbility()LX/0Zh6;
    .locals 1

    iget-object v0, p0, LX/0sXX;->ability:LX/0Zh6;

    return-object v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRecycleInvisibleScenesThreshold()F
    .locals 1

    iget v0, p0, LX/0sXX;->autoRecycleInvisibleScenesThreshold:F

    return v0
.end method

.method public getConfigChangesAllowList()I
    .locals 1

    iget v0, p0, LX/0sXX;->configChangesAllowList:I

    return v0
.end method

.method public getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/0sO0;->LIZIZ(LX/0sVQ;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDispatch()Z
    .locals 1

    iget-boolean v0, p0, LX/0sXX;->customDispatch:Z

    return v0
.end method

.method public getDispatchOnNewIntentByScene()Z
    .locals 1

    iget-boolean v0, p0, LX/0sXX;->dispatchOnNewIntentByScene:Z

    return v0
.end method

.method public getDynamicParentRootFragment()LX/0sWS;
    .locals 1

    iget-object v0, p0, LX/0sXX;->dynamicParentScene:LX/0sWi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDynamicParentScene()LX/0sWi;
    .locals 1

    iget-object v0, p0, LX/0sXX;->dynamicParentScene:LX/0sWi;

    return-object v0
.end method

.method public getEnableNavigation()Z
    .locals 1

    iget-boolean v0, p0, LX/0sXX;->enableNavigation:Z

    return v0
.end method

.method public getEnableNavigationSceneReuseActivityView()Z
    .locals 1

    iget-boolean v0, p0, LX/0sXX;->enableNavigationSceneReuseActivityView:Z

    return v0
.end method

.method public getEnableSAF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnableUseNavigationSceneWindowFocusChangedDispatch()Z
    .locals 1

    iget-boolean v0, p0, LX/0sXX;->enableUseNavigationSceneWindowFocusChangedDispatch:Z

    return v0
.end method

.method public getEnableViewModelStoreCheck()Z
    .locals 1

    iget-boolean v0, p0, LX/0sXX;->enableViewModelStoreCheck:Z

    return v0
.end method

.method public final getEvent()LX/0sXY;
    .locals 1

    iget-object v0, p0, LX/0sXX;->event$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sXY;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    iget-object v0, p0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sXX;->createSafLifecycleRegistry()LX/0sXZ;

    move-result-object v0

    iput-object v0, p0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    :cond_0
    iget-object v0, p0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, LX/0sXX;->navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final getOriginSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRootFragmentClz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end method

.method public getRootFragmentFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sXX;->rootFragmentFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getRootPageContextConfig()Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootSAFSceneWrapper()LX/0sUS;
    .locals 1

    iget-object v0, p0, LX/0sXX;->rootSAFSceneWrapper:LX/0sUS;

    return-object v0
.end method

.method public getShieldActivityController()Z
    .locals 1

    iget-boolean v0, p0, LX/0sXX;->shieldActivityController:Z

    return v0
.end method

.method public getStateSaveStrategy()LX/0sZu;
    .locals 2

    new-instance v1, LX/0RTh;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RTh;-><init>(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0sXX;->getDelegateFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0sXX;->isDelegateFragmentManager()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0sXX;->getDelegateFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0sXX;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sW7;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sW7;

    invoke-interface {v1}, LX/0sW7;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getUseRootFragmentForPageCallbacks()Z
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    return v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0sXX;->viewModelStore$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final initScene()V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "SAFActivity: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initScene start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sXY;->LIZJ:J

    const-class v6, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0sXX;->INVOKEVIRTUAL_com_bytedance_ies_foundation_saf_SAFTikTokActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0sXX;->initSceneEnvironment$default(LX/0sXX;Ljava/lang/Class;Landroid/os/Bundle;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sXe;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initScene end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0sXX;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v1, LX/0sXb;

    invoke-direct {v1, v5, v2}, LX/0sXb;-><init>(LX/0sXX;LX/0sXe;)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v5, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public isDelegateFragmentManager()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDestroyed()Z
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v3, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v4, "activity.isDestroyed"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v6, v5

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/0sXX;->throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJIIIZ()V

    invoke-super {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v1

    iget-object v0, v3, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sXZ;->LJ()Ljava/lang/String;

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LIZLLL()V

    return v2
.end method

.method public isFinishing()Z
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v3, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v4, "activity.isFinishing"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v6, v5

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/0sXX;->throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LIZIZ()V

    invoke-super {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v1

    iget-object v0, v3, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sXZ;->LJ()Ljava/lang/String;

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJI()V

    return v2
.end method

.method public migrateDarkModeImplToFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public migrateImmersiveBarImplToFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final navigationSceneReuseActivityView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0sXs;->LJIILIIL:Z

    if-ne v0, v2, :cond_0

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIL()LX/0sXs;

    move-result-object v0

    iget-boolean v0, v0, LX/0sXs;->LJIILIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iput-object p1, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILLL:Landroid/widget/FrameLayout;

    iput-boolean v2, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setOutsideView outsideView argument is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NavigationScene have created its view, you should invoke before onCreateView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You should invoke NavigationSceneOptions.setReuseOutsideView(true) at first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NavigationScene don\'t have any arguments, you should invoke after setArguments"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NavigationScene reuse view should be FrameLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v1, LX/0sX3;->NONE:LX/0sX3;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLL(LX/0sX3;)V

    :cond_1
    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0sUS;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getDynamicParentRootFragment()LX/0sWS;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sWS;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0sXX;->onlyOnePageWhenNavigationOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sUS;->buildPopOptions()LX/0sZK;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0sXX;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0sUS;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v1, :cond_5

    sget-object v0, LX/0sXU;->FINISH:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LIZJ(LX/0sXU;)V

    :cond_5
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    sget-object v0, LX/08nB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/08nB;->LIZIZ:I

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAFActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0sXX;->inRecreating:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sVt;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVt;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/0sVt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sXX;->inRecreating:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate Start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0sXX;->getCustomDispatch()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "SAFActivity: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sXY;->LIZIZ:Z

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1ac

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0sXX;I)V

    sget-object v0, LX/04CH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v0, "tt_saf_configuration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v2}, LX/0E0u;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restart due to config changed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_recreate"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "top_page"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "main_activity_saf_recreate_monitor"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p0}, LX/0sXX;->getCustomDispatch()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0sXX;->initScene()V

    invoke-virtual {p0, p1}, LX/0sXX;->dispatchSceneCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0sXX;->safSavedInstanceState:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b652a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, LX/0sXX;->navigationSceneReuseActivityView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0sXX;->dispatchSceneCreateView()V

    invoke-virtual {p0}, LX/0sXX;->dispatchSceneActivityCreated()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  onCreate End"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sXX;->safSavedInstanceState:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "SAFActivity: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDestroy Start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v3, :cond_1

    sget-object v2, LX/0sXU;->IS_FINISHING:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x523

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sXX;I)V

    invoke-virtual {v3, v2, v1}, LX/0sXZ;->LIZ(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDestroy End"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getDynamicParentScene()LX/0sWi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_6

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getDynamicParentScene()LX/0sWi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_6

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getDynamicParentScene()LX/0sWi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_5

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_5
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAFActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onNewIntent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0sXX;->getDispatchOnNewIntentByScene()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v2

    instance-of v1, v2, LX/0sVt;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/0sVt;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0sXX;->INVOKEVIRTUAL_com_bytedance_ies_foundation_saf_SAFTikTokActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v0}, LX/0sVt;->LLLIL(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "SAFActivity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPause Start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sXe;->onPaused()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPause End"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Yo2Rd7j/xaP3wGqYFF+Blw/+NlbA6m+sjr1FR62AnW4g="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "com/bytedance/ies/foundation/saf/SAFTikTokActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v8}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0sWS;->Vs(I[Ljava/lang/String;[I)V

    :cond_1
    invoke-super {v8, p1, p2, p3}, LX/0t7j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "SAFActivity: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onResume Start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sXY;->LJIIJ:J

    iget-object v0, p0, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sXe;->onResumed()V

    :cond_1
    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v5

    iget-wide v1, v5, LX/0sXY;->LJIIJ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-boolean v4, v5, LX/0sXY;->LJIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0sXY;->LJIIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0sXY;->LJIIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0sXY;->LJIIJJI:J

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0sXa;

    invoke-direct {v0, v5, v4}, LX/0sXa;-><init>(LX/0sXY;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onResume End"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRootScenePreCreate()V
    .locals 2

    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sXX;->onlyOnePageWhenNavigationOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0sXX;->onSceneReady()V

    invoke-virtual {p0}, LX/0sXX;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sW7;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sW7;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-interface {v1, v0}, LX/0sWS;->CD(LX/0sg6;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "SAFActivity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSaveInstanceState Start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0sXe;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "saf:onSaveInstanceState_TAG"

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saf:onSaveInstanceState_navigation_TAG"

    invoke-virtual {p0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saf:onSaveInstanceState_use_delegateFM_TAG"

    invoke-virtual {p0}, LX/0sXX;->isDelegateFragmentManager()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bd-scene-nav:scene_argument_has"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bd-scene-nav:scene_argument"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "meet exception to store the Scene arguments when onSavedInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, LX/04CH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v0, "tt_saf_configuration"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSaveInstanceState End"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSceneEnvironmentReady(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0sXX;->sceneEnvironmentInited:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0sXX;->sceneEnvironmentCbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "SAFActivity: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onStart Start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sXY;->LJIIIIZZ:J

    iget-object v0, p0, LX/0sXX;->sceneLifecycleDispatcher:LX/0sXe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sXe;->onStarted()V

    :cond_1
    invoke-virtual {p0}, LX/0sXX;->getEvent()LX/0sXY;

    move-result-object v5

    iget-wide v3, v5, LX/0sXY;->LJIIIIZZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0sXY;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0sXY;->LJIIIZ:J

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onStart End"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "SAFActivity: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onStop Start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v3, :cond_1

    sget-object v2, LX/0sXU;->IS_FINISHING:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x524

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sXX;I)V

    invoke-virtual {v3, v2, v1}, LX/0sXZ;->LIZ(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onStop End"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sWS;->LJLIL()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onlyOnePageWhenNavigationOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public provideSAFActivityCallBack()LX/0sUY;
    .locals 1

    iget-object v0, p0, LX/0sXX;->callback:LX/0sUY;

    return-object v0
.end method

.method public recreate()V
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0tVE;->recreate()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sXX;->inRecreating:Z

    invoke-super {p0}, LX/0tVE;->recreate()V

    return-void
.end method

.method public setDynamicParentScene(LX/0sWi;)V
    .locals 0

    iput-object p1, p0, LX/0sXX;->dynamicParentScene:LX/0sWi;

    return-void
.end method

.method public setNavigationScene(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    iput-object p1, p0, LX/0sXX;->navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

    return-void
.end method

.method public setRootSAFSceneWrapper(LX/0sUS;)V
    .locals 0

    iput-object p1, p0, LX/0sXX;->rootSAFSceneWrapper:LX/0sUS;

    return-void
.end method

.method public final throwSAFLifecycleCheckException(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    move-object v0, p0

    move v3, v2

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/0sXX;->throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final throwSAFLifecycleCheckException(Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/0sXX;->throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final throwSAFLifecycleCheckException(Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/0sXX;->throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final throwSAFLifecycleCheckException(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Don\'t call "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directly in SingleActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", use fragment\'s method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sXX;->internalLifecycleRegistry:LX/0sXZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sXZ;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
