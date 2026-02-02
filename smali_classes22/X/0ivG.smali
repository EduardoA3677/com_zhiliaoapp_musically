.class public abstract LX/0ivG;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0ivG<",
        "TT;>;>",
        "LX/0KTa<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ivI;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KTa;-><init>(Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "inspiration"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_outside"

    const-string v0, "2"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0ivI;->LIZLLL:Ljava/lang/String;

    const-string v0, "inspiration_result_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inspiration_keyword"

    iget-object v0, p2, LX/0ivI;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inspiration_reco_id"

    iget-object v0, p2, LX/0ivI;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_extra"

    iget-object v0, p2, LX/0ivI;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info"

    iget-object v0, p2, LX/0ivI;->LJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
