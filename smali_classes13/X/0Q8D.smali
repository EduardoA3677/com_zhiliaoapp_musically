.class public final LX/0Q8D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/RecentGidsService;I)V
    .locals 0

    iput-object p1, p0, LX/0Q8D;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    iput p2, p0, LX/0Q8D;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;>;)V"
        }
    .end annotation

    const-string v3, "RecentGidsService@4f41.getAllNonFriendsRecordsAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Q8D;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v2

    iget v1, p0, LX/0Q8D;->LIZIZ:I

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Q8H;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
