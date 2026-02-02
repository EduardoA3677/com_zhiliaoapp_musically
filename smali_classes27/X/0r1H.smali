.class public final LX/0r1H;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V
    .locals 2

    iput-object p3, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v3

    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJLIIL:J

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v1, v2, v0}, LX/0dtg;->LIZIZ(LX/0qzw;JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0r0C;->HIDE:LX/0r0C;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :cond_0
    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->n1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0dnZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->hasPermission:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->hu2(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 5

    iget-object v1, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->n1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->p1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maxPreviewTime:J

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0qg3;->LJFF:Z

    const v0, 0xea60

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sub-long/2addr v3, p1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0pvg;->LIZ:LX/0pvf;

    invoke-virtual {v0, v1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0pvg;->LIZ:LX/0pvf;

    invoke-virtual {v0, v1, v1}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0r1H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_0
.end method
