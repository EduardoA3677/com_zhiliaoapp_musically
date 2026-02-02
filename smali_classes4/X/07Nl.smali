.class public final LX/07Nl;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07Nj;


# direct methods
.method public constructor <init>(LX/07Nj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07Nl;->LLIZ:LX/07Nj;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07Ok;

    iget-object v0, p0, LX/07Nl;->LLIZ:LX/07Nj;

    iget-object v0, v0, LX/07Nj;->LLJILJIL:LX/07Nm;

    invoke-direct {v1, p0, v0}, LX/07Ok;-><init>(LX/07Oa;LX/07Nm;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07Nl;->LLIZ:LX/07Nj;

    iget-object v0, v0, LX/07Nj;->LLJILJILJ:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07PF;

    iget-object v0, p0, LX/07Nl;->LLIZ:LX/07Nj;

    iget-object v0, v0, LX/07Nj;->LLJI:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    invoke-direct {v1, p0, v0}, LX/07PF;-><init>(LX/07Oa;LX/07SV;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07Nl;->LLIZ:LX/07Nj;

    return-object v0
.end method
