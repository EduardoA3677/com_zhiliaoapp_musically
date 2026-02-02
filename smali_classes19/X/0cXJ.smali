.class public final synthetic LX/0cXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cXJ;->LIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 5

    iget-object v4, p0, LX/0cXJ;->LIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    sget v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLL:I

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJIL:I

    if-lez v2, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iput v1, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJIL:I

    :cond_2
    iget-object v3, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
