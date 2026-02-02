.class public final LX/0YRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string v4, "lifecycle_oncreate"

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0YRM;->LIZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/splash/SplashActivity;

    if-nez v0, :cond_0

    sget v0, LX/0YRM;->LJIIIIZZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    :cond_0
    instance-of v6, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v5, 0x1

    if-nez v6, :cond_4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/splash/SplashActivity;

    if-nez v0, :cond_4

    sget-object v0, LX/0AdO;->LIZ:LX/0X8B;

    iget v2, v0, LX/0X8B;->LIZJ:I

    const/4 v0, 0x2

    const/16 v1, 0x1388

    if-ne v2, v0, :cond_2

    sget-boolean v0, LX/0Xa7;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XZf;->LJIIL(I)V

    :cond_1
    :goto_0
    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XZf;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XZw;

    sget-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v7, v5}, LX/0XZw;->onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    sget-boolean v0, LX/0AeL;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XZf;->LJIIL(I)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0XZf;->LJIIJ:Ljava/util/LinkedList;

    sget-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const-string v0, ""

    sput-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    :cond_4
    const-string v2, "lifecycle_oncreate_part_1"

    invoke-static {v2, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    if-nez v6, :cond_5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/splash/SplashActivity;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/0XZf;->LJFF(J)V

    :cond_5
    invoke-static {v2, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "lifecycle_oncreate_part_2"

    invoke-static {v2, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    instance-of v0, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/0tRE;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    invoke-static {v2, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0YRL;

    invoke-direct {v0}, LX/0YRL;-><init>()V

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_7
    const-string v0, "lifecycle_oncreate_part_3"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/splash/SplashActivity;

    if-nez v0, :cond_1

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    sget-object v1, LX/0XZf;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XZf;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XZw;

    sget-object v1, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/0XZw;->onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/08um;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Ypj;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, LX/08um;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    instance-of v0, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-nez v0, :cond_3

    sget-object v4, LX/0Ypj;->LIZLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "Activity"

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "_pnsPageId"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0YRO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0Ypj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "act"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "miss_act"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, LX/0Ypj;->LIZIZ(Landroid/app/Activity;)V

    :cond_3
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
