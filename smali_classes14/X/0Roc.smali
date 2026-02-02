.class public final LX/0Roc;
.super LX/0Rp0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0RzP;

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0RzP;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    iput-object p2, p0, LX/0Roc;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/0Rp0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    iget-object v0, v0, LX/0RzP;->LLJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0, p1}, LX/0RzP;->M2(Z)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->i4()LX/0RpC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RpC;->LJI(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0Rod;)V
    .locals 3

    iget-object v1, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    iget-object v0, v1, LX/0RzP;->LLJILJIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0RzP;->LLJILJIL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    iget-object v2, v0, LX/0RzP;->LLJILJIL:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Roc;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->g4()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Rod;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Roc;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJJIIZI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->M3()LX/0Rmh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Rmh;->gM1(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->i4()LX/0RpC;

    move-result-object v0

    iget-object v2, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-object v1, v0, LX/0RpC;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0RtE;->LJJIIZI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0RsN;

    invoke-direct {v0}, LX/0RsN;-><init>()V

    invoke-static {v1, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIILL(Z)V
    .locals 7

    invoke-virtual {p0}, LX/0Roc;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v6

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->N3()LX/0Rmb;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getAdsAuthorizationSwitch()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Rmb;->setAdvPromotable(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getSparkAdsAuth()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getSparkAdsAuth()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{}"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->N3()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmb;->Yl0()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getAdsAuthorizationSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->N3()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Rmb;->SM0(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-ne v2, v5, :cond_2

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->N3()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Rmb;->SM0(I)V

    invoke-virtual {p0}, LX/0Rp0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0Roc;->LIZJ:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {p0}, LX/0Rp0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f127ba3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7d6

    invoke-static {v3, v0, v2}, LX/0oBz;->LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Roc;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJJIIZI:Z

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Roc;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJIIJ:Z

    return v0
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->H3()LX/0RwT;

    move-result-object v0

    invoke-virtual {v0}, LX/0RwT;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()LX/0sZT;
    .locals 1

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireParentScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, LX/0sZT;

    return-object v0
.end method

.method public final LJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    iget-object v0, v0, LX/0RzP;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    invoke-virtual {p0}, LX/0Roc;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->F3()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0m88;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Roc;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getScene()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0Roc;->LIZIZ:LX/0RzP;

    invoke-virtual {v0}, LX/0RzP;->U3()LX/0sUT;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method
