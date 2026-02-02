.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "LX/0r1B;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v0, LX/0r1C;

    invoke-direct {v0, p0}, LX/0r1C;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LL:LX/05ta;

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final hu2(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    if-nez p1, :cond_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->LLILLIZIL:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    if-nez p1, :cond_3

    move-wide v3, v5

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, LX/0qxa;->reportSubscribePreviewTime(JJ)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LY/AfS55S0110000_26;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, LY/AfS55S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS55S0110000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AfS55S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void
.end method
