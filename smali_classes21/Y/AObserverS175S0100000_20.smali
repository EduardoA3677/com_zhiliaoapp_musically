.class public LY/AObserverS175S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS175S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDf;

    invoke-virtual {v0}, LX/0hBk;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0h7A;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->UN(LX/0h7A;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object p0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    instance-of v0, p0, LX/0hMm;

    if-eqz v0, :cond_0

    check-cast p0, LX/0hMm;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p0, v0}, LX/0hMm;->LLJZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget v0, v0, LX/0hKY;->LLJJJJLIIL:I

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0hKY;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hKY;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0hKY;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, v4, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0hKe;->LLJLLIL(I)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0hKY;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_1
    invoke-virtual {v4}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v2

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hKY;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/0hKY;->LLJJJJLIIL:I

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hKY;

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hKY;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lkotlin/Pair;

    iget-object v2, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hKY;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "key_add_share_more_icon"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/0hKY;->LLILZLL:LX/0hKe;

    instance-of v0, v1, LX/0hMb;

    if-eqz v0, :cond_4

    check-cast v1, LX/0hMb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_4
    if-eqz v6, :cond_b

    :cond_5
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v1, v2, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    if-eqz v1, :cond_6

    new-instance v0, LX/0bHr;

    invoke-direct {v0, v5, v3}, LX/0bHr;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, v2, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, LX/0hKe;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_7
    iget-boolean v0, v2, LX/0hKY;->LLJZIJLIL:Z

    if-eqz v0, :cond_8

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x92

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-boolean v0, v2, LX/0hKY;->LLJL:Z

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/0hKY;->LLILZLL:LX/0hKe;

    instance-of v0, v7, LX/0hMb;

    if-eqz v0, :cond_1

    check-cast v7, LX/0hMb;

    if-eqz v7, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x120

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hKY;I)V

    iget-object v0, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v4, v2

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    move-object v5, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3
.end method

