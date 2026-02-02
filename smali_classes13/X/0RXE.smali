.class public final LX/0RXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0RXF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 6

    new-instance v1, LX/0RXF;

    invoke-direct {v1}, LX/0RXF;-><init>()V

    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLII()Z

    move-result v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1

    iput-object v2, v1, LX/0RXF;->LL:Ljava/lang/Integer;

    iput-object v3, v1, LX/0RXF;->LLILIL:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLJJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0RXF;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0RXF;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/0RXF;->LL:Ljava/lang/Integer;

    iput-object v2, v1, LX/0RXF;->LLILIL:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-object v2, v1, LX/0RXF;->LL:Ljava/lang/Integer;

    iput-object v2, v1, LX/0RXF;->LLILIL:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 6

    new-instance v1, LX/0RXF;

    invoke-direct {v1}, LX/0RXF;-><init>()V

    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLII()Z

    move-result v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_1

    iput-object v2, v1, LX/0RXF;->LL:Ljava/lang/Integer;

    iput-object v3, v1, LX/0RXF;->LLILIL:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLJJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0RXF;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0RXF;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/0RXF;->LL:Ljava/lang/Integer;

    iput-object v2, v1, LX/0RXF;->LLILIL:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-object v2, v1, LX/0RXF;->LL:Ljava/lang/Integer;

    iput-object v2, v1, LX/0RXF;->LLILIL:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 3

    new-instance v2, LX/0RXF;

    invoke-direct {v2}, LX/0RXF;-><init>()V

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLJJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0RXF;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0RXF;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_0
    return-object v2
.end method
