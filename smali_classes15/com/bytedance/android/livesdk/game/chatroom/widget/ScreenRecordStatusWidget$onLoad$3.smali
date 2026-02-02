.class public final Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget$onLoad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget$onLoad$3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget$onLoad$3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->O0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget$onLoad$3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget$onLoad$3;->onActivityStop()V

    :cond_0
    return-void
.end method
