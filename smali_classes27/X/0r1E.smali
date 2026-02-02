.class public final LX/0r1E;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r1E;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0r1E;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/subscribe/SubscribeMaskLayerVM;->hu2(Z)V

    :cond_0
    return-void
.end method
