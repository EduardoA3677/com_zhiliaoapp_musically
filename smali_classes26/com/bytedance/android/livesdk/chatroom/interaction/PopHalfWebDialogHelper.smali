.class public final Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Z

.field public LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LLILL:Z

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0pzz;

    invoke-virtual {v1, p1, v0}, LX/0aSg;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->dismissDialog()V

    :cond_0
    return-void
.end method
