.class public final LX/0K3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;


# instance fields
.field public final LL:LX/0Qij;

.field public final LLILIL:LX/0K8y;


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K3Q;->LL:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K3Q;->LLILIL:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 2

    iget-object v1, p0, LX/0K3Q;->LLILIL:LX/0K8y;

    iput-object p1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iput-object p1, v1, LX/0K8y;->LLILLIZIL:LX/0K8z;

    iget-object v0, p0, LX/0K3Q;->LL:LX/0Qij;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v0, p0, LX/0K3Q;->LL:LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->onModelBound()V

    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Yn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0K3Q;->LLILIL:LX/0K8y;

    invoke-virtual {v0, v1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0K3Q;->LL:LX/0Qij;

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0K3Q;->LL:LX/0Qij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0K3Q;->LL:LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0K3Q;->LLILIL:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 1

    iget-object v0, p0, LX/0K3Q;->LLILIL:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->onSuccess()V

    return-void
.end method

.method public final unInit()V
    .locals 1

    iget-object v0, p0, LX/0K3Q;->LLILIL:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, LX/0K3Q;->LLILIL:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method
