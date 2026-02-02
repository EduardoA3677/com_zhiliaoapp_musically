.class public final LX/0PFj;
.super LX/0PFc;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v3, LX/0PFd;->LLILLJJLI:LX/0PFd;

    const/4 v4, 0x0

    new-instance v5, LX/0P28;

    invoke-direct {v5}, LX/0P28;-><init>()V

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0PFc;-><init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0PFe;->LJIILJJIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJJI()V
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    invoke-static {v0}, LX/0PFb;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PFe;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x174

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x176

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/0PFb;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFe;

    return-object v0
.end method

.method public final LJIL()LX/0PFp;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJZLJL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0PFc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PFc;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x7c

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x176

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/0PFb;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFe;

    check-cast v0, LX/0PFc;

    return-object v0
.end method
