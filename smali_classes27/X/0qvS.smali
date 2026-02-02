.class public final LX/0qvS;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qvN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "LiveBubbleUtil@6424.handler$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->getData()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->getData()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getBubbleTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->getData()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    move-result-object v0

    sput-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->getData()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    move-result-object v0

    sput-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/GetLiveBubbleResponse;->getExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    move-result-object v0

    sput-object v0, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qvN;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->getData()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    move-result-object v5

    sput-object v5, LX/0qvN;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getStayInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getShowInterval()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    new-instance v4, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x59

    invoke-direct {v4, v5, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getShowInterval()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getStayInterval()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-string v0, "not_stay"

    :goto_1
    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "not_show"

    goto :goto_1
.end method
