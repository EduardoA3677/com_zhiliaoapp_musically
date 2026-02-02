.class public final LX/0kMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

.field public final synthetic LLILIL:LX/0kMl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;LX/0kMl;)V
    .locals 0

    iput-object p1, p0, LX/0kMj;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    iput-object p2, p0, LX/0kMj;->LLILIL:LX/0kMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v0, p0, LX/0kMj;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kMj;->LLILIL:LX/0kMl;

    iget-object v0, v0, LX/0kMl;->LIZIZ:LX/0PAm;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0kMj;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0kMj;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;->LLILL:LX/0kMk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kMk;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0kMj;->LLILIL:LX/0kMl;

    iget-object v3, v0, LX/0kMl;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LX/0kMj;->LL:Lcom/ss/android/ugc/aweme/pagesyncer/PageModuleSyncer;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    return-void
.end method
