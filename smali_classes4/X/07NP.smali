.class public final LX/07NP;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NI;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/07NI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NP;->LLIZ:LX/07NI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07NP;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 4

    iget-object v0, p1, LX/07IE;->LIZ:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/07NP;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/07I8;

    iget-object v0, p0, LX/07NP;->LLIZ:LX/07NI;

    iget-object v0, v0, LX/07NI;->LLILZLL:LX/07NL;

    iget-object v1, v0, LX/07NL;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v0, LX/07NL;->LJIILL:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/07I8;-><init>(LX/07Oa;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "show"

    invoke-virtual {v2, v0, v3}, LX/07I8;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07NP;->LLIZLLLIL:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07Ij;

    iget-object v0, p0, LX/07NP;->LLIZ:LX/07NI;

    iget-object v0, v0, LX/07NI;->LLJI:LX/07IS;

    invoke-direct {v1, p0, v0}, LX/07Ij;-><init>(LX/07Oa;LX/07IS;)V

    return-object v1
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07IC;

    iget-object v0, p0, LX/07NP;->LLIZ:LX/07NI;

    iget-object v0, v0, LX/07NI;->LLIZ:LX/07Ip;

    invoke-direct {v1, p0, v0}, LX/07IC;-><init>(LX/07Oa;LX/07Ip;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07Nu;

    iget-object v0, p0, LX/07NP;->LLIZ:LX/07NI;

    iget-object v0, v0, LX/07NI;->LLJIJIL:LX/07Nr;

    invoke-direct {v1, p0, v0}, LX/07Nu;-><init>(LX/07Oa;LX/07Nr;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NP;->LLIZ:LX/07NI;

    return-object v0
.end method
