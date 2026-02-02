.class public final LX/0r4R;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r4R;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0r4R;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->getDisplayStyle()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0r4R;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJIII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeWhenEcCardShowV1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractionAnimationWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJJI:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x92

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0r4R;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->Z0(Z)V

    return-void
.end method
