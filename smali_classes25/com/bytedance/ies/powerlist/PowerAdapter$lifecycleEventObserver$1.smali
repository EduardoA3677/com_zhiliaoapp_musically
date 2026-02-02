.class public final Lcom/bytedance/ies/powerlist/PowerAdapter$lifecycleEventObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter$lifecycleEventObserver$1;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/PowerAdapter$lifecycleEventObserver$1;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v1, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0agK;

    iget-object v0, v0, LX/0agK;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, v1, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->onDestroy()V

    :cond_1
    return-void
.end method
