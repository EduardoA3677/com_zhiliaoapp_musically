.class public final LX/0Ur3;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ur5;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ur5;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0WVv;-><init>()V

    iput-object p1, p0, LX/0Ur3;->LIZ:LX/0Ur5;

    iput-object p2, p0, LX/0Ur3;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Ur3;->LIZJ:Z

    iput-object p4, p0, LX/0Ur3;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    new-instance v2, LY/ACallableS363S0100000_15;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    new-instance v2, LY/ACallableS174S0300000_15;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, p1, v0}, LY/ACallableS174S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Ur4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0Ur4;-><init>(LX/0Ur3;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .locals 3

    new-instance v2, LX/0Uqx;

    invoke-direct/range {v2 .. v8}, LX/0Uqx;-><init>(LX/0Ur3;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 1

    iget-boolean v0, p0, LX/0Ur3;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ur3;->LIZ:LX/0Ur5;

    invoke-interface {v0}, LX/0Ur5;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/0Uqv;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0, p2}, LX/0Uqv;-><init>(LX/0Ur3;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 3

    new-instance v2, LX/0Uqv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, p3, v0, v1}, LX/0Uqv;-><init>(LX/0Ur3;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v2, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
