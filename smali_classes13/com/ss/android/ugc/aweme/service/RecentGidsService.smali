.class public final Lcom/ss/android/ugc/aweme/service/RecentGidsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;


# instance fields
.field public final LIZ:LX/0aNS;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LIZ:LX/0aNS;

    new-instance v0, LX/0Q8K;

    invoke-direct {v0}, LX/0Q8K;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long v8, v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->expireTimeSeconds:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long v6, v4, v2

    new-instance v2, LX/0Q8G;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, LX/0Q8G;-><init>(Lcom/ss/android/ugc/aweme/service/RecentGidsService;JJ)V

    invoke-static {v2}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    new-instance v7, LY/AfS1S0000200_12;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LY/AfS1S0000200_12;-><init>(JJI)V

    new-instance v12, LY/AfS1S0000200_12;

    const/16 v17, 0x1

    move-wide v13, v8

    move-wide v15, v10

    invoke-direct/range {v12 .. v17}, LY/AfS1S0000200_12;-><init>(JJI)V

    invoke-virtual {v0, v7, v12}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v4

    sget-object v1, LX/0QqC;->LIZIZ:LX/0QqC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QqC;->LJJII(Z)J

    move-result-wide v2

    const/16 v1, 0xc3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/0Q8H;->LIZJ(IJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Long;)Ljava/util/List;
    .locals 5
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

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->r2()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v4, v0}, LX/0Q8H;->LIZJ(IJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZLLL(I)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0Q8D;

    invoke-direct {v0, p0, p1}, LX/0Q8D;-><init>(Lcom/ss/android/ugc/aweme/service/RecentGidsService;I)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0Q8E;->LL:LX/0Q8E;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0Q8J;->LL:LX/0Q8J;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0Q7g;II)V
    .locals 2

    new-instance v0, LX/0Q84;

    invoke-direct {v0, p0, p1, p3, p2}, LX/0Q84;-><init>(Lcom/ss/android/ugc/aweme/service/RecentGidsService;LX/0Q7g;II)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0Q88;->LL:LX/0Q88;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0Q89;->LL:LX/0Q89;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method

.method public final LJFF()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0Q8A;

    invoke-direct {v0, p0}, LX/0Q8A;-><init>(Lcom/ss/android/ugc/aweme/service/RecentGidsService;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0Q8B;->LL:LX/0Q8B;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0Q8C;->LL:LX/0Q8C;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0Q7g;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Q7g;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIIIZZ(Ljava/util/List;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0Q8L;

    invoke-direct {v1}, LX/0Q8L;-><init>()V

    sget-object v0, LX/0Q8F;->LL:LX/0Q8F;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->playedItemsCountLimit:J

    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0Q8H;->LJIIIIZZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)LX/0aLQ;
    .locals 2
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

    new-instance v0, LX/0Q85;

    invoke-direct {v0, p1, p0}, LX/0Q85;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/RecentGidsService;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0Q86;->LL:LX/0Q86;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0Q87;->LL:LX/0Q87;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
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

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Q8H;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0Q8H;->LJIIIZ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIIJ()LX/0Q8H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q8H;

    return-object v0
.end method
