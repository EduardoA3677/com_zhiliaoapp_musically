.class public final LX/07Na;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NK;


# direct methods
.method public constructor <init>(LX/07NK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07Na;->LLIZ:LX/07NK;

    return-void
.end method


# virtual methods
.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07OR;

    iget-object v0, p0, LX/07Na;->LLIZ:LX/07NK;

    iget-object v0, v0, LX/07NK;->LLILZIL:LX/07SR;

    invoke-direct {v1, p0, v0}, LX/07OR;-><init>(LX/07Oa;LX/07SR;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07Na;->LLIZ:LX/07NK;

    iget-object v0, v0, LX/07NK;->LLJ:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07Na;->LLIZ:LX/07NK;

    return-object v0
.end method
