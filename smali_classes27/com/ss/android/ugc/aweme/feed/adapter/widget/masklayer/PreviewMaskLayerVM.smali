.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r1z;

    invoke-direct {v0}, LX/0r1z;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v0, LX/0r1x;

    invoke-direct {v0, p0}, LX/0r1x;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LL:LX/05ta;

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v0, LX/0r1y;

    invoke-direct {v0, p0}, LX/0r1y;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILLIZIL:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final hu2()LX/0qzw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    return-object v0
.end method

.method public final iu2(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v7, :cond_3

    if-eqz p1, :cond_0

    invoke-static {v7}, LX/0r0S;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PreviewMaskLayerVM"

    const-string v0, "unregister"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oxO;

    const-string v0, "live_event_update_result"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getPaidEventPreview()Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PaidEventPreview;->getAllowPreviewTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/PreviewMaskLayerVM;->LLILLJJLI:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->reportPaidEventPreviewTime(JJ)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/AfS108S0000000_26;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, LY/AfS108S0000000_26;-><init>(I)V

    new-instance v1, LY/AfS108S0000000_26;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void
.end method
