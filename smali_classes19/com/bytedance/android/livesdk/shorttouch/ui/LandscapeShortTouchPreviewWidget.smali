.class public final Lcom/bytedance/android/livesdk/shorttouch/ui/LandscapeShortTouchPreviewWidget;
.super Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZ(LX/0cU5;)V
    .locals 3

    sget-object v2, LX/0cU9;->LIZ:LX/0cU4;

    sget-object v1, LX/0cU7;->ID:LX/0cU7;

    iget-object v0, p1, LX/0cU5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0cU4;->LIZJ(LX/0cU7;Ljava/lang/String;)LX/0cU3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->N0(LX/0cU5;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0cU4;->LJ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
