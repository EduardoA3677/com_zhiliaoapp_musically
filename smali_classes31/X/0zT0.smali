.class public final synthetic LX/0zT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# instance fields
.field public final synthetic LL:LX/0zSy;


# direct methods
.method public synthetic constructor <init>(LX/0zSy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zT0;->LL:LX/0zSy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 6

    iget-object v5, p0, LX/0zT0;->LL:LX/0zSy;

    invoke-virtual {p1}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v5, LX/0zSy;->LIZLLL:Z

    iget-object v0, v5, LX/0zSy;->LIZIZ:LX/0zSx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v0, v1}, LX/0zSv;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v5, LX/0zSy;->LIZ:Ljava/lang/Object;

    iput-object v4, v5, LX/0zSy;->LIZIZ:LX/0zSx;

    iput-object v4, v5, LX/0zSy;->LIZJ:LX/0zTB;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0zSy;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v1, v5, LX/0zSy;->LIZLLL:Z

    iget-object v0, v5, LX/0zSy;->LIZIZ:LX/0zSx;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0zTJ;

    invoke-direct {v1, v3}, LX/0zTJ;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/0zSv;->LLILLL:LX/0zTA;

    invoke-virtual {v0, v2, v4, v1}, LX/0zTA;->LIZIZ(LX/0zSv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0zSv;->LIZIZ(LX/0zSv;)V

    iput-object v4, v5, LX/0zSy;->LIZ:Ljava/lang/Object;

    iput-object v4, v5, LX/0zSy;->LIZIZ:LX/0zSx;

    iput-object v4, v5, LX/0zSy;->LIZJ:LX/0zTB;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
