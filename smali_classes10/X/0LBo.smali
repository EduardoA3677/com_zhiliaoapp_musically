.class public final LX/0LBo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rgi;


# static fields
.field public static final LIZ:LX/0LBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LBo;

    invoke-direct {v0}, LX/0LBo;-><init>()V

    sput-object v0, LX/0LBo;->LIZ:LX/0LBo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Z
    .locals 1

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJZ()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0AKk;->LL:LX/0AKk;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLIIJLIL()Z
    .locals 1

    invoke-static {}, LX/0LPg;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final O0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    sput-object p1, LX/0rbP;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d1()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0KK0;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0KO9;->LL:LX/0KO9;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
