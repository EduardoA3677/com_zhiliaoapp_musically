.class public Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$LaunchActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchActivityLifecycleCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->hookAMS(Z)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->setStartedActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
