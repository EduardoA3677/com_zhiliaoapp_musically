.class public final LX/0K2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0L8v;


# instance fields
.field public final LL:LX/0Qij;

.field public final LLILIL:LX/0K2u;


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LX/0K67;

    invoke-direct {p1}, LX/0K67;-><init>()V

    :cond_0
    iput-object p1, p0, LX/0K2v;->LL:LX/0Qij;

    new-instance v1, LX/0K2u;

    sget-object v0, LX/0K2t;->INFLOW:LX/0K2t;

    invoke-direct {v1, v0}, LX/0K2u;-><init>(LX/0K2t;)V

    iput-object v1, p0, LX/0K2v;->LLILIL:LX/0K2u;

    return-void
.end method


# virtual methods
.method public final Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/0K2v;->LL:LX/0Qij;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0K5s;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    check-cast v1, LX/0K5s;

    invoke-virtual {v1}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jwq;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 2

    iget-object v0, p0, LX/0K2v;->LLILIL:LX/0K2u;

    invoke-virtual {v0, p1}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v1, p0, LX/0K2v;->LLILIL:LX/0K2u;

    iput-object p1, v1, LX/0K8y;->LLILLIZIL:LX/0K8z;

    iget-object v0, p0, LX/0K2v;->LL:LX/0Qij;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

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
    iget-object v0, p0, LX/0K2v;->LLILIL:LX/0K2u;

    invoke-virtual {v0, v1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final eM1(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0K2v;->LL:LX/0Qij;

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0K2v;->LL:LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0K2v;->LLILIL:LX/0K2u;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K2v;->LLILIL:LX/0K2u;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final unInit()V
    .locals 1

    iget-object v0, p0, LX/0K2v;->LLILIL:LX/0K2u;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, LX/0K2v;->LLILIL:LX/0K2u;

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method
