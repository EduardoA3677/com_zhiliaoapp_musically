.class public final Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchViewWidget;
.super Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(LX/0cU3;)I
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILIL:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0cU3;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->RE0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->getPriority(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->RE0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->getPriority(Ljava/lang/String;)I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_0
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a3e

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
