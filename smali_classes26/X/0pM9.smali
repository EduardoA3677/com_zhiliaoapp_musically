.class public final LX/0pM9;
.super LX/0pMK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pMK<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0pNI;

.field public final LIZLLL:LX/0pNo;

.field public final LJ:LX/0pLu;

.field public final LJFF:LX/0pLs;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pNI;LX/0pM6;LX/0pLv;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0pMK;-><init>(LX/0pM6;)V

    iput-object p1, p0, LX/0pM9;->LIZJ:LX/0pNI;

    new-instance v0, LX/0pNo;

    invoke-direct {v0, p1, p2}, LX/0pNo;-><init>(LX/0pNI;LX/0pM6;)V

    iput-object v0, p0, LX/0pM9;->LIZLLL:LX/0pNo;

    new-instance v0, LX/0pLu;

    invoke-direct {v0, p3}, LX/0pLu;-><init>(LX/0pLv;)V

    iput-object v0, p0, LX/0pM9;->LJ:LX/0pLu;

    sget-object v0, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    iput-object v0, p0, LX/0pM9;->LJFF:LX/0pLs;

    const-string v0, "IapEnvPreCheckEngine"

    iput-object v0, p0, LX/0pM9;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0pMI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0pMI<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pM9;->LIZLLL:LX/0pNo;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/0pLs;
    .locals 1

    iget-object v0, p0, LX/0pM9;->LJFF:LX/0pLs;

    return-object v0
.end method

.method public final LIZLLL()LX/0pLu;
    .locals 1

    iget-object v0, p0, LX/0pM9;->LJ:LX/0pLu;

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pM9;->LJI:Ljava/lang/String;

    return-object v0
.end method
