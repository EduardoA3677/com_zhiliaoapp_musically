.class public final Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tts/pigeon/container/BasePigeonContainer<",
            "Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/container/BasePigeonContainer<",
            "Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;->LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0aSj;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;->LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onPageDestroyEvent()V

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;->LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;->LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onPageStopEvent()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;->LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onPagePauseEvent()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;->LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onPageResumeEvent()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/container/PigeonContainerCoordinatorKt$bindLifecycle$1;->LL:Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onPageCreateEvent()V

    return-void
.end method
