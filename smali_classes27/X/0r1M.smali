.class public final LX/0r1M;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V
    .locals 2

    iput-object p3, p0, LX/0r1M;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/0r1M;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->setAllowPreviewTime(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/0r1M;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0r1M;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->iu2(Z)V

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v2, p0, LX/0r1M;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->setAllowPreviewTime(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->n1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->i1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
