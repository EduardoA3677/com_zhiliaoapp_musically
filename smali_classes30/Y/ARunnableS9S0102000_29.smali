.class public LY/ARunnableS9S0102000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS9S0102000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS9S0102000_29;->i1:I

    iput p3, v0, LY/ARunnableS9S0102000_29;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S0102000_29;)V
    .locals 3

    const-string v2, "BroadcastPreviewBannerWidget@2453.adjustSparkViewHeight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S0102000_29;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS9S0102000_29;)V
    .locals 5

    const-string v4, "BroadcastPreviewBannerWidget@2453.monitorViewHeightChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJ:LX/0x63;

    if-nez v0, :cond_0

    new-instance v2, LX/0x63;

    iget v1, p0, LY/ARunnableS9S0102000_29;->i1:I

    iget v0, p0, LY/ARunnableS9S0102000_29;->i2:I

    invoke-direct {v2, v3, v1, v0}, LX/0x63;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;II)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJ:LX/0x63;

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJ:LX/0x63;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_1
    iget-object v1, p0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIII:I

    if-ge v5, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v4, p0, LY/ARunnableS9S0102000_29;->i1:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    iget v3, p0, LY/ARunnableS9S0102000_29;->i2:I

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v1, v1

    if-le v1, v5, :cond_5

    iget-object v2, p0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    int-to-float v1, v5

    int-to-float v0, v3

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->Z0(II)V

    return-void

    :cond_3
    const v5, 0x7fffffff

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ARunnableS9S0102000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;->Y0(I)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S0102000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S0102000_29;->run$1(LY/ARunnableS9S0102000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S0102000_29;->run$0(LY/ARunnableS9S0102000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS9S0102000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
