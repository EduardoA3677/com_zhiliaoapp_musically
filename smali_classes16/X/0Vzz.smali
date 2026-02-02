.class public final LX/0Vzz;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

.field public final synthetic LIZIZ:LX/0PR0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;LX/0PR0;)V
    .locals 0

    iput-object p1, p0, LX/0Vzz;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iput-object p2, p0, LX/0Vzz;->LIZIZ:LX/0PR0;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 3

    iget-object v2, p0, LX/0Vzz;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v1, p0, LX/0Vzz;->LIZIZ:LX/0PR0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ(LX/0PR0;LX/0Vn5;)V

    iget-object v1, p0, LX/0Vzz;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v0, p0, LX/0Vzz;->LIZIZ:LX/0PR0;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LJFF(LX/0PR0;)V

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 3

    iget-object v1, p0, LX/0Vzz;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v0, p0, LX/0Vzz;->LIZIZ:LX/0PR0;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LJFF(LX/0PR0;)V

    iget-object v2, p0, LX/0Vzz;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v1, p0, LX/0Vzz;->LIZIZ:LX/0PR0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ(LX/0PR0;LX/0Vn5;)V

    return-void
.end method
