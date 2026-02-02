.class public final LX/0r6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v3h;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r6r;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "product card dismiss"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

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
    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0r6o;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "product card show"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
