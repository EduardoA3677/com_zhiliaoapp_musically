.class public final LX/07NY;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NF;


# direct methods
.method public constructor <init>(LX/07NF;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NY;->LLIZ:LX/07NF;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07IF;

    iget-object v0, p0, LX/07NY;->LLIZ:LX/07NF;

    iget-object v0, v0, LX/07NF;->LLJJIII:LX/07IH;

    invoke-direct {v1, p0, v0}, LX/07IF;-><init>(LX/07Oa;LX/07IH;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07NY;->LLIZ:LX/07NF;

    iget-object v0, v0, LX/07NF;->LLJJIJI:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NY;->LLIZ:LX/07NF;

    return-object v0
.end method
