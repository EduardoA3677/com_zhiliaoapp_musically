.class public final LX/0ivH;
.super LX/0ivG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ivG<",
        "LX/0ivH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ivI;LX/0ivE;)V
    .locals 2

    const-string v0, "search_inspiration_loading_status"

    invoke-direct {p0, v0, p1}, LX/0ivG;-><init>(Ljava/lang/String;LX/0ivI;)V

    iget v0, p2, LX/0ivE;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_outside"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0ivI;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0ivI;->LJIILIIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    iget-object v0, p2, LX/0ivE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
