.class public final LX/0pMA;
.super LX/0pME;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pME<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        "LX/0pLs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pNg;

.field public final LIZIZ:LX/0pLu;

.field public final LIZJ:LX/0pLs;


# direct methods
.method public constructor <init>(LX/0pNI;LX/0pM6;LX/0pLv;)V
    .locals 1

    invoke-direct {p0}, LX/0pME;-><init>()V

    new-instance v0, LX/0pNg;

    invoke-direct {v0, p1, p2}, LX/0pNg;-><init>(LX/0pNI;LX/0pM6;)V

    iput-object v0, p0, LX/0pMA;->LIZ:LX/0pNg;

    new-instance v0, LX/0pLu;

    invoke-direct {v0, p3}, LX/0pLu;-><init>(LX/0pLv;)V

    iput-object v0, p0, LX/0pMA;->LIZIZ:LX/0pLu;

    sget-object v0, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    iput-object v0, p0, LX/0pMA;->LIZJ:LX/0pLs;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0pMI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0pMI<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pMA;->LIZ:LX/0pNg;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/0pLs;
    .locals 1

    iget-object v0, p0, LX/0pMA;->LIZJ:LX/0pLs;

    return-object v0
.end method

.method public final LIZLLL()LX/0pLu;
    .locals 1

    iget-object v0, p0, LX/0pMA;->LIZIZ:LX/0pLu;

    return-object v0
.end method
