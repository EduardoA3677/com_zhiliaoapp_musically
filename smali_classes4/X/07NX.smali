.class public final LX/07NX;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NG;


# direct methods
.method public constructor <init>(LX/07NG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NX;->LLIZ:LX/07NG;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07Hq;

    iget-object v0, p0, LX/07NX;->LLIZ:LX/07NG;

    iget-object v0, v0, LX/07NG;->LLJJ:LX/07Hr;

    invoke-direct {v1, p0, v0}, LX/07Hq;-><init>(LX/07Oa;LX/07Hr;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07NX;->LLIZ:LX/07NG;

    iget-object v0, v0, LX/07NG;->LLJJI:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NX;->LLIZ:LX/07NG;

    return-object v0
.end method
