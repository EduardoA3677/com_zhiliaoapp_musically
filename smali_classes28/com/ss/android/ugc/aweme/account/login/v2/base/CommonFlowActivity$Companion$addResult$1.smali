.class public final Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity$Companion$addResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity$Companion$addResult$1;->LL:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity$Companion$addResult$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLIZLLLIL:Landroid/util/SparseArray;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity$Companion$addResult$1;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity$Companion$addResult$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity$Companion$addResult$1;->onDestroy()V

    :cond_0
    return-void
.end method
