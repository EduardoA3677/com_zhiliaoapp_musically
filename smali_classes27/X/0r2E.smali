.class public final LX/0r2E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;Z)V
    .locals 0

    iput-object p1, p0, LX/0r2E;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iput-boolean p2, p0, LX/0r2E;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0qxy;

    iget-object v2, p0, LX/0r2E;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;

    if-nez v0, :cond_1

    iget v1, p1, LX/0qxy;->LIZIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0r2E;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iget-boolean v3, p0, LX/0r2E;->LLILIL:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b5999

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0r2E;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->a1()V

    return-void
.end method
