.class public final LX/0ZB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LL:LX/0ZB4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZB4;

    invoke-direct {v0}, LX/0ZB4;-><init>()V

    sput-object v0, LX/0ZB4;->LL:LX/0ZB4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0ZB6;

    invoke-direct {v0, p0, p1}, LX/0ZB6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "fcp_page_id"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t71;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-static {v4, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, LX/0ZB7;->LIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0ZB7;->LIZ:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, LX/0ZB7;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sput-object v1, LX/0ZB7;->LIZ:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-le v0, v2, :cond_5

    :cond_4
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0t7P;

    invoke-direct {v0, v2}, LX/0t7P;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    :goto_0
    const-string v0, "onActivityCreated"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v2, LX/0t7E;

    invoke-direct {v2}, LX/0t7E;-><init>()V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0t7P;

    invoke-direct {v0, v2}, LX/0t7P;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityDestroyed"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityPaused"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityPostDestroyed"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t71;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YIc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, LX/0YIc;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0YIa;->LIZIZ(LX/0YIc;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0ZB5;->LIZ(Ljava/lang/Object;)V

    const-string v0, "onActivityResumed"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t71;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fcp_page_id"

    invoke-static {v0, v1, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityStarted"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityStopped"

    invoke-static {p1, v0}, LX/0ZB4;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
