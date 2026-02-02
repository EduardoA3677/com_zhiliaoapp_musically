.class public final LX/0cx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cx9;


# instance fields
.field public final synthetic LIZ:LX/0cx9;

.field public final synthetic LIZIZ:LX/0cx4;


# direct methods
.method public constructor <init>(LX/0cxQ;LX/0cx4;)V
    .locals 0

    iput-object p1, p0, LX/0cx7;->LIZ:LX/0cx9;

    iput-object p2, p0, LX/0cx7;->LIZIZ:LX/0cx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0cx7;->LIZ:LX/0cx9;

    invoke-interface {v0}, LX/0cx9;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0cyB;)V
    .locals 1

    iget-object v0, p0, LX/0cx7;->LIZIZ:LX/0cx4;

    iget-object v0, v0, LX/0cx4;->LJIILL:LX/0cx9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cxB;->LIZLLL(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0cxW;)V
    .locals 1

    iget-object v0, p0, LX/0cx7;->LIZ:LX/0cx9;

    invoke-interface {v0, p1}, LX/0cx9;->LJ(LX/0cxW;)V

    iget-object v0, p0, LX/0cx7;->LIZIZ:LX/0cx4;

    invoke-virtual {v0}, LX/0cx4;->LJII()V

    return-void
.end method
