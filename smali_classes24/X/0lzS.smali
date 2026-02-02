.class public LX/0lzS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0lzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lzX<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lzS;->LIZIZ:Z

    return-void
.end method

.method public LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(LX/0lzS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzS;->LIZ:LX/0lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lzX;->LIZIZ(LX/0lzS;Z)V

    :cond_0
    return-void
.end method

.method public LIZLLL(LX/0lzS;LX/0lyF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "TT;>;",
            "LX/0lyF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzS;->LIZ:LX/0lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lzX;->LJ(LX/0lzS;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0lzS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzS;->LIZ:LX/0lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lzX;->LIZJ(LX/0lzS;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0lzS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzS;->LIZ:LX/0lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lzX;->LIZLLL(LX/0lzS;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0lzS;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "TT;>;IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzS;->LIZ:LX/0lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lzX;->LIZ(LX/0lzS;IJ)V

    :cond_0
    return-void
.end method

.method public LJII(LX/0lzS;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzS;->LIZ:LX/0lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lzX;->LJI(LX/0lzS;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0lzS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzS;->LIZ:LX/0lzX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lzX;->LJFF(LX/0lzS;)V

    :cond_0
    return-void
.end method

.method public LJIIIZ(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lzS;->LIZJ:Z

    iput-boolean p1, p0, LX/0lzS;->LIZLLL:Z

    return-void
.end method
