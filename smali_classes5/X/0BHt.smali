.class public final LX/0BHt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_hook_ams_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sput-object p1, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LL:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LIZ()V

    sget-object v2, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LLILLIZIL:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LLILLL:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LLILLIZIL:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LLILLJJLI:Ljava/lang/Object;

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LLILLL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LL:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LL:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/ss/android/ugc/aweme/utils/PreventServerSideCrashes;->LL:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const-string v3, "mStartedActivity"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v2, v0, :cond_2

    invoke-static {v2, v3}, LX/0B8g;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
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
