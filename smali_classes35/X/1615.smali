.class public final LX/1615;
.super LX/161Q;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/07jw;


# direct methods
.method public constructor <init>(LX/161L;)V
    .locals 1

    invoke-direct {p0, p1}, LX/161Q;-><init>(LX/161I;)V

    sget-object v0, LX/07jw;->PCS_COURSE:LX/07jw;

    iput-object v0, p0, LX/1615;->LJFF:LX/07jw;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07jw;
    .locals 1

    iget-object v0, p0, LX/1615;->LJFF:LX/07jw;

    return-object v0
.end method

.method public final LIZJ(LX/07lp;)LX/160v;
    .locals 1

    new-instance v0, LX/160v;

    invoke-direct {v0, p1}, LX/160v;-><init>(LX/07lp;)V

    return-object v0
.end method

.method public final LIZLLL(LX/07lp;)LX/160w;
    .locals 1

    new-instance v0, LX/160w;

    invoke-direct {v0, p1}, LX/160w;-><init>(LX/07lp;)V

    return-object v0
.end method

.method public final LJ(LX/07lp;)LX/160z;
    .locals 2

    new-instance v1, LX/160z;

    sget-object v0, LX/10QC;->HARD:LX/10QC;

    invoke-direct {v1, v0, p1}, LX/160z;-><init>(LX/10QC;LX/07lp;)V

    return-object v1
.end method
