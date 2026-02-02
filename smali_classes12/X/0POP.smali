.class public final LX/0POP;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lWE;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lWE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0POP;->LIZ:LX/0lWE;

    iput-object p2, p0, LX/0POP;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0POP;->LIZ:LX/0lWE;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOS;

    iget-object v2, v0, LX/0lOS;->LJIIJ:LX/0P1D;

    new-instance v1, LX/04Xk;

    iget-object v0, p0, LX/0POP;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Xk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0P1D;->LIZ(LX/0P1C;)V

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/0POP;->LIZ:LX/0lWE;

    iget-object v0, v0, LX/0lWE;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v1, LX/04Xk;

    iget-object v0, p0, LX/0POP;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Xk;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0POP;->LIZ:LX/0lWE;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOS;

    iget-object v0, v0, LX/0lOS;->LJIIJ:LX/0P1D;

    invoke-interface {v0, v1}, LX/0P1D;->LIZ(LX/0P1C;)V

    return-void

    :cond_0
    new-instance v1, LX/0P1E;

    iget-object v0, p0, LX/0POP;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/0P1E;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method
