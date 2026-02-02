.class public final LX/0r6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v3h;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;)V
    .locals 0

    iput-object p1, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r6r;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJJ:Ljava/lang/String;

    const-string v0, "product card dismiss"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qzw;->LJLJJLL:Ljava/util/Set;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJILJIL:LX/0r5A;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r6r;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJJ:Ljava/lang/String;

    const-string v0, "product card show"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJILJIL:LX/0r5A;

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0r5B;->LIZLLL(LX/0r5A;LX/0qzw;)V

    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LJLJJLL:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0r6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
