.class public final LX/0mZw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0maR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0maR<",
        "LX/0mZe;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0TNc;


# direct methods
.method public constructor <init>(LX/0TNc;)V
    .locals 0

    iput-object p1, p0, LX/0mZw;->LIZ:LX/0TNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, LX/0mZe;

    iget-object v0, p0, LX/0mZw;->LIZ:LX/0TNc;

    invoke-virtual {v0}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0mZv;->LIZLLL(LX/0mZg;LX/0maR;)V

    iget-object v0, p0, LX/0mZw;->LIZ:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, p1}, LX/0mZV;->LJFF(LX/0mZe;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0mZe;

    iget-object v0, p0, LX/0mZw;->LIZ:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, p1}, LX/0mZV;->LJFF(LX/0mZe;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0mZe;

    iget-object v0, p0, LX/0mZw;->LIZ:LX/0TNc;

    invoke-virtual {v0}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0mZv;->LIZLLL(LX/0mZg;LX/0maR;)V

    iget-object v0, p0, LX/0mZw;->LIZ:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, p1}, LX/0mZV;->LJFF(LX/0mZe;)V

    iget-object v0, p0, LX/0mZw;->LIZ:LX/0TNc;

    invoke-virtual {v0, p1}, LX/0TNc;->LIZIZ(LX/0mZe;)V

    return-void
.end method
