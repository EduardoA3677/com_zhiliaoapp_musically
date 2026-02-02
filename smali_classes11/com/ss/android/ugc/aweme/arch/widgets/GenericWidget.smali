.class public Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIILL(LX/0Lrc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;->LJIILL(LX/0Lrc;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStart()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onResume()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStop()V

    return-void

    :cond_5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    return-void
.end method
