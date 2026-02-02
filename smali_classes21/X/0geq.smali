.class public final LX/0geq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.im.intercept.LowConsumptionUserRepository$showInAppPush$1"
    f = "LowConsumptionInterceptStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gev;


# direct methods
.method public constructor <init>(LX/0gev;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gev;",
            "LX/02wT<",
            "-",
            "LX/0geq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0geq;->LL:LX/0gev;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0geq;

    iget-object v0, p0, LX/0geq;->LL:LX/0gev;

    invoke-direct {v1, v0, p2}, LX/0geq;-><init>(LX/0gev;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "LowConsumptionUserRepository@7b6c.showInAppPush$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0geq;->LL:LX/0gev;

    invoke-virtual {v0}, LX/0gev;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    move-result-object v4

    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0geq;->LL:LX/0gev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gev;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0geq;->LL:LX/0gev;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->LIZ(Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gev;->LIZJ(Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
