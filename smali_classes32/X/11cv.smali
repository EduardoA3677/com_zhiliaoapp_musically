.class public final LX/11cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rdo;


# instance fields
.field public final LIZ:LX/11b2;

.field public LIZIZ:LX/11dA;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/11b2;)V
    .locals 3

    new-instance v2, LX/11dA;

    new-instance v1, LX/11d0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/11d0;-><init>(I)V

    invoke-direct {v2, p1, v1}, LX/11dA;-><init>(LX/11b2;LX/11d0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11cv;->LIZ:LX/11b2;

    iput-object v2, p0, LX/11cv;->LIZIZ:LX/11dA;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11cv;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/11dJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11cv;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJFF:LX/11bC;

    iget-object v2, v0, LX/11bC;->LIZ:LX/0JMM;

    sget-object v0, LX/0JMM;->EMAIL:LX/0JMM;

    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne v2, v0, :cond_0

    new-array v2, v7, [LX/11dJ;

    new-instance v0, LX/11cr;

    invoke-direct {v0}, LX/11cr;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, LX/11d5;

    invoke-direct {v0}, LX/11d5;-><init>()V

    aput-object v0, v2, v3

    new-instance v0, LX/11dB;

    invoke-direct {v0}, LX/11dB;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, LX/11cs;

    invoke-direct {v0}, LX/11cs;-><init>()V

    aput-object v0, v2, v5

    new-instance v0, LX/11d4;

    invoke-direct {v0}, LX/11d4;-><init>()V

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-array v1, v1, [LX/11df;

    new-instance v0, LX/11cz;

    invoke-direct {v0, v4}, LX/11cz;-><init>(I)V

    aput-object v0, v1, v4

    new-instance v0, LX/11d1;

    invoke-direct {v0}, LX/11d1;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/11cp;

    invoke-direct {v0, v4}, LX/11cp;-><init>(I)V

    aput-object v0, v1, v6

    new-instance v0, LX/11co;

    invoke-direct {v0, v3}, LX/11co;-><init>(Z)V

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x7

    new-array v2, v0, [LX/11df;

    new-instance v0, LX/11cz;

    invoke-direct {v0, v4}, LX/11cz;-><init>(I)V

    aput-object v0, v2, v4

    new-instance v0, LX/11d1;

    invoke-direct {v0}, LX/11d1;-><init>()V

    aput-object v0, v2, v3

    new-instance v0, LX/11cp;

    invoke-direct {v0, v4}, LX/11cp;-><init>(I)V

    aput-object v0, v2, v6

    new-instance v0, LX/11co;

    invoke-direct {v0, v4}, LX/11co;-><init>(Z)V

    aput-object v0, v2, v5

    new-instance v0, LX/11d7;

    invoke-direct {v0}, LX/11d7;-><init>()V

    aput-object v0, v2, v1

    new-instance v0, LX/11cn;

    invoke-direct {v0}, LX/11cn;-><init>()V

    aput-object v0, v2, v7

    new-instance v1, LX/11cy;

    invoke-direct {v1}, LX/11cy;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/03JD;
    .locals 2

    new-instance v1, LX/11cw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/11cw;-><init>(LX/11cv;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final check()Z
    .locals 3

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    new-instance v1, LX/11cx;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/11cx;-><init>(LX/11cv;LX/01ej;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/01ej;->element:Z

    return v0
.end method
