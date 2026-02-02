.class public final LX/0zqV;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zqU;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zqU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zqV;->LIZ:LX/0zqU;

    iput-object p2, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zqV;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoUtils"

    const-string v0, "onCheckRequestIntercept"

    invoke-virtual {v3, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0zqV;->LIZ:LX/0zqU;

    iget-object v0, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/0zqU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoUtils"

    const-string v0, "onCheckServerVersionFail"

    invoke-virtual {v3, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0zqV;->LIZ:LX/0zqU;

    iget-object v2, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "geckox update failed"

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    invoke-interface {v3, v2, p1}, LX/0zqU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x35

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zqV;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0zqV;->LIZJ:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_3
    iget-object v3, p0, LX/0zqV;->LIZ:LX/0zqU;

    iget-object v2, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "invalid channel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0zqU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 4
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

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zqV;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    :cond_1
    iget-object v0, p0, LX/0zqV;->LIZJ:Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_3
    iget-object v3, p0, LX/0zqV;->LIZ:LX/0zqU;

    iget-object v2, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "invalid channel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0zqU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 3

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x70

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Lcom/bytedance/geckox/model/LocalPackageModel;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0zqV;->LIZ:LX/0zqU;

    iget-object v0, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannelPath()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    invoke-interface {v1, v0}, LX/0zqU;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0zqV;->LIZ:LX/0zqU;

    iget-object v2, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "geckox update failed"

    invoke-direct {v1, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :cond_0
    invoke-interface {v3, v2, p2}, LX/0zqU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 3

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS85S0100100_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS85S0100100_30;-><init>(JLcom/bytedance/geckox/model/UpdatePackage;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0zqV;->LIZ:LX/0zqU;

    iget-object v0, p0, LX/0zqV;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0zqU;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
