.class public final LX/0r1Y;
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

    iput-object p1, p0, LX/0r1Y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0r1Y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0r1Y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->f1(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Z)V

    :cond_0
    return-void
.end method
