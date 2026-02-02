.class public final LX/0r2B;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;Z)V
    .locals 0

    iput-object p1, p0, LX/0r2B;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iput-boolean p2, p0, LX/0r2B;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0r2B;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->d1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILLJJLI:I

    :cond_0
    iget-object v1, p0, LX/0r2B;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-boolean v0, p0, LX/0r2B;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->Z0(Z)V

    return-void
.end method
