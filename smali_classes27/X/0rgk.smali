.class public final LX/0rgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0riC;
.implements LX/0ri8;


# instance fields
.field public final LIZ:LX/0rgp;

.field public final LIZIZ:LX/0rgh;


# direct methods
.method public constructor <init>(LX/0rgf;LX/0rgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rgk;->LIZ:LX/0rgp;

    iput-object p2, p0, LX/0rgk;->LIZIZ:LX/0rgh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rgS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rgk;->LIZIZ:LX/0rgh;

    invoke-interface {v0, p2}, LX/0rgh;->getStrategy(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rgj;->LIZIZ(LX/0rgS;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0rgS;
    .locals 1

    iget-object v0, p0, LX/0rgk;->LIZ:LX/0rgp;

    invoke-interface {v0, p1}, LX/0rgp;->LIZJ(Ljava/lang/String;)LX/0rgS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0rgu;LX/0rhH;)V
    .locals 5

    new-instance v4, LX/0rgi;

    iget-object v0, p1, LX/0rgu;->LL:LX/0rhi;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0rgu;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0rgi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LX/0rhg;

    invoke-direct {v3, p0}, LX/0rhg;-><init>(LX/0rgk;)V

    iget-object v2, p0, LX/0rgk;->LIZIZ:LX/0rgh;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0ri6;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4, v0, p1}, LX/0rgh;->LIZLLL(LX/0rgi;Ljava/util/List;LX/0rgu;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;LX/0rgj;)V
    .locals 1

    iget-object v0, p0, LX/0rgk;->LIZIZ:LX/0rgh;

    invoke-interface {v0, p1, p2}, LX/0rgh;->LJI(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;LX/0rgj;)V

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rgk;->LIZIZ:LX/0rgh;

    invoke-interface {v0, p1}, LX/0rgh;->LJ(Ljava/util/List;)V

    return-void
.end method
