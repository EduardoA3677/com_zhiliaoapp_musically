.class public final LX/07NV;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NC;

.field public final LLIZLLLIL:LX/07Ht;


# direct methods
.method public constructor <init>(LX/07NC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NV;->LLIZ:LX/07NC;

    new-instance v0, LX/07Ht;

    invoke-direct {v0, p0}, LX/07Ht;-><init>(LX/07Oa;)V

    iput-object v0, p0, LX/07NV;->LLIZLLLIL:LX/07Ht;

    return-void
.end method


# virtual methods
.method public final LJIJI()V
    .locals 1

    invoke-super {p0}, LX/07Oa;->LJIJI()V

    sget-object v0, LX/07Df;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07IL;

    iget-object v0, p0, LX/07NV;->LLIZ:LX/07NC;

    iget-object v0, v0, LX/07NC;->LLJILJILJ:LX/07IP;

    invoke-direct {v1, v0, p0}, LX/07IL;-><init>(LX/07IP;LX/07Oa;)V

    return-object v1
.end method

.method public final LJJJJIZL()LX/07Ib;
    .locals 1

    sget-object v0, LX/07IX;->LIZIZ:LX/07IX;

    return-object v0
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07Nd;

    iget-object v0, p0, LX/07NV;->LLIZ:LX/07NC;

    iget-object v0, v0, LX/07NC;->LLJI:LX/07Iq;

    invoke-direct {v1, p0, v0}, LX/07Nd;-><init>(LX/07Oa;LX/07Iq;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07NV;->LLIZ:LX/07NC;

    iget-object v0, v0, LX/07NC;->LLJILLL:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07Oz;

    iget-object v0, p0, LX/07NV;->LLIZ:LX/07NC;

    iget-object v0, v0, LX/07NC;->LLJILJIL:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    check-cast v0, LX/07Ly;

    invoke-direct {v1, p0, v0}, LX/07Oz;-><init>(LX/07Oa;LX/07Ly;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NV;->LLIZ:LX/07NC;

    return-object v0
.end method

.method public final LJJJJLL(LX/07OG;)V
    .locals 1

    invoke-super {p0, p1}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    instance-of v0, p1, LX/07OH;

    if-eqz v0, :cond_0

    check-cast p1, LX/07OH;

    iget-object v0, p1, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07NV;->LLIZLLLIL:LX/07Ht;

    invoke-virtual {v0}, LX/07Ht;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(LX/07SW;)V
    .locals 2

    iget-object v1, p0, LX/07NV;->LLIZLLLIL:LX/07Ht;

    iget-object v0, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/07Ht;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
