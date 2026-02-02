.class public final LX/0RoW;
.super LX/0Rp0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0Roa;

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZLLL:LX/0RoV;


# direct methods
.method public constructor <init>(LX/0Roa;Landroidx/fragment/app/Fragment;LX/0RoV;)V
    .locals 0

    iput-object p1, p0, LX/0RoW;->LIZIZ:LX/0Roa;

    iput-object p2, p0, LX/0RoW;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0RoW;->LIZLLL:LX/0RoV;

    invoke-direct {p0}, LX/0Rp0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0RoW;->LIZIZ:LX/0Roa;

    iget-object v0, v0, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJI()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJII(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJJI(Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0RoW;->LIZIZ:LX/0Roa;

    iget-object v0, v0, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJIIJ:Z

    return v0
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()LX/0sZT;
    .locals 1

    iget-object v0, p0, LX/0RoW;->LIZIZ:LX/0Roa;

    iget-object v0, v0, LX/0Roa;->LJI:LX/0sYM;

    return-object v0
.end method

.method public final LJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/0RoW;->LIZLLL:LX/0RoV;

    iget-object v0, p0, LX/0RoW;->LIZIZ:LX/0Roa;

    iget-object v0, v0, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RoV;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    iget-object v0, p0, LX/0RoW;->LIZIZ:LX/0Roa;

    iget-object v1, v0, LX/0Roa;->LIZ:LX/0sUT;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0, v1}, LX/0m88;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0RoW;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getScene()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0RoW;->LIZIZ:LX/0Roa;

    iget-object v0, v0, LX/0Roa;->LJFF:Lcom/bytedance/scene/Scene;

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
