.class public final LX/0Nkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;


# instance fields
.field public volatile LIZ:Ljava/util/concurrent/CountDownLatch;

.field public LIZIZ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:F

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLoudnessStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    move-result-object v0

    sput-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0Nkt;->LIZIZ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Nkt;->LIZIZ:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iput-object v1, p0, LX/0Nkt;->LIZIZ:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput v0, p0, LX/0Nkt;->LIZJ:F

    iput-object v1, p0, LX/0Nkt;->LIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/0Nkt;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, LY/ACallableS360S0100000_11;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0Nkt;->LIZIZ:Ljava/util/concurrent/Future;

    return-object v0
.end method
