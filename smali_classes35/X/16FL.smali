.class public final LX/16FL;
.super LX/16F2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16FE;)V
    .locals 2

    iget-object v1, p1, LX/16FE;->LJ:LX/16FX;

    iget-object v0, p1, LX/16FE;->LJI:LX/16G2;

    invoke-direct {p0, p1, v1, v0}, LX/16F2;-><init>(LX/16EU;LX/16FW;LX/16G2;)V

    invoke-virtual {p1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v0

    iput-object v0, p0, LX/16F2;->offendingToken:LX/16FM;

    return-void
.end method

.method public constructor <init>(LX/16FE;ILX/16G2;)V
    .locals 1

    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-direct {p0, p1, v0, p3}, LX/16F2;-><init>(LX/16EU;LX/16FW;LX/16G2;)V

    iput p2, p0, LX/16F2;->offendingState:I

    invoke-virtual {p1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v0

    iput-object v0, p0, LX/16F2;->offendingToken:LX/16FM;

    return-void
.end method
