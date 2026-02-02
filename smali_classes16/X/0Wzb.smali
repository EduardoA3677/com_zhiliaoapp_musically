.class public final LX/0Wzb;
.super LX/0zyn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;)V
    .locals 0

    iput-object p1, p0, LX/0Wzb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-direct {p0}, LX/0zyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zvL;)LX/0zvL;
    .locals 2

    iget-object v0, p0, LX/0Wzb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    iget-object v1, p1, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zvM;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zvM;->LJI:Z

    :cond_1
    return-object p1
.end method
