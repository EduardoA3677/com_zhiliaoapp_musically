.class public final LX/0r3x;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->getDisplayStyle()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->LLJJIII:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->LLJJIII:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->LLJJIII:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->LLJJIII:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->LLJJIII:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_6

    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->LLJJIII:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    iget-object v0, p0, LX/0r3x;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method
