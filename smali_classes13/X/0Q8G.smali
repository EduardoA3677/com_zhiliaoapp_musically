.class public final LX/0Q8G;
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

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/RecentGidsService;JJ)V
    .locals 0

    iput-object p1, p0, LX/0Q8G;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    iput-wide p2, p0, LX/0Q8G;->LIZIZ:J

    iput-wide p4, p0, LX/0Q8G;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v6, "RecentGidsService@4f41.deleteExpiredEntities$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->expireTimeSeconds:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->expireTimeSeconds:J

    mul-long/2addr v0, v4

    sget-object v4, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v4, v0, v1}, LX/0QqC;->LJIIZILJ(J)J

    move-result-wide v10

    iget-object v4, p0, LX/0Q8G;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v7

    iget-wide v12, p0, LX/0Q8G;->LIZIZ:J

    sub-long v8, v12, v2

    sub-long/2addr v12, v0

    invoke-interface/range {v7 .. v13}, LX/0Q8H;->LJII(JJJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Q8G;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v2

    iget-wide v0, p0, LX/0Q8G;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0Q8H;->LJ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
