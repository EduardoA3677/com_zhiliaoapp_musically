.class public interface abstract Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bkZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0bkZ;->LIZ:LX/0bkZ;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZ:LX/0bkZ;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/11lS;)V
.end method

.method public abstract LIZIZ(LX/0blf;)Z
.end method

.method public abstract LIZJ(LX/0blf;Ljava/lang/String;Z)Ljava/util/Map;
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
.end method

.method public abstract LIZLLL(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract LJ(LX/0blf;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract LJI()Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;
.end method

.method public abstract LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
.end method

.method public abstract LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;
.end method

.method public abstract LJIIJ()LX/0bY7;
.end method
