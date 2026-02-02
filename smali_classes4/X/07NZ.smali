.class public final LX/07NZ;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NH;


# direct methods
.method public constructor <init>(LX/07NH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NZ;->LLIZ:LX/07NH;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07Ho;

    iget-object v0, p0, LX/07NZ;->LLIZ:LX/07NH;

    iget-object v0, v0, LX/07NH;->LLJILLL:LX/07Hp;

    invoke-direct {v1, v0, p0}, LX/07Ho;-><init>(LX/07Hp;LX/07Oa;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07NZ;->LLIZ:LX/07NH;

    iget-object v0, v0, LX/07NH;->LLJJ:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NZ;->LLIZ:LX/07NH;

    return-object v0
.end method
