.class public final Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf$onViewCreated$1;->LL:Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf$onViewCreated$1;->LL:Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;

    iget-object v0, v2, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v1, v0, LX/0ofk;->LIZ:LX/0ogi;

    sget-object v0, LX/0ogi;->END:LX/0ogi;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZIL:LX/0og2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf$onViewCreated$1;->onPause()V

    :cond_0
    return-void
.end method
