.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract initPowerPreload()V
.end method

.method public abstract requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract requireTopSAFExpLifecycleOwner(LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract requireTopSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;Z)Landroidx/lifecycle/LifecycleOwner;
.end method
