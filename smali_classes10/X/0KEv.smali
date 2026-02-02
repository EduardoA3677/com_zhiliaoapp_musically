.class public final LX/0KEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;


# instance fields
.field public final LL:LX/0JgA;

.field public final LLILIL:LX/0KEw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JgA;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, LX/0JgA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0KEv;->LL:LX/0JgA;

    new-instance v0, LX/0KEw;

    invoke-direct {v0}, LX/0KEw;-><init>()V

    iput-object v0, p0, LX/0KEv;->LLILIL:LX/0KEw;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 2

    iget-object v1, p0, LX/0KEv;->LLILIL:LX/0KEw;

    iput-object p1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, LX/0KEv;->LL:LX/0JgA;

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

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0KEv;->LLILIL:LX/0KEw;

    invoke-virtual {v0, v1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getPageType(I)I
    .locals 1

    add-int/lit16 v0, p1, 0xbb8

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KEv;->LL:LX/0JgA;

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0KEv;->LL:LX/0JgA;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KEv;->LL:LX/0JgA;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0KEv;->LLILIL:LX/0KEw;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0KEv;->LLILIL:LX/0KEw;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/12LU;->getPushParams()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final unInit()V
    .locals 1

    iget-object v0, p0, LX/0KEv;->LLILIL:LX/0KEw;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, LX/0KEv;->LLILIL:LX/0KEw;

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method
