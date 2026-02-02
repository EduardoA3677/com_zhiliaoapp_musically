.class public abstract LX/0RPk;
.super LX/0sXX;
.source "SourceFile"

# interfaces
.implements LX/0vi2;
.implements LX/0V33;
.implements LX/0GGf;
.implements LX/0KZV;
.implements LX/0PuR;
.implements LX/079e;
.implements LX/0BF9;
.implements LX/0RPv;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field public final activityOnKeyDownListeners$delegate:LX/05ta;

.field public asyncInflater:LX/0LLk;

.field public final autoRecycleInvisibleScenesThreshold:F

.field public volatile backend_getMainSAFConfigurationsLjava_util_List:Ljava/util/List;

.field public final configChangesAllowList:I

.field public contentSecurityAbility:Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

.field public final customDispatch:Z

.field public final dispatchOnNewIntentByScene:Z

.field public final enableMergeSearch:Z

.field public final enableNavigation:Z

.field public final enableNavigationSceneReuseActivityView:Z

.field public final enableSAF:Z

.field public final enableUseNavigationSceneWindowFocusChangedDispatch:Z

.field public final events$delegate:LX/05ta;

.field public final isEnableFragmentManagerRefactor:Z

.field public final mainActivityProxy:LX/0RDR;

.field public mainDarkChanged:Z

.field public final mainLegacyTrackers$delegate:LX/05ta;

.field public mainLifecycleRegistryWrapper:LX/0sXZ;

.field public final mainSAFConfigurations$delegate:LX/0WCG;

.field public prevIsInDark:Z

.field public final resourceOptComponent:LX/0RPm;

.field public rootFragmentClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field

