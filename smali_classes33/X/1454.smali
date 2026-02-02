.class public final LX/1454;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;Z)V
    .locals 0

    iput-object p1, p0, LX/1454;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    iput-boolean p2, p0, LX/1454;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LX/1454;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const-string v0, "back"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->N0(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-boolean v0, p0, LX/1454;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1454;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
