.class public final LX/036j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/helper/AutoRemoveLifecycleObserver;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/feed/helper/AutoRemoveLifecycleObserver;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
