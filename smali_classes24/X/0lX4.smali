.class public final LX/0lX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0SM1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SM1<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1295;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SM1;

    invoke-direct {v0}, LX/0SM1;-><init>()V

    iput-object v0, p0, LX/0lX4;->LIZ:LX/0SM1;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, LX/0lX4;->LIZ:LX/0SM1;

    iput-object v0, v1, LX/12BR;->LJII:LX/10NB;

    invoke-virtual {p1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method
