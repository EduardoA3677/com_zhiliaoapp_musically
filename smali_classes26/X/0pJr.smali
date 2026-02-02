.class public final LX/0pJr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p0L;


# instance fields
.field public final synthetic LIZ:LX/0pJY;


# direct methods
.method public constructor <init>(LX/0pJY;)V
    .locals 0

    iput-object p1, p0, LX/0pJr;->LIZ:LX/0pJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 2

    iget-object v0, p0, LX/0pJr;->LIZ:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->DD()V

    iget-object v0, p0, LX/0pJr;->LIZ:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->PK()V

    iget-object v0, p0, LX/0pJr;->LIZ:LX/0pJY;

    iget-object v1, v0, LX/0pJY;->LIZ:LX/0pJq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0pJq;->YI(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0pJr;->LIZ:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZLLL()Z

    move-result v3

    iget-object v0, p0, LX/0pJr;->LIZ:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->DD()V

    iget-object v0, p0, LX/0pJr;->LIZ:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0, v3}, LX/0pJq;->YI(Z)V

    iget-object v2, p0, LX/0pJr;->LIZ:LX/0pJY;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v1, v0}, LX/0pJY;->LJIILIIL(LX/0pJY;ZZI)V

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0pJr;->LIZ:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LJIILLIIL()V

    :cond_0
    return-void
.end method
