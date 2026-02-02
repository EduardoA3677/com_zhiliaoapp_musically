.class public final LX/0h5E;
.super LX/0h1S;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0h5E;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    invoke-direct {p0, p2, p3}, LX/0h1S;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0h1O;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/0h5E;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0h5E;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0h7A;

    if-eqz v5, :cond_1

    move-object v4, p1

    invoke-interface {v4}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v5, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v1, Lkotlin/jvm/internal/AwS110S0400000_20;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS110S0400000_20;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;LX/0h1O;LX/0h7A;I)V

    const/4 v11, 0x0

    move-object v10, p2

    move-object v8, v4

    move-object v9, v2

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v1, Lkotlin/jvm/internal/AwS162S0400000_20;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS162S0400000_20;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;LX/0h1O;LX/0h7A;I)V

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
