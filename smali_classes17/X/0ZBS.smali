.class public final LX/0ZBS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IIILX/0ZBa;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    :try_start_0
    new-instance v1, LX/0YWE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YWE;->LIZ:Ljava/lang/Integer;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YWE;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YWE;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0YWE;->LIZ()LX/0ZBY;

    move-result-object v1

    new-instance v0, LX/0ZBZ;

    invoke-direct {v0}, LX/0ZBZ;-><init>()V

    invoke-static {v1}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v2

    new-instance v0, LX/0ZBW;

    invoke-direct {v0, v3}, LX/0ZBW;-><init>(LX/15BK;)V

    sget-object v1, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    new-instance v0, LX/0ZBT;

    invoke-direct {v0, v3}, LX/0ZBT;-><init>(LX/15BK;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0ZBa;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    :try_start_0
    new-instance v1, LX/0YVr;

    new-instance v0, LX/0YVp;

    invoke-direct {v0, p0}, LX/0YVp;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0YVr;-><init>(LX/0YVp;)V

    new-instance v0, LX/0Yap;

    invoke-direct {v0}, LX/0Yap;-><init>()V

    invoke-virtual {v1, v0}, LX/0YVr;->LIZ(LX/0Yap;)LX/0ZBs;

    move-result-object v2

    new-instance v1, LX/0ZBU;

    invoke-direct {v1, v3}, LX/0ZBU;-><init>(LX/15BK;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v0, v1}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    new-instance v0, LX/0ZBV;

    invoke-direct {v0, v3}, LX/0ZBV;-><init>(LX/15BK;)V

    invoke-virtual {v2, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
