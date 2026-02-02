.class public final LX/0KYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0KYp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 4

    iget v3, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, p0, LX/0KYp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLL:LX/0KY3;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0KY3;->LLJI:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-static {v3}, LX/0KNJ;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->setSearchResultTabNameFlag(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0KYp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    iget-object v0, p0, LX/0KYp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJILJILJ:I

    if-eq v0, v3, :cond_1

    invoke-static {v0}, LX/0KNJ;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0K7A;->LJ:LX/0K7B;

    const/4 v1, 0x2

    const-string v0, "select other tab."

    invoke-virtual {v2, v1, v0}, LX/0K7B;->LIZJ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0KYp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iput v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJILJILJ:I

    sget-object v0, LX/08f7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0KYp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->kO(I)V

    :cond_2
    iget-object v0, p0, LX/0KYp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->NN()LX/0Cls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
