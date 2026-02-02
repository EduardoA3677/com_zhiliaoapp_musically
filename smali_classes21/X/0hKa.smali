.class public final LX/0hKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h0J;


# instance fields
.field public final synthetic LL:LX/0hKY;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(LX/0hKY;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0hKa;->LL:LX/0hKY;

    iput-object p2, p0, LX/0hKa;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    iget-object v2, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0bHs;

    invoke-direct {v0, p1, v1}, LX/0bHs;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->Km0(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, LX/0hKa;->LL:LX/0hKY;

    iget-object v1, v2, LX/0hKY;->LLILZLL:LX/0hKe;

    instance-of v0, v1, LX/0hMb;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hMb;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0hMb;->LJJLIIIJJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->qM(Ljava/util/List;)V

    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 1

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 4

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    move-result v3

    iget-object v0, p0, LX/0hKa;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1233e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LJJZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, LX/0hKg;->LIZIZ()V

    return v3

    :cond_1
    iget-object v0, p0, LX/0hKa;->LL:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LJJZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0hKg;->LIZJ()V

    return v3
.end method
