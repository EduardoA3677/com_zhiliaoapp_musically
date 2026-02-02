.class public final Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;


# instance fields
.field public final synthetic LIZIZ:LX/0bli;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bli;->LIZIZ:LX/0bli;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11lS;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0, p1}, LX/0bli;->LIZ(LX/11lS;)V

    return-void
.end method

.method public final LIZIZ(LX/0blf;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0, p1}, LX/0bli;->LIZIZ(LX/0blf;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0blf;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bYE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0, p1, p2, p3}, LX/0bli;->LIZJ(LX/0blf;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "LX/0blF;",
            "LX/0bY7;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0bli;->LIZLLL(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0blf;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0bYE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0bli;->LJ(LX/0blf;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "LX/0blF;",
            "LX/0bY7;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0bli;->LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LL:Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;

    return-object v0
.end method

.method public final LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0bli;->LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0blf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0bli;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;->LL:Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;

    return-object v0
.end method

.method public final LJIIJ()LX/0bY7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyPlatformServiceImpl;->LIZIZ:LX/0bli;

    invoke-virtual {v0}, LX/0bli;->LJIIJ()LX/0bY7;

    move-result-object v0

    return-object v0
.end method
