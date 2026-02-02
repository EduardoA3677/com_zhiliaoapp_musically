.class public final LX/0QJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;


# static fields
.field public static final LIZIZ:LX/0QJZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QJZ;

    invoke-direct {v0}, LX/0QJZ;-><init>()V

    sput-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    iput-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LIZJ(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LIZLLL(I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0Q7g;II)V
    .locals 1

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJ(LX/0Q7g;II)V

    return-void
.end method

.method public final LJFF()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJFF()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0Q7g;)V
    .locals 1

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJI(LX/0Q7g;)V

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;)",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJIIIIZZ(Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QJZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJIIIZ(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
