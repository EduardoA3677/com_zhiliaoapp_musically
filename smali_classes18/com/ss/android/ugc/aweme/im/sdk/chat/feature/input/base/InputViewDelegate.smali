.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/InputViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEi;


# instance fields
.field public final LL:LX/0bEi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/InputViewDelegate;->LL:LX/0bEi;

    return-void
.end method


# virtual methods
.method public final getPanelType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/InputViewDelegate;->LL:LX/0bEi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bEi;->getPanelType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final kE()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/InputViewDelegate;->LL:LX/0bEi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bEi;->kE()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZ(LX/0bEi;)V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZIZ(LX/0bEi;)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZJ(LX/0bEi;)V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZLLL(LX/0bEi;)V

    return-void
.end method

.method public final s4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/InputViewDelegate;->LL:LX/0bEi;

    invoke-interface {v0}, LX/0bEi;->s4()V

    return-void
.end method
