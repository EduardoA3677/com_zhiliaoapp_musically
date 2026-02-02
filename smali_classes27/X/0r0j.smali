.class public final LX/0r0j;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;Z)V
    .locals 0

    iput-object p1, p0, LX/0r0j;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    iput-boolean p2, p0, LX/0r0j;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0r0j;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v3, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_2

    const-class v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    iget-boolean v1, p0, LX/0r0j;->LLILIL:Z

    const v0, 0x7f0b2790

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0r0j;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "loadMaskLayerWidget"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->ku2(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0r0j;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;->Z0()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0r0j;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/MaskLayerWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method
