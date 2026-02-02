.class public final LX/0Rp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:LX/0RxV;


# direct methods
.method public constructor <init>(LX/0RxV;)V
    .locals 0

    iput-object p1, p0, LX/0Rp8;->LL:LX/0RxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 2

    iget-object v0, p0, LX/0Rp8;->LL:LX/0RxV;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLLZLL(Z)V

    :cond_0
    iget-object v0, p0, LX/0Rp8;->LL:LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 4

    iget-object v0, p0, LX/0Rp8;->LL:LX/0RxV;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLLZLL(Z)V

    :cond_0
    iget-object v1, p0, LX/0Rp8;->LL:LX/0RxV;

    iget-object v0, v1, LX/0RxV;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0RxV;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rp8;->LL:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLFFI:LX/0Rpb;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Rpb;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0Rp8;->LL:LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0Rp8;->LL:LX/0RxV;

    iget-object v0, v1, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v3, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZ:Z

    if-nez v0, :cond_3

    :cond_6
    iget-object v0, v1, LX/0RxV;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method
