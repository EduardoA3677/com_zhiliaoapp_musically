.class public final LX/16F9;
.super LX/16F2;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/16Eb;

.field public final LLILLJJLI:LX/16FM;


# direct methods
.method public constructor <init>(LX/16FE;)V
    .locals 7

    move-object v1, p1

    iget-object v2, v1, LX/16FE;->LJ:LX/16FX;

    invoke-virtual {v1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v3

    invoke-virtual {v1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v1, LX/16FE;->LJI:LX/16G2;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/16F9;-><init>(LX/16FE;LX/16FX;LX/16FM;LX/16FM;LX/16Eb;LX/16G2;)V

    return-void
.end method

.method public constructor <init>(LX/16FE;LX/16FX;LX/16FM;LX/16FM;LX/16Eb;LX/16G2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, LX/16F2;-><init>(LX/16EU;LX/16FW;LX/16G2;)V

    iput-object p5, p0, LX/16F9;->LLILLIZIL:LX/16Eb;

    iput-object p3, p0, LX/16F9;->LLILLJJLI:LX/16FM;

    iput-object p4, p0, LX/16F2;->offendingToken:LX/16FM;

    return-void
.end method


# virtual methods
.method public getDeadEndConfigs()LX/16Eb;
    .locals 1

    iget-object v0, p0, LX/16F9;->LLILLIZIL:LX/16Eb;

    return-object v0
.end method

.method public getStartToken()LX/16FM;
    .locals 1

    iget-object v0, p0, LX/16F9;->LLILLJJLI:LX/16FM;

    return-object v0
.end method
