.class public final Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/BootLogInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/util/Map;LX/0Z89;)V
    .locals 3

    new-instance v2, LX/01QU;

    invoke-direct {v2, p1, p2}, LX/01QU;-><init>(Ljava/util/Map;LX/0Z89;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl$addBackGroundLegoTask$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl$addBackGroundLegoTask$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method
