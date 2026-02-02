.class public final LX/0pxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEd;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0pxg;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pxg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 2

    iget-object v0, p0, LX/0pxg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pxg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;->LLJILJIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/0pxg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;->LLJILJIL:LX/0D2z;

    if-eqz v1, :cond_1

    const v0, 0x7f126cb6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 6

    iget-object v1, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0pxg;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0pxg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;->LLJILJIL:LX/0D2z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;->LLJILJIL:LX/0D2z;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const v0, 0x7f126cb4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->setLocalPaidEventPrice(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
