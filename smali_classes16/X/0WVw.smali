.class public final LX/0WVw;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0WVx;

.field public final synthetic LIZLLL:Ljava/util/Locale;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VNZ;Ljava/lang/String;LX/050X;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WVw;->LIZ:LX/0WVv;

    iput-object p2, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0WVw;->LIZJ:LX/0WVx;

    iput-object p4, p0, LX/0WVw;->LIZLLL:Ljava/util/Locale;

    iput-object p5, p0, LX/0WVw;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WVv;->LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method

.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WVv;->LJI(ILjava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, LX/0WVw;->LIZJ:LX/0WVx;

    iget-object v1, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1, p2}, LX/0WVx;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LX/0WVw;->LIZJ:LX/0WVx;

    iget-object v2, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "geckox checkServerVersion failed"

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_1
    const/4 v0, -0x2

    invoke-interface {v3, v0, v2, p1}, LX/0WVx;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0WVw;->LJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_5

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0WVw;->LJ:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    :cond_4
    iget-object v3, p0, LX/0WVw;->LIZJ:LX/0WVx;

    iget-object v2, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "invalid channel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v3, v0, v2, v1}, LX/0WVx;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WVv;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WVv;->LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .locals 6

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0WVv;->LJIILIIL(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJIILJJIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLocalNewestVersion:channel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WVw;->LIZJ:LX/0WVx;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannelPath()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    invoke-interface {v0}, LX/0WVx;->LIZIZ()V

    sget-object v2, LX/0WYe;->LIZ:LX/0WYe;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    iget-object v1, p0, LX/0WVw;->LIZLLL:Ljava/util/Locale;

    iget-object v0, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0WYe;->LIZ(Ljava/lang/String;Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WVv;->LJIIZILJ(Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WVv;->LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v3, p0, LX/0WVw;->LIZJ:LX/0WVx;

    iget-object v2, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "geckox update failed"

    invoke-direct {v1, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, p2}, LX/0WVx;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WVv;->LJIJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WVv;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WVv;->LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateSuccess:channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAnywhereChannelPath(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0WVw;->LIZJ:LX/0WVx;

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    invoke-interface {v0}, LX/0WVx;->LIZIZ()V

    sget-object v2, LX/0WYe;->LIZ:LX/0WYe;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    iget-object v1, p0, LX/0WVw;->LIZLLL:Ljava/util/Locale;

    iget-object v0, p0, LX/0WVw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0WYe;->LIZ(Ljava/lang/String;Ljava/util/Locale;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WVw;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WVv;->LJJ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
