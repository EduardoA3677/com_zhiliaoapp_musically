.class public final LX/0Vzy;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

.field public final synthetic LIZIZ:LX/0PR0;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;LX/0PR0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Vzy;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iput-object p2, p0, LX/0Vzy;->LIZIZ:LX/0PR0;

    iput-object p3, p0, LX/0Vzy;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Vzy;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Vzy;->LIZIZ:LX/0PR0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v4, LX/0PR0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0Vzy;->LIZJ:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Vzy;->LIZIZ:LX/0PR0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0PR0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 3

    iget-object v2, p0, LX/0Vzy;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v1, p0, LX/0Vzy;->LIZIZ:LX/0PR0;

    new-instance v0, LX/0W00;

    invoke-direct {v0}, LX/0W00;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ(LX/0PR0;LX/0Vn5;)V

    iget-object v1, p0, LX/0Vzy;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v0, p0, LX/0Vzy;->LIZIZ:LX/0PR0;

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

    iget-object v2, p0, LX/0Vzy;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v1, p0, LX/0Vzy;->LIZIZ:LX/0PR0;

    new-instance v0, LX/0W01;

    invoke-direct {v0}, LX/0W01;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ(LX/0PR0;LX/0Vn5;)V

    iget-object v1, p0, LX/0Vzy;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;

    iget-object v0, p0, LX/0Vzy;->LIZIZ:LX/0PR0;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LJFF(LX/0PR0;)V

    return-void
.end method
