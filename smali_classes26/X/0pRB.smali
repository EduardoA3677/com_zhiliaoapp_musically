.class public final LX/0pRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:LX/0pSF;

.field public final synthetic LIZIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pSF;)V
    .locals 0

    iput-object p1, p0, LX/0pRB;->LIZIZ:LX/0pQG;

    iput-object p2, p0, LX/0pRB;->LIZ:LX/0pSF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 5

    new-instance v4, LX/0pRa;

    iget-object v3, p1, LX/0pEg;->LJ:Ljava/lang/String;

    iget v2, p1, LX/0pEg;->LIZ:I

    const/16 v1, 0x192

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0pRB;->LIZIZ:LX/0pQG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0pQG;->LJIIL(LX/0pOs;)V

    iget-object v0, p0, LX/0pRB;->LIZ:LX/0pSF;

    invoke-interface {v0, v4}, LX/0pSF;->LIZ(LX/0pRa;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v1, LX/0pRw;

    invoke-direct {v1}, LX/0pRw;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/0pRw;->LIZ:I

    new-instance v3, LX/0pRs;

    invoke-direct {v3, v1}, LX/0pRs;-><init>(LX/0pRw;)V

    iget-object v0, p0, LX/0pRB;->LIZIZ:LX/0pQG;

    iget-object v2, v0, LX/0pQG;->LJIIL:LX/0ydZ;

    iget-object v1, p0, LX/0pRB;->LIZ:LX/0pSF;

    new-instance v0, LX/0pRC;

    invoke-direct {v0, p0, v1}, LX/0pRC;-><init>(LX/0pRB;LX/0pSF;)V

    invoke-virtual {v2, v0, v3}, LX/0ydZ;->LJIIJ(LX/0pRC;LX/0pRs;)V

    return-void
.end method
