.class public final LX/0hKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h0J;


# instance fields
.field public final synthetic LL:LX/0hKX;


# direct methods
.method public constructor <init>(LX/0hKX;)V
    .locals 0

    iput-object p1, p0, LX/0hKb;->LL:LX/0hKX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0

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

    iget-object v0, p0, LX/0hKb;->LL:LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->qM(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 1

    iget-object v0, p0, LX/0hKb;->LL:LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_0
    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 5

    iget-object v0, p0, LX/0hKb;->LL:LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0hKb;->LL:LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hKb;->LL:LX/0hKX;

    iget-object v0, v0, LX/0hKX;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    :cond_0
    const/4 v2, 0x0

    if-lez v4, :cond_2

    iget-object v0, p0, LX/0hKb;->LL:LX/0hKX;

    iget-object v2, v0, LX/0hKX;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1233e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LJJZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {}, LX/0hKg;->LIZIZ()V

    return v3

    :cond_2
    iget-object v0, p0, LX/0hKb;->LL:LX/0hKX;

    iget-object v1, v0, LX/0hKX;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LJJZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0hKg;->LIZJ()V

    return v3
.end method
