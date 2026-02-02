.class public final LX/0pQY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:LX/0pRr;

.field public final synthetic LIZIZ:LX/0pR1;

.field public final synthetic LIZJ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pRr;LX/0pR1;)V
    .locals 0

    iput-object p1, p0, LX/0pQY;->LIZJ:LX/0pQG;

    iput-object p2, p0, LX/0pQY;->LIZ:LX/0pRr;

    iput-object p3, p0, LX/0pQY;->LIZIZ:LX/0pR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 4

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v3

    sget-object v2, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, p0, LX/0pQY;->LIZIZ:LX/0pR1;

    check-cast v3, LX/0pR0;

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/0pR0;->LJFF(LX/0pOs;LX/0pR1;LX/0pEk;Ljava/util/List;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v2, p1, v1}, LX/0pQz;->LJIIJJI(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0pQY;->LIZJ:LX/0pQG;

    iget-object v2, v0, LX/0pQG;->LJIIL:LX/0ydZ;

    iget-object v1, p0, LX/0pQY;->LIZ:LX/0pRr;

    new-instance v0, LX/0pQF;

    invoke-direct {v0, p0}, LX/0pQF;-><init>(LX/0pQY;)V

    invoke-virtual {v2, v1, v0}, LX/0pQs;->LJFF(LX/0pRr;LX/0pPA;)V

    return-void
.end method
