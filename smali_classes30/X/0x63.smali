.class public final LX/0x63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;II)V
    .locals 0

    iput-object p1, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iput p2, p0, LX/0x63;->LLILIL:I

    iput p3, p0, LX/0x63;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object v5, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIII:I

    if-ge v1, v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJI:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJI:LX/040L;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float v1, p4

    iget v0, p0, LX/0x63;->LLILIL:I

    int-to-float v4, v0

    mul-float/2addr v1, v4

    iget v0, p0, LX/0x63;->LLILL:I

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-ge p5, v1, :cond_4

    int-to-float v0, p5

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v0, p5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->Z0(II)V

    :goto_2
    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJI:LX/040L;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0x63;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->Y0(I)V

    goto :goto_2

    :cond_6
    const v1, 0x7fffffff

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method
