.class public final LX/0pOP;
.super LX/0pPl;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0pMr;

.field public final LJ:LX/0pLm;

.field public LJFF:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "LX/0pOS;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0pPr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0pMs;

.field public final LJIIIIZZ:LX/0pOO;


# direct methods
.method public constructor <init>(LX/0pMr;LX/0pLm;LX/0pSI;)V
    .locals 1

    invoke-direct {p0, p3}, LX/0pPl;-><init>(LX/0pSI;)V

    iput-object p1, p0, LX/0pOP;->LIZLLL:LX/0pMr;

    iput-object p2, p0, LX/0pOP;->LJ:LX/0pLm;

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    iput-object v0, p0, LX/0pOP;->LJFF:LX/0aLQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0pOP;->LJI:Ljava/util/List;

    new-instance v0, LX/0pMs;

    invoke-direct {v0, p1}, LX/0pMs;-><init>(LX/0pMr;)V

    iput-object v0, p0, LX/0pOP;->LJII:LX/0pMs;

    new-instance v0, LX/0pOO;

    invoke-direct {v0, p0}, LX/0pOO;-><init>(LX/0pOP;)V

    iput-object v0, p0, LX/0pOP;->LJIIIIZZ:LX/0pOO;

    return-void
.end method

.method public static LIZLLL(LX/0pEg;I)LX/0pO3;
    .locals 3

    new-instance v2, LX/0pO3;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v2, p1, v1, v0}, LX/0pO3;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->Precheck:LX/0pQt;

    return-object v0
.end method

.method public final LJ(LX/0pEg;I)V
    .locals 3

    invoke-static {p1, p2}, LX/0pOP;->LIZLLL(LX/0pEg;I)LX/0pO3;

    move-result-object v2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0pLG;->LIZ(LX/0pOs;)V

    :cond_0
    iget-object v1, p0, LX/0pOP;->LJII:LX/0pMs;

    iget-object v0, p0, LX/0pOP;->LIZLLL:LX/0pMr;

    invoke-virtual {v1, v2, v0}, LX/0pMs;->LJFF(LX/0pO3;LX/0pMr;)V

    iget-object v1, p0, LX/0pOP;->LJ:LX/0pLm;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pLm;->LIZ(Ljava/util/List;)V

    return-void
.end method
