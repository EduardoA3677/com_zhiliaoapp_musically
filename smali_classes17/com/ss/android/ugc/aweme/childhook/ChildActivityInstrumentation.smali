.class public Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# static fields
.field public static final APPLINK:Ljava/lang/String;

.field public static final DEEPLINK:Ljava/lang/String;


# instance fields
.field public final mBaseInstrumentation:Landroid/app/Instrumentation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->DEEPLINK:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->APPLINK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 12

    const-string v6, "execStartActivity"

    invoke-static/range {p5 .. p5}, LX/0YND;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, Landroid/app/Instrumentation$ActivityResult;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {v1, v4, v0}, Landroid/app/Instrumentation$ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :cond_0
    :try_start_0
    const-class v3, Landroid/app/Instrumentation;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v4

    const-class v0, Landroid/os/IBinder;

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const-class v0, Landroid/os/IBinder;

    const/4 v11, 0x2

    aput-object v0, v2, v11

    const-class v0, Landroid/app/Activity;

    const/4 v10, 0x3

    aput-object v0, v2, v10

    const-class v0, Landroid/content/Intent;

    const/4 v9, 0x4

    aput-object v0, v2, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v0, v2, v7

    const-class v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    aput-object v0, v2, v5

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v8

    aput-object p3, v1, v11

    aput-object p4, v1, v10

    aput-object p5, v1, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object p7, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0, v6}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Landroid/app/Instrumentation$ActivityResult;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {v1, v4, v0}, Landroid/app/Instrumentation$ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v1
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 3

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YQV;->LIZ:Lcom/ss/android/ugc/aweme/childhook/MajorComponentsAllowList;

    if-eqz v0, :cond_0

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/childhook/MajorComponentsAllowList;->launchActivity:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->DEEPLINK:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->APPLINK:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/0YND;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "activity_not_allowed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_analysis_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "com.ss.android.ugc.aweme.child.ChildEmptyFinishActivity"

    goto :goto_0

    :cond_3
    const-string p2, "com.ss.android.ugc.aweme.kids.homepage.deeplink.KidsDeepLinkHandlerActivity"

    goto :goto_0
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/childhook/ChildActivityInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
