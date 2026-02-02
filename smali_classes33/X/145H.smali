.class public abstract LX/145H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/145Q;",
        ">",
        "Ljava/lang/Object;",
        "LX/145w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wn4;

.field public LIZIZ:LX/145Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0wn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/145H;->LIZ:LX/0wn4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/145Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/145H;->LIZJ:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    return-void

    :cond_0
    iget-object v0, p0, LX/145H;->LIZIZ:LX/145Q;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/145H;->LIZLLL(LX/145Q;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/145H;->LJ(LX/145Q;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/145H;->LIZJ:Z

    if-nez p1, :cond_1

    iget-object v0, p0, LX/145H;->LIZIZ:LX/145Q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/145H;->LIZLLL(LX/145Q;)V

    :cond_0
    iget-object v0, p0, LX/145H;->LIZ:LX/0wn4;

    invoke-virtual {v0}, LX/0wn4;->getEnableFixedSize()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/145H;->LIZ:LX/0wn4;

    iget-object v0, v0, LX/0wn4;->LLILZLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v0}, LY/ARunnableS85S0100000_29;->run()V

    :cond_1
    return-void
.end method

.method public abstract LIZLLL(LX/145Q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract LJ(LX/145Q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
