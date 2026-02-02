.class public final LX/0cx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cx9;


# instance fields
.field public final synthetic LIZ:LX/0cx9;

.field public final synthetic LIZIZ:LX/0cx5;


# direct methods
.method public constructor <init>(LX/0cx9;LX/0cx5;)V
    .locals 0

    iput-object p1, p0, LX/0cx6;->LIZ:LX/0cx9;

    iput-object p2, p0, LX/0cx6;->LIZIZ:LX/0cx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0cx6;->LIZ:LX/0cx9;

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

    iget-object v0, p0, LX/0cx6;->LIZIZ:LX/0cx5;

    iget-object v0, v0, LX/0cx5;->LJIIZILJ:LX/0cxC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cxB;->LIZLLL(LX/0cyB;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0cxW;)V
    .locals 1

    iget-object v0, p0, LX/0cx6;->LIZ:LX/0cx9;

    invoke-interface {v0, p1}, LX/0cx9;->LJ(LX/0cxW;)V

    iget-object v0, p0, LX/0cx6;->LIZIZ:LX/0cx5;

    invoke-virtual {v0}, LX/0cx5;->LJIIIIZZ()V

    return-void
.end method
