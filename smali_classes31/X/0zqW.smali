.class public final LX/0zqW;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zqX;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zqX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zqW;->LIZ:LX/0zqX;

    iput-object p2, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zqW;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCheckRequestIntercept:code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeckoXAdapter"

    invoke-static {v0, v1, p2}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/0zqW;->LIZ:LX/0zqX;

    iget-object v0, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/0zqX;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCheckServerVersionFail:requestMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeckoXAdapter"

    invoke-static {v0, v1, p1}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, LX/0zqW;->LIZ:LX/0zqX;

    iget-object v2, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "geckox update failed"

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    invoke-interface {v3, v2, p1}, LX/0zqX;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCheckServerVersionSuccess:requestMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " responseMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoXAdapter"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zqW;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

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

    iget-object v0, p0, LX/0zqW;->LIZJ:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

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
    iget-object v3, p0, LX/0zqW;->LIZ:LX/0zqX;

    iget-object v2, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "invalid channel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0zqX;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCheckServerVersionSuccess:requestMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " responseMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoXAdapter"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zqW;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

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
    iget-object v0, p0, LX/0zqW;->LIZJ:Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

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
    iget-object v3, p0, LX/0zqW;->LIZ:LX/0zqX;

    iget-object v2, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "invalid channel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0zqX;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLocalNewestVersion:localPackage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoXAdapter"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, LX/0zqW;->LIZ:LX/0zqX;

    iget-object v2, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannelPath()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0zqX;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0zqW;->LIZ:LX/0zqX;

    iget-object v2, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "geckox update failed"

    invoke-direct {v1, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :cond_0
    invoke-interface {v3, v2, p2}, LX/0zqX;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateSuccess:channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GeckoXAdapter"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    iget-object v2, p0, LX/0zqW;->LIZ:LX/0zqX;

    iget-object v1, p0, LX/0zqW;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0zqX;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
