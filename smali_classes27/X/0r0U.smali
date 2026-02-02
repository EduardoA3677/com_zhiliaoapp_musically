.class public final LX/0r0U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r0X;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0by9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc8

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLIZIL:I

    :cond_1
    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qzw;->LJII:Z

    :cond_2
    const v0, 0x7f124d03

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->uu2()V

    :cond_3
    iget-object v1, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    const-string v0, "skip"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILL:Z

    :cond_0
    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x12c

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLIZIL:I

    :cond_1
    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerAndWarningVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    const-string v0, "watch_live"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->b1(Ljava/lang/String;)V

    iget-object v0, p0, LX/0r0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qzw;->LJJII:Z

    :cond_3
    return-void
.end method
