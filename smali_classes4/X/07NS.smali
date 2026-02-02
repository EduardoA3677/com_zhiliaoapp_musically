.class public final LX/07NS;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NE;


# direct methods
.method public constructor <init>(LX/07NE;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NS;->LLIZ:LX/07NE;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07Hu;

    iget-object v0, p0, LX/07NS;->LLIZ:LX/07NE;

    iget-object v0, v0, LX/07NE;->LLJIJIL:LX/07Hv;

    invoke-direct {v1, p0, v0}, LX/07Hu;-><init>(LX/07Oa;LX/07Hv;)V

    return-object v1
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07NW;

    iget-object v0, p0, LX/07NS;->LLIZ:LX/07NE;

    iget-object v0, v0, LX/07NE;->LLIZLLLIL:LX/07SR;

    invoke-direct {v1, p0, v0}, LX/07NW;-><init>(LX/07Oa;LX/07SR;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07NS;->LLIZ:LX/07NE;

    iget-object v0, v0, LX/07NE;->LLJILJIL:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NS;->LLIZ:LX/07NE;

    return-object v0
.end method