.field public rootFragmentFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0RPk;

    const-string v2, "mainSAFConfigurations"

    const-string v0, "getMainSAFConfigurations()Ljava/util/List;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0RPk;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0RPk;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0sXX;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0RPk;->dispatchOnNewIntentByScene:Z

    iput-boolean v2, p0, LX/0RPk;->customDispatch:Z

    iput-boolean v2, p0, LX/0RPk;->enableSAF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0RPk;->enableMergeSearch:Z

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    iput-object v0, p0, LX/0RPk;->rootFragmentClz:Ljava/lang/Class;

    invoke-super {p0}, LX/0sXX;->getRootFragmentFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->rootFragmentFactory:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIILJJIL()LX/0RDR;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->mainActivityProxy:LX/0RDR;

    new-instance v0, LX/0RO4;

    invoke-direct {v0, p0}, LX/0RO4;-><init>(LX/0RPk;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->mainLegacyTrackers$delegate:LX/05ta;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, LX/0RPk;->mainSAFConfigurations$delegate:LX/0WCG;

    invoke-static {}, LX/0Qw7;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0RPk;->isEnableFragmentManagerRefactor:Z

    sget-object v0, LX/01qD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/0RPk;->autoRecycleInvisibleScenesThreshold:F

    iput-boolean v2, p0, LX/0RPk;->enableNavigation:Z

    sget-object v0, LX/09io;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/09io;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0RPk;->enableNavigationSceneReuseActivityView:Z

    const/16 v0, 0xff0

    iput v0, p0, LX/0RPk;->configChangesAllowList:I

    iput-boolean v2, p0, LX/0RPk;->enableUseNavigationSceneWindowFocusChangedDispatch:Z

    new-instance v0, LX/0RPs;

    invoke-direct {v0, p0}, LX/0RPs;-><init>(LX/0RPk;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->events$delegate:LX/05ta;

    sget-object v0, LX/0RPq;->LIZIZ:LX/0RPq;

    invoke-virtual {v0, p0}, LX/0RPq;->LIZ(Landroid/app/Activity;)LX/0RPm;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    new-instance v0, LX/0RPn;

    invoke-direct {v0}, LX/0RPn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->activityOnKeyDownListeners$delegate:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivityBase_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method private final createMainContainerView(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0RPk;->mainActivityProxy:LX/0RDR;

    invoke-interface {v0, p0}, LX/0RDR;->LIZ(LX/0t7j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sXX;->navigationSceneReuseActivityView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0sXX;->dispatchSceneCreateView()V

    invoke-virtual {p0}, LX/0sXX;->dispatchSceneActivityCreated()V

    return-void
.end method

.method private final getActivityOnKeyDownListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RPk;->activityOnKeyDownListeners$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic getResourceOptComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static replaceRoot$default(LX/0RPk;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "Super calls with default arguments not supported in this target, function: replaceRoot"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final safMainCrash(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[SAF-Merge] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowSwipeLeft(Z)V
    .locals 1

    const-string v0, "allowSwipeLeft"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->allowSwipeLeft(Z)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RQ7;->LIZIZ()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v2, LX/0sXZ;

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v1

    sget-object v0, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0sXU;->LIVEDATA_OBSERVE:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0sXU;->VIEWMODEL_STORE:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0sXZ;->LIZLLL(I)V

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "main_act_attach"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public createSafLifecycleRegistry()LX/0sXZ;
    .locals 1

    iget-object v0, p0, LX/0RPk;->mainLifecycleRegistryWrapper:LX/0sXZ;

    if-nez v0, :cond_0

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, p0}, LX/0RDQ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0sXZ;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->mainLifecycleRegistryWrapper:LX/0sXZ;

    :cond_0
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RPk;->contentSecurityAbility:Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-static {p1}, LX/0MRM;->LIZ(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, LX/0sXX;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    invoke-static {}, LX/0ARR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    instance-of v0, v1, LX/0rVU;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0sXX;->finish()V

    invoke-static {p0}, LX/0RNZ;->LIZ(LX/0RPk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0}, LX/0RNS;->onActivityFinish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finishLastPage()V
    .locals 14

    invoke-virtual {p0}, LX/0sXX;->getRootFragmentClz()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v2

    instance-of v0, v2, LX/0sWq;

    if-eqz v0, :cond_0

    check-cast v2, LX/0sWq;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0sWq;->LJJII:Z

    if-ne v0, v1, :cond_0

    new-instance v12, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;-><init>()V

    sget-object v6, LX/0RPr;->LL:LX/0RPr;

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    invoke-virtual {p0, v0, v6, v12}, LX/0RPk;->replaceRoot(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V

    const-class v5, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xf8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v13}, LX/0sWB;->LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILandroid/os/Bundle;LX/0baK;LX/0sUn;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0sXX;->finishLastPage()V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    invoke-interface {v0}, LX/0RPm;->LJIILLIIL()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAutoRecycleInvisibleScenesThreshold()F
    .locals 1

    iget v0, p0, LX/0RPk;->autoRecycleInvisibleScenesThreshold:F

    return v0
.end method

.method public getConfigChangesAllowList()I
    .locals 1

    iget v0, p0, LX/0RPk;->configChangesAllowList:I

    return v0
.end method

.method public getCurFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "getCurFragment"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomDispatch()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->customDispatch:Z

    return v0
.end method

.method public getDispatchOnNewIntentByScene()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->dispatchOnNewIntentByScene:Z

    return v0
.end method

.method public getEnableNavigation()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->enableNavigation:Z

    return v0
.end method

.method public getEnableNavigationSceneReuseActivityView()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->enableNavigationSceneReuseActivityView:Z

    return v0
.end method

.method public getEnableSAF()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->enableSAF:Z

    return v0
.end method

.method public getEnableUseNavigationSceneWindowFocusChangedDispatch()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->enableUseNavigationSceneWindowFocusChangedDispatch:Z

    return v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "getEnterFrom"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEvents()LX/0RPl;
    .locals 1

    iget-object v0, p0, LX/0RPk;->events$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RPl;

    return-object v0
.end method

.method public getInflater()LX/0LLk;
    .locals 2

    iget-object v0, p0, LX/0RPk;->asyncInflater:LX/0LLk;

    if-nez v0, :cond_0

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    const v0, 0x7fffffff

    invoke-virtual {v1, p0, v0}, LX/172L;->getAsyncInflater(Landroid/app/Activity;I)LX/0LLk;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->asyncInflater:LX/0LLk;

    :cond_0
    return-object v0
.end method

.method public final getMainDarkChanged$main_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->mainDarkChanged:Z

    return v0
.end method

.method public getMainHelper()LX/0Qvf;
    .locals 1

    const-string v0, "getCurFragment"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->getMainHelper()LX/0Qvf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainSAFConfigurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RPo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RPk;->backend_getMainSAFConfigurationsLjava_util_List:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0RPk;->backend_getMainSAFConfigurationsLjava_util_List:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/0RPp;

    invoke-direct {v1}, LX/0RPp;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0RPk;->backend_getMainSAFConfigurationsLjava_util_List:Ljava/util/List;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    return-object v0
.end method

.method public final getMainSAFFragmentOrNull()Lcom/ss/android/ugc/aweme/main/MainRootFragment;
    .locals 2

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getMainSceneFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevIsInDark$main_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->prevIsInDark:Z

    return v0
.end method

.method public final getResourceOptComponent()LX/0RPm;
    .locals 1

    iget-object v0, p0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    invoke-interface {v0}, LX/0RPm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRootFragmentClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RPk;->rootFragmentClz:Ljava/lang/Class;

    return-object v0
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

    iget-object v0, p0, LX/0RPk;->rootFragmentFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "isSupportFragmentManagerCalledWhenDestroyed"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "stability_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->isDelegateFragmentManager()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/0sXX;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0sXX;->getOriginSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    invoke-interface {v0, p1}, LX/0RPm;->LJJIIZI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    invoke-interface {v0}, LX/0RPm;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isADShowing()Z
    .locals 1

    const-string v0, "isADShowing"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->isADShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDelegateFragmentManager()Z
    .locals 1

    iget-boolean v0, p0, LX/0RPk;->isEnableFragmentManagerRefactor:Z

    return v0
.end method

.method public isDuoDualMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    const-string v0, "isPaused"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final legacyBeforeDispatchTouch(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0RPk;->contentSecurityAbility:Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-static {p1}, LX/0MRM;->LIZ(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final legacyTrackers()LX/0RQ7;
    .locals 1

    iget-object v0, p0, LX/0RPk;->mainLegacyTrackers$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ7;

    return-object v0
.end method

.method public mainPageOnFeed()Z
    .locals 1

    const-string v0, "mainPageOnFeed"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->mainPageOnFeed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public migrateDarkModeImplToFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public migrateImmersiveBarImplToFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;
    .locals 2

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no main root found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0RPk;->safMainCrash(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final navigateAccordingConfiguration(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LX/0RPk;->getMainSAFConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RPo;

    invoke-interface {v4}, LX/0RPo;->getKey()V

    const-string v0, "saf_home_target"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0RPk;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivityBase_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, LX/0RPk;->getEvents()LX/0RPl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "extra_param_from_deeplink_return"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/0RPl;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v1, v2}, LX/0RPl;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0RPo;->LIZIZ()Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v4}, LX/0RPo;->LIZ()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, -0x1

    const/16 v10, 0x1e0

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v0 .. v10}, LX/0sWB;->LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILandroid/os/Bundle;LX/0baK;LX/0sUn;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;I)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0sXX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, LX/092l;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/0RPk;->prevIsInDark:Z

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, LX/0RPk;->mainDarkChanged:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/0RQ7;->LJ(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->initScene()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0RPk;->enableMergeSearch:Z

    if-nez v0, :cond_1

    const-string v0, "saf:onSaveInstanceState_merge_search_TAG"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v5

    :cond_1
    sget-boolean v0, LX/08VC;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    sget-object v0, LX/0PwS;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    :goto_0
    move-object v5, p1

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "cold_boot_main_create_init_scene_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_create_dispatch_scene_create_to_main_root_fragment"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, v5}, LX/0sXX;->dispatchSceneCreated(Landroid/os/Bundle;)V

    invoke-super {p0, v5}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0RPk;->mainActivityProxy:LX/0RDR;

    invoke-interface {v0, p0}, LX/0RDR;->LIZ(LX/0t7j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sXX;->navigationSceneReuseActivityView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0sXX;->dispatchSceneCreateView()V

    invoke-virtual {p0}, LX/0sXX;->dispatchSceneActivityCreated()V

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/0RPk;->getEvents()LX/0RPl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tt_saf_act_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0PwS;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_5
    sget-object v1, LX/0PwS;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LX/0RTh;

    iget-object v0, v4, LX/0RPl;->LIZ:LX/0RPk;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RTh;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v5, v1}, LX/0RTg;->LIZ(Landroid/os/Bundle;LX/0RTh;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06ku;

    iget-object v1, v2, LX/06ku;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0RPt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/06ku;->LIZIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "fragmentClass"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2e

    invoke-static {v0, v1, v1}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v6}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/0RPl;->LIZIZ:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0RPl;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0RQ7;->LIZLLL()V

    :cond_9
    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0, p0}, LX/18PB;->LJIL(LX/0tVE;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sXX;->onDestroy()V

    invoke-virtual {p0}, LX/0RPk;->getEvents()LX/0RPl;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-virtual {v2, v0, v1, v1}, LX/0RPl;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyBack()V
    .locals 1

    invoke-virtual {p0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->onKeyBack()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RQ7;->LJI()V

    :cond_0
    invoke-super {p0, p1}, LX/0sXX;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0RPk;->getEvents()LX/0RPl;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-virtual {v2, v0, v1, v1}, LX/0RPl;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0x117de

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RQ7;->LJFF()V

    :cond_0
    invoke-super {p0}, LX/0sXX;->onResume()V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "saf: MainActivity onSaveInstanceState start"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/092l;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    :cond_0
    invoke-super {p0, p1}, LX/0sXX;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0RPk;->getEvents()LX/0RPl;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2, v2}, LX/0RPl;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "saf:onSaveInstanceState_merge_search_TAG"

    iget-boolean v0, p0, LX/0RPk;->enableMergeSearch:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    sget-boolean v0, LX/08VC;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tt_saf_act_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0PwS;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onlyOnePageWhenNavigationOpen()Z
    .locals 2

    sget-object v0, LX/09ii;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/09ii;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recreate()V
    .locals 2

    const-string v0, "saf: MainActivity reCreate start"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RPk;->mainDarkChanged:Z

    invoke-super {p0}, LX/0sXX;->recreate()V

    invoke-static {p0}, LX/0RNZ;->LIZ(LX/0RPk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0}, LX/0RNS;->onRecreate()V

    goto :goto_0

    :cond_0
    const-string v0, "saf: MainActivity reCreate end"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 4

    const-string v0, "shouldn\'t call registerActivityOnKeyDownListener on MainActivity."

    invoke-direct {p0, v0}, LX/0RPk;->safMainCrash(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0RPk;->getActivityOnKeyDownListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0RPk;->getActivityOnKeyDownListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0RPk;->getActivityOnKeyDownListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/0RPk;->getActivityOnKeyDownListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-direct {p0}, LX/0RPk;->getActivityOnKeyDownListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/0RPk;->getActivityOnKeyDownListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseInstance()Z
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->releaseInstance()Z

    move-result v2

    invoke-static {p0}, LX/0RNZ;->LIZ(LX/0RPk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, v2}, LX/0RNS;->onReleaseInstance(Z)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final replaceRoot(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "LX/0sWS;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TF;>;",
            "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, LX/0sXX;->rootSAFSceneWrapper:LX/0sUS;

    :cond_1
    iput-object p1, p0, LX/0RPk;->rootFragmentClz:Ljava/lang/Class;

    invoke-virtual {p0, p2}, LX/0RPk;->setRootFragmentFactory(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final replaceRoot(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "LX/0sWS;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TF;>;",
            "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setMainDarkChanged$main_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RPk;->mainDarkChanged:Z

    return-void
.end method

.method public final setPrevIsInDark$main_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RPk;->prevIsInDark:Z

    return-void
.end method

.method public setRootFragmentClz(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RPk;->rootFragmentClz:Ljava/lang/Class;

    return-void
.end method

.method public setRootFragmentFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0sWS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RPk;->rootFragmentFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    iget-object v0, p0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    invoke-interface {v0, p1}, LX/0RPm;->LJJIJIIJIL(I)V

    return-void
.end method

.method public setVpEnableDispatchTouchEventCheck(Z)V
    .locals 1

    const-string v0, "setVpEnableDispatchTouchEventCheck"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->setVpEnableDispatchTouchEventCheck(Z)V

    :cond_0
    return-void
.end method

.method public splashOverShowMandatoryLoginPage()V
    .locals 1

    const-string v0, "splashOverShowMandatoryLoginPage"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->splashOverShowMandatoryLoginPage()V

    :cond_0
    return-void
.end method

.method public unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    const-string v0, "shouldn\'t call unRegisterActivityOnKeyDownListener on MainActivity."

    invoke-direct {p0, v0}, LX/0RPk;->safMainCrash(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0RPk;->getActivityOnKeyDownListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
