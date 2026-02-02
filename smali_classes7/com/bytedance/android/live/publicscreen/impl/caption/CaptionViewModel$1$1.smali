.class public final Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->LL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->LL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->CAPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->onStop()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->LL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel$1$1;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method
