.class public final LX/0Rdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0t7j;

.field public LIZJ:LX/0Rdq;

.field public LIZLLL:LX/02uK;

.field public final LJ:LX/11d6;

.field public final LJFF:LX/11bC;

.field public final LJI:LX/0Rds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rdr;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0Rdr;->LIZIZ:LX/0t7j;

    sget-object v0, LX/0Rdq;->UNKNOWN:LX/0Rdq;

    iput-object v0, p0, LX/0Rdr;->LIZJ:LX/0Rdq;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Rdr;->LIZLLL:LX/02uK;

    new-instance v0, LX/11d6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/11d6;-><init>(I)V

    iput-object v0, p0, LX/0Rdr;->LJ:LX/11d6;

    new-instance v0, LX/11bC;

    invoke-direct {v0, v1}, LX/11bC;-><init>(I)V

    iput-object v0, p0, LX/0Rdr;->LJFF:LX/11bC;

    new-instance v0, LX/0Rds;

    invoke-direct {v0, v1}, LX/0Rds;-><init>(I)V

    iput-object v0, p0, LX/0Rdr;->LJI:LX/0Rds;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Rdo;
    .locals 9

    new-instance v1, LX/11b2;

    iget-object v2, p0, LX/0Rdr;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0Rdr;->LIZIZ:LX/0t7j;

    iget-object v4, p0, LX/0Rdr;->LIZLLL:LX/02uK;

    iget-object v5, p0, LX/0Rdr;->LIZJ:LX/0Rdq;

    iget-object v6, p0, LX/0Rdr;->LJ:LX/11d6;

    iget-object v7, p0, LX/0Rdr;->LJFF:LX/11bC;

    iget-object v8, p0, LX/0Rdr;->LJI:LX/0Rds;

    invoke-direct/range {v1 .. v8}, LX/11b2;-><init>(Landroid/content/Context;LX/0t7j;LX/02uK;LX/0Rdq;LX/11d6;LX/11bC;LX/0Rds;)V

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZ()LX/11bF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11bF;->LIZ(LX/11b2;)LX/11cv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Rds;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rdr;->LJI:LX/0Rds;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
