.class public final LX/0Q8Z;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;J)V
    .locals 0

    iput-object p1, p0, LX/0Q8Z;->LIZ:Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    iput-wide p2, p0, LX/0Q8Z;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v4, "FriendsRedDotGidsService@4d7d.deleteExpiredEntities$dis$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Q8Z;->LIZ:Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q8e;

    iget-wide v1, p0, LX/0Q8Z;->LIZIZ:J

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0Q8e;->LIZIZ(JLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
