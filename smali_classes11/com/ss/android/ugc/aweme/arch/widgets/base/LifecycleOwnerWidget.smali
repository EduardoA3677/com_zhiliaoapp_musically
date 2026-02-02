.class public Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LLILZIL:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStart()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/LifecycleOwnerWidget;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStop()V

    return-void
.end method
