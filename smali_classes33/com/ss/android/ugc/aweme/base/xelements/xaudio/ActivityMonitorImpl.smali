.class public final Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hc;
.implements LX/13hv;


# instance fields
.field public final mListeners$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;->mListeners$delegate:LX/05ta;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    return-void
.end method

.method private final getMListeners()LX/13hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13hp<",
            "LX/13hn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;->mListeners$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hp;

    return-object v0
.end method


# virtual methods
.method public addAppVisibilityChangeListener(LX/13hn;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;->getMListeners()LX/13hp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hp;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public isAppBackground()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    return v0
.end method

.method public onAppBackground()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;->getMListeners()LX/13hp;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;->getMListeners()LX/13hp;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public pullAppToForeground()V
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    const-string v0, "activity"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOipcJqAxDfy9whPETbieeHRUtLy+VumgyNGexj3"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public removeAppVisibilityChangeListener(LX/13hn;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;->getMListeners()LX/13hp;

    move-result-object v0

    iget-object v0, v0, LX/13hp;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
