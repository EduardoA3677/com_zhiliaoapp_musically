.class public final LX/1453;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;)V
    .locals 4

    iput-object p1, p0, LX/1453;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const-wide/16 v2, 0x157c

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/1453;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZLL:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    const-string v0, "countdown_end"

    invoke-virtual {v2, v1, v0}, LX/0U5c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZLL:Z

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    long-to-int v0, p1

    div-int/lit16 v4, v0, 0x3e8

    iget-object v0, p0, LX/1453;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f12750a

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLLI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
