.class public final LX/0Q85;
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
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/RecentGidsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;",
            "Lcom/ss/android/ugc/aweme/service/RecentGidsService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q85;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Q85;->LIZIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, "RecentGidsService@4f41.insertEntitiesRx$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Q7f;->LIZ()LX/0Q7b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q85;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Q7b;->LIZJ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0Q85;->LIZIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v1

    iget-object v0, p0, LX/0Q85;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Q8H;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
