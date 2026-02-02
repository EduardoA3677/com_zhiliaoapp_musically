.class public final LX/07Od;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07Oe;


# direct methods
.method public constructor <init>(LX/07Oe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07Od;->LLIZ:LX/07Oe;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07Hs;

    iget-object v0, p0, LX/07Od;->LLIZ:LX/07Oe;

    iget-object v0, v0, LX/07Oe;->LLIZLLLIL:LX/07Tt;

    invoke-direct {v1, p0, v0}, LX/07Hs;-><init>(LX/07Oa;LX/07Tt;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07Od;->LLIZ:LX/07Oe;

    iget-object v0, v0, LX/07Oe;->LLJ:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07PA;

    iget-object v0, p0, LX/07Od;->LLIZ:LX/07Oe;

    iget-object v0, v0, LX/07Oe;->LLILZLL:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    check-cast v0, LX/07Oi;

    invoke-direct {v1, p0, v0}, LX/07PA;-><init>(LX/07Oa;LX/07Oi;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07Od;->LLIZ:LX/07Oe;

    return-object v0
.end method
