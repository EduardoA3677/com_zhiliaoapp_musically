.class public final LX/0Zfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZgJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;)V
    .locals 0

    iput-object p1, p0, LX/0Zfd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[LX/0qEp;
    .locals 7

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v6

    iget-object v5, p0, LX/0Zfd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v6, v1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->toECRootPage(LX/0oF2;)LX/0qEp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [LX/0qEp;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qEp;

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;)LX/0qEp;
    .locals 2

    invoke-static {p1}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zfd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->toECRootPage(LX/0oF2;)LX/0qEp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0qEp;
    .locals 2

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zfd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->toECRootPage(LX/0oF2;)LX/0qEp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0qEp;
    .locals 2

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zfd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->toECRootPage(LX/0oF2;)LX/0qEp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/01hh;)LX/0aEi;
    .locals 3

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS131S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;)LX/0qEp;
    .locals 2

    invoke-static {p1}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zfd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->toECRootPage(LX/0oF2;)LX/0qEp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0YcQ;)LX/0aEi;
    .locals 2

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0JrB;

    invoke-direct {v0, p1}, LX/0JrB;-><init>(LX/0YcQ;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    return v0
.end method

.method public final getTop()LX/0qEp;
    .locals 2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zfd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->toECRootPage(LX/0oF2;)LX/0qEp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