.method public static final onChanged$15(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->LLJLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hMk;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final onChanged$16(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->refresh()V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->NN()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->NN()LX/0Ci6;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LN()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LN()LX/0D2z;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$18(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    iget-object v0, v0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoStrategy->attachContext onRender First Time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYW;

    iget-object v0, v0, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "DetailBufferPreload"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/0gYW;

    iget-wide v2, v6, LX/0gYW;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    iget-object v1, v6, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gYW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gYW;->LJJ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gYW;->LJJI:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x21

    invoke-direct {v1, v6, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final onChanged$19(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0gYi;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, LX/0gYi;->LJII(I)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "author_user_name"

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "share_im_limit_tip_type"

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v10, LX/0hK5;

    const/4 v0, 0x1

    invoke-direct {v10, v4, v2, v0}, LX/0hK5;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->hu2()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v8, v5

    move v11, v9

    move v12, v7

    move-object v13, v5

    move v14, v9

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-interface/range {v2 .. v17}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    :cond_4
    return-void

    :cond_5
    move-object v10, v5

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->hu2()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v8, v5

    move v11, v9

    move v12, v7

    move v13, v9

    move v14, v9

    move-object v15, v5

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 p0, v9

    move-object/from16 p1, v5

    invoke-interface/range {v2 .. v19}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYR;

    iget-object v0, v0, LX/0gYR;->LJIIJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getDelayTimeMills()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYR;

    iget-object v3, v0, LX/0gYR;->LJIIJ:Ljava/lang/Runnable;

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getDelayTimeMills()J

    move-result-wide v1

    if-eqz v3, :cond_0

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gYR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gYR;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gYR;->LJIIJ:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS76S0100000_20;

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gYR;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04jt;

    iget-object v1, p1, LX/04jt;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hnO;

    iget-object v0, v0, LX/0hnO;->LLILZ:LX/0hmt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hmt;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hnO;

    iget-boolean v1, p1, LX/04jt;->LLILIL:Z

    iget v0, p1, LX/04jt;->LLILL:I

    invoke-virtual {p0, v0, v1}, LX/0hnO;->LIZ(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0CE6;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_is_from_multi_guest_live_event"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hG4;

    iget v0, p1, LX/0CE6;->LIZ:I

    invoke-virtual {v1, v0}, LX/0hG4;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0CE6;->LIZIZ:I

    if-lez v0, :cond_0

    iget-object v2, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hG4;

    iget-object v1, v2, LX/0hG4;->LJIIZILJ:LX/0D2z;

    const v0, 0x7f1225f0

    invoke-virtual {v2, v0}, LX/0hG4;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hG4;

    const v0, 0x7f126c97

    invoke-virtual {v1, v0}, LX/0hG4;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hG4;

    iget-object v0, p0, LX/0hG4;->LJIJJ:LX/0hG6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hG6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/0hG4;->LJJ:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$25(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0QIS;

    instance-of v0, p1, LX/0QIP;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0QIW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz p0, :cond_0

    check-cast p1, LX/0QIW;

    iget-object v0, p1, LX/0QIW;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0QIW;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, LX/0hQz;->LJII(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0QIT;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final onChanged$26(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hPr;

    iget-object p1, v1, LX/0hQG;->LLILZ:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x75

    invoke-direct {p0, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hPr;

    iget-object v0, v1, LX/0hPr;->LLJ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, v1, LX/0hPr;->LLJ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hMS;

    iget-object p0, p0, LX/0hMS;->LLJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hMU;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0hMU;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMS;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hMS;

    iget-object p0, v1, LX/0hQG;->LLILZ:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v2, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x34

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hMS;

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object p0

    iget-object p0, p0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hMV;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJJ:LX/0hjQ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0bHl;

    invoke-direct {v0, p1, v1}, LX/0bHl;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILLL:LX/0hMo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, LX/0hMo;->setData(Ljava/util/List;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    invoke-virtual {v0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f127948

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    invoke-virtual {v0}, LX/0hQ5;->LJFF()LX/0hPE;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLFF()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    invoke-virtual {v0}, LX/0hQ5;->LJFF()LX/0hPE;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLII()V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    iget-object v0, v0, LX/0hQ5;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0bHp;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bHp;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    invoke-virtual {v0}, LX/0hQ5;->LJFF()LX/0hPE;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLFF()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    invoke-virtual {v0}, LX/0hQ5;->LJFF()LX/0hPE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/168m;->LLJZ(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQ5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0hQ5;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0hQ5;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$34(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    invoke-virtual {v0}, LX/0hQG;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f1233c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1233c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hQ8;

    const/16 v0, 0xf2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hQ8;I)V

    iput-object v2, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    iget-object v0, v0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    iget-object v1, v0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    iget-object v1, v0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    invoke-virtual {v0}, LX/0hQG;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    const-string v0, " "

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f120480

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    iget-object v1, v0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    iget-object v0, v0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    iget-object v1, v0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0hPd;->LOADED:LX/0hPd;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    iget-object v1, v0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0hPd;

    if-eqz p1, :cond_0

    sget-object v1, LX/0hPf;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    invoke-virtual {v0, v5}, LX/0hQ8;->LJFF(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQ8;

    invoke-virtual {p0}, LX/0hQG;->LIZ()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v3, :cond_2

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010772

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f123dc3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f123dc1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x30

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Landroid/content/Context;LX/0hQ8;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    iget-object v0, p0, LX/0hQ8;->LLIZ:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0oCE;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0hQ8;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ8;

    invoke-virtual {v0, v1}, LX/0hQ8;->LJFF(Z)V

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hMQ;

    invoke-virtual {v2}, LX/0hQG;->LIZ()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/0hMQ;->LLIZLLLIL:Landroid/view/View;

    const v1, 0x7f010730

    if-nez v3, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface/range {v3 .. v9}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object v1

    iput-object v1, v2, LX/0hMQ;->LLIZLLLIL:Landroid/view/View;

    instance-of v0, v1, LX/0hGe;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0hGe;->LIZJ()V

    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, LX/0hMQ;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0hMQ;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/0hMQ;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/0hK1;

    if-eqz v0, :cond_1

    check-cast v3, LX/0hK1;

    if-eqz v3, :cond_1

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v3}, LX/0hK1;->getTipIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3}, LX/0hK1;->getTipTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0hMQ;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0gkJ;

    sget-object v1, LX/0gkN;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gq0;

    iget-object v0, v1, LX/0gq0;->LL:LX/0gqY;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    iget-object v0, v1, LX/0gq0;->LLILIL:LX/064q;

    if-eqz v0, :cond_0

    iget v0, v0, LX/064q;->LJFF:I

    invoke-virtual {v1, v0}, LX/0gq0;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gq0;

    iget-object v0, v1, LX/0gq0;->LL:LX/0gqY;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    iget-object v0, v1, LX/0gq0;->LLILIL:LX/064q;

    if-eqz v0, :cond_0

    iget v0, v0, LX/064q;->LJI:I

    invoke-virtual {v1, v0}, LX/0gq0;->LIZJ(I)V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    invoke-virtual {v0, p1}, LX/0hJp;->LJII(Ljava/util/Set;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    invoke-virtual {v0}, LX/0hJp;->LJIIIIZZ()V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILLL:LX/0hMo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0hMo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    iget-object v1, p0, LX/0hMo;->LLILLJJLI:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final onChanged$40(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v3, v0, LX/0hJp;->LLILZ:LX/0hLV;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0hLX;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    invoke-virtual {v3}, LX/0hLV;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v1, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    instance-of v0, v1, LX/0hJc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hJc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v1}, LX/0hJc;->LIZ()V

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    invoke-virtual {v0}, LX/0hJp;->LJIIIIZZ()V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v4, v0, LX/0hJp;->LLILZ:LX/0hLV;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v4}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0hLX;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0hLV;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v2, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    instance-of v0, v2, LX/0hJc;

    if-eqz v0, :cond_2

    check-cast v2, LX/0hJc;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2}, LX/0hJc;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    invoke-virtual {v0}, LX/0hJp;->LJIIIIZZ()V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hJp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hJp;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v0, v0, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v0, v0, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v0, v0, LX/0Jak;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v1, v0, LX/0hJp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0hK4;->LIZ()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;->LLILL:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hJp;

    iget-object v2, p0, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hJp;I)V

    invoke-virtual {v2, p1, v1}, LX/0hK4;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZe;

    invoke-virtual {v0, p1, p1}, LX/0hZe;->LIZ(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hZe;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0hZe;->LIZ(ZZ)V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hZe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0hZe;->LIZ(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZe;

    invoke-virtual {v0, p1, p1}, LX/0hZe;->LIZ(ZZ)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hZd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hZd;->LLJJ:Z

    invoke-virtual {v1}, LX/0hZd;->LJL()LX/0hZi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hZi;->setData(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJL()LX/0hZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_0
    return-void
.end method

.method public static final onChanged$47(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hZd;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f0b82ce

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$48(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJLI()LX/0gwp;

    move-result-object v0

    iget-object v4, v0, LX/0gwp;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hZd;

    const v0, 0x7f0b660a

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj8rEm4kZCOi2wqHiGE8ITKMogStQmPVIWMtfcVdz"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hZd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hZd;->LLJJ:Z

    invoke-virtual {v1}, LX/0hZd;->LJL()LX/0hZi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hZi;->setData(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJL()LX/0hZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_1
    return-void
.end method

.method public static final onChanged$49(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/0IJS;

    if-eqz v0, :cond_2

    move-object/from16 v2, p0

    iget-object v3, v2, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v1, v0, LX/0IJS;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLJJLI:Z

    iget-object v9, v2, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLJJLI:Z

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v7, 0x7f0b2bcf

    const/16 v14, 0x20

    const v6, 0x7f0b2bcd

    if-eqz v1, :cond_18

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ij;

    invoke-static {v1, v4}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    :goto_0
    iget-object v10, v2, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v6

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-nez v6, :cond_0

    iget-boolean v6, v10, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLJJLI:Z

    const v8, 0x7f0b2bcb

    if-nez v6, :cond_17

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    :goto_1
    iget-object v8, v2, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v10, v0, LX/0IJS;->LIZLLL:Ljava/util/List;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b4447

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b2bca

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLJJLI:Z

    if-nez v9, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p1, 0x10

    move/from16 p0, v3

    move-object v11, v6

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const v12, 0x7f0b7242

    if-eqz v9, :cond_5

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v7, v2, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_3

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v10, 0x15

    move-object v7, v5

    move-object v8, v6

    move v9, v3

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_3
    iget-object v6, v2, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LX/0IJS;->LJFF:Z

    const v7, 0x7f0b5f51

    if-nez v0, :cond_1d

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget v5, v0, LX/0IJS;->LJ:F

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_4

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LY/ARunnableS63S0200000_20;

    const/16 v4, 0x48

    invoke-direct {v5, v7, v0, v4}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    iget v4, v0, LX/0IJS;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x15

    move-object v7, v5

    move-object v10, v8

    move-object v11, v6

    move v12, v3

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_3

    :cond_5
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v9, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v9}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v9

    invoke-interface {v9}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v11

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-interface {v11, v9}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hYW;

    iget-object v11, v9, LX/0hYW;->LIZ:LX/0jZH;

    sget-object v9, LX/0jZH;->SHARE_BAR:LX/0jZH;

    if-ne v11, v9, :cond_6

    const/16 v9, 0x5f

    if-eqz v5, :cond_7

    invoke-static {v3, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v4, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, LX/0jZH;->SHARE_BAR:LX/0jZH;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v4, 0x1b9

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;I)V

    invoke-static {v7, v6, v5}, LX/0P1T;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v13, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v13, 0x1

    const/4 v14, 0x0

    if-ltz v13, :cond_21

    check-cast v12, LX/0hYW;

    iget-object v4, v12, LX/0hYW;->LIZIZ:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v4, v11, LX/0D2z;

    if-eqz v4, :cond_8

    check-cast v11, LX/0D2z;

    if-nez v11, :cond_9

    :cond_8
    if-nez v13, :cond_13

    const/4 v5, 0x1

    :goto_5
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    new-instance v11, LX/0D2z;

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f130360

    invoke-direct {v9, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-direct {v11, v9, v14, v4, v3}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/4 v4, -0x1

    invoke-direct {v5, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LX/0D2z;->LJJJJIZL(Z)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v4

    const/16 v14, 0x66

    if-eqz v4, :cond_e

    iget-object v5, v12, LX/0hYW;->LIZIZ:Ljava/lang/Integer;

    if-nez v13, :cond_d

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v11, v14}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v4, :cond_c

    invoke-virtual {v11, v3}, LX/0D2z;->setButtonVariant(I)V

    const v4, 0x7f060069

    invoke-virtual {v11, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_9
    new-instance v5, Lh56/AbS31S0200000_12;

    const/4 v4, 0x5

    invoke-direct {v5, v8, v12, v4}, Lh56/AbS31S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v12, LX/0hYW;->LIZ:LX/0jZH;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0hYW;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v4, 0x43

    invoke-direct {v5, v8, v12, v4}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;LX/0hYW;I)V

    invoke-static {v11, v9, v5}, LX/0P1T;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    move v13, v15

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    iget-object v9, v12, LX/0hYW;->LIZIZ:Ljava/lang/Integer;

    if-nez v13, :cond_11

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v11, v14}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v4, :cond_10

    invoke-virtual {v11, v3}, LX/0D2z;->setButtonVariant(I)V

    const v4, 0x7f06006e

    invoke-virtual {v11, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f040bb3

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/0D2z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v11, v4}, LX/0D2z;->LJJJJIZL(Z)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v11, v4}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    const/4 v5, 0x6

    new-instance v11, LX/0D2z;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4, v14, v5, v3}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_6

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    :goto_c
    if-ge v8, v9, :cond_16

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    if-eqz v5, :cond_15

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    const/16 v4, 0x8

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v9, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_22

    const/4 v6, -0x2

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v0, LX/0IJS;->LIZ:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    iget v6, v0, LX/0IJS;->LIZJ:F

    invoke-virtual {v9, v6}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v4, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_18
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12ij;

    invoke-static {v8, v3}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v0, LX/0IJS;->LIZ:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v10, v1, -0x40

    :goto_d
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/12pu;

    invoke-virtual {v11, v6}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f060393

    :goto_e
    invoke-static {v1, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    invoke-virtual {v11, v1}, LX/12pu;->LJIIJJI(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v6, v11, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v6, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iput-object v1, v6, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x7b

    :goto_10
    invoke-virtual {v11, v1}, LX/12pu;->LJI(I)V

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v1, v11, LX/12pu;->LIZIZ:LX/12px;

    iput-object v6, v1, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    iput v10, v1, LX/12px;->LJ:I

    const/4 v1, 0x3

    new-array v13, v1, [Lkotlin/Pair;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v3

    const/16 v10, 0x1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v5

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v6, v13, v1

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v11, v1, v3, v6, v10}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xd

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    const v1, 0x7f060069

    goto/16 :goto_e

    :cond_1c
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v10

    goto/16 :goto_d

    :cond_1d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v5

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3e8a3d71    # 0.27f

    mul-float/2addr v2, v0

    float-to-int v4, v2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_20

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "friends/empty_page_dark_card.png"

    invoke-virtual {v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->y6(IILjava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "friends/empty_page_light_card.png"

    invoke-virtual {v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->y6(IILjava/lang/String;)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final onChanged$5(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/PromoteVideoVisibilitySettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promote_video_visibility_result"

    invoke-interface {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method public static final onChanged$50(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const v5, 0x7f0b2bcb

    const v3, 0x7f0b2bcd

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ij;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v1, v2}, LX/0X3I;->LLJJJ(LX/12ij;I)V

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->refresh()V

    :cond_0
    return-void
.end method

.method public static final onChanged$52(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object p0, v0, LX/0hKX;->LLILLL:LX/0hMm;

    instance-of v0, p0, LX/0hMm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p0, v0}, LX/0hMm;->LLJZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$53(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hKX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    invoke-virtual {v0}, LX/0hZB;->LIZIZ()V

    iget-object v3, v1, LX/0hKX;->LLILZLL:LX/0hJg;

    if-eqz v3, :cond_0

    const-string v2, "chat_merge"

    iget-object v0, v1, LX/0hKX;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v3, v0, v2}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "input_method"

    invoke-static {v2, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, v1, LX/0hKX;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    const-string v0, "recommended"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v9, LX/0hJj;

    invoke-direct {v9, v1}, LX/0hJj;-><init>(LX/0hKX;)V

    iget-object v2, v1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v11, v1, LX/0hKX;->LLJ:LX/0hK5;

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIIJIL:Z

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v12, v8

    move-object v14, v6

    move/from16 v16, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    invoke-interface/range {v3 .. v18}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    :cond_2
    iget-object v0, v1, LX/0hKX;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static/range {v0 .. v7}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$54(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hKX;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hKX;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hKX;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0hKX;->LLILLL:LX/0hMm;

    instance-of v0, v1, LX/0hMb;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hMb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    if-eqz v4, :cond_7

    :cond_3
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0hKX;->LLIZ:LX/0hjQ;

    if-eqz v1, :cond_4

    new-instance v0, LX/0bHm;

    invoke-direct {v0, v2, v3}, LX/0bHm;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    :cond_5
    const/16 v0, 0xa

    const/4 v2, -0x1

    if-ge p1, v0, :cond_6

    iget-object v1, p0, LX/0hKX;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x2

    invoke-static {v2, v0, v1}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v4}, LX/0hKe;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0hKX;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v2, v0}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onChanged$55(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILLL:LX/0hMm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hMm;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hMk;

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final onChanged$56(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILLL:LX/0hMm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->refresh()V

    :cond_0
    return-void
.end method

.method public static final onChanged$57(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hKX;

    iget-object v0, p1, LX/0hKX;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object v0, p1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->iu2()I

    move-result v3

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->iu2()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1100e6

    invoke-virtual {p0, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0hKX;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0xa

    goto :goto_0
.end method

.method public static final onChanged$58(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v0, v0, LX/0hQW;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f1233c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1233c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hQW;

    const/16 v0, 0x161

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hQW;I)V

    iput-object v2, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v0, v0, LX/0hQW;->LIZ:LX/0oCE;

    invoke-virtual {v0, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v1, v0, LX/0hQW;->LIZ:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v1, v0, LX/0hQW;->LIZ:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v0, v0, LX/0hQW;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    const-string v0, " "

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1233d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v1, v0, LX/0hQW;->LIZ:LX/0oCE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v0, v0, LX/0hQW;->LIZ:LX/0oCE;

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v1, v0, LX/0hQW;->LIZ:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v0, v0, LX/0hQW;->LIZJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0hPh;->LOADED:LX/0hPh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    iget-object v1, v0, LX/0hQW;->LIZ:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;->LLILZLL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    return-void
.end method

.method public static final onChanged$60(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0hPh;

    if-eqz p1, :cond_0

    sget-object v1, LX/0hPi;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    invoke-virtual {v0, v5}, LX/0hQW;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQW;

    iget-object v0, p0, LX/0hQW;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0hQW;->LIZ:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010772

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f123dc3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f123dc1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x4e

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Landroid/content/Context;LX/0hQW;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0hQW;->LIZ:LX/0oCE;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v1, p0, LX/0hQW;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQW;

    invoke-virtual {v0, v1}, LX/0hQW;->LIZ(Z)V

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f127948

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$62(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLFF()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLII()V

    return-void
.end method

.method public static final onChanged$63(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    iget-object v0, v0, LX/0hQ4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0bHq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bHq;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0hQ6;->LLLFF()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/168m;->LLJZ(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$64(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LL:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setInvitedEventId(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLLF:LX/0hjQ;

    if-eqz v1, :cond_4

    new-instance v0, LX/0bHn;

    invoke-direct {v0, v5, v4}, LX/0bHn;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v6, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLL()V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/168m;->LLJZ(Ljava/util/List;)V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/4 v3, -0x1

    iput v3, v7, LX/01rK;->element:I

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_5

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_c

    add-int/lit8 v0, v8, 0x1

    iput v0, v7, LX/01rK;->element:I

    :cond_5
    iget v0, v7, LX/01rK;->element:I

    if-eq v0, v3, :cond_6

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x5a

    invoke-direct {v1, v6, v7, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLLFF:LY/ARunnableS63S0200000_20;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLLFF:LY/ARunnableS63S0200000_20;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJ:Z

    if-eqz v0, :cond_7

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xb9

    invoke-direct {v1, v6, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v0, "guest_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_search"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const-string v0, "live_event_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_live_event_invite_guest"

    invoke-interface {v5, v0, v3}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->reportLinkMicRelatedEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_d
    move-object v5, v4

    goto/16 :goto_1

    :cond_e
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJL:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJI:LX/0hQL;

    instance-of v0, v0, LX/0hFW;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hG3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hG3;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$66(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_is_from_live_event_search"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLJZIJLIL()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLL()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$67(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLLF:LX/0hjQ;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/0bHn;

    invoke-direct {v0, p1, v4}, LX/0bHn;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLJZIJLIL()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/168m;->LLJZ(Ljava/util/List;)V

    iget-object v5, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "guest_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_search"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "live_event_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_live_event_invite_guest"

    invoke-interface {v6, v0, v3}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->reportLinkMicRelatedEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$69(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLJZIJLIL()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLL()V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hKx;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKx;

    invoke-virtual {v0}, LX/0hKx;->LJIJ()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0hKx;->LLLLIILL:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKx;

    invoke-virtual {v0}, LX/0hKx;->LJIJI()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$70(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v1, v0, LX/0hPp;->LLLIIIL:LX/0hjQ;

    if-eqz v1, :cond_1

    new-instance v0, LX/0bHo;

    invoke-direct {v0, v2, v3}, LX/0bHo;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLJZIJLIL()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/168m;->LLJZ(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$71(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hPp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0hPp;->LJLILLLLZI(Z)V

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hPp;

    iget-object v0, v1, LX/0hPp;->LLJJL:LX/0hQL;

    instance-of v0, v0, LX/0hFW;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS63S0200000_20;

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hPp;

    const/16 v0, 0x5d

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$73(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    const v0, 0x7f127948

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hKY;

    iget-boolean v0, v1, LX/0hKY;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0hKY;->LJIIIZ()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getSharePanelImTipLayoutUnifiedFromXml()LX/0hKm;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hK1;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getTipLineDividerFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->LJIILLIIL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->LJIILL()V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getTipLineDividerFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v1, v0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS175S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->refresh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS175S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$73(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$72(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$71(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$70(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$69(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$68(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$67(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$66(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$65(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$64(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$63(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$62(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$61(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$60(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$59(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$58(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$57(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$56(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$55(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$54(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$53(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$52(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$51(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$50(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$49(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$48(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$47(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$46(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$45(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$44(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$43(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$42(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$41(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$40(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$39(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$38(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$37(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$36(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$35(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$34(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$33(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$32(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$31(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$30(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$29(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$28(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$27(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$26(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$25(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$24(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$23(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$22(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$21(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$20(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$19(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$18(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$17(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$16(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$15(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$14(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$13(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$12(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$11(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$10(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$9(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$8(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$7(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$6(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$5(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$4(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$3(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$2(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$1(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS175S0100000_20;

    invoke-static {v0, p1}, LY/AObserverS175S0100000_20;->onChanged$0(LY/AObserverS175S0100000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
