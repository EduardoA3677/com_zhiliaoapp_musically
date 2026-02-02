.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ReportFragment$Companion;->get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->initializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ReportFragment;->setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityPaused$lifecycle_process_release()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;->registerActivityLifecycleCallbacks(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStopped$lifecycle_process_release()V

    return-void
.end method
