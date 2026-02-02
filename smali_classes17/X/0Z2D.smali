.class public final LX/0Z2D;
.super LX/0Z2L;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0Z2O;

.field public final synthetic LLILL:LX/0ZBv;

.field public final synthetic LLILLIZIL:LX/0Z2A;


# direct methods
.method public constructor <init>(LX/0Z2A;LX/0ZBv;LX/0Z2O;LX/0ZBv;)V
    .locals 0

    iput-object p3, p0, LX/0Z2D;->LLILIL:LX/0Z2O;

    iput-object p4, p0, LX/0Z2D;->LLILL:LX/0ZBv;

    iput-object p1, p0, LX/0Z2D;->LLILLIZIL:LX/0Z2A;

    invoke-direct {p0, p2}, LX/0Z2L;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Z2D;->LLILLIZIL:LX/0Z2A;

    iget-object v0, v0, LX/0Z2A;->LJ:LX/0Z2F;

    iget-object v2, v0, LX/0Z2F;->LJIIL:Landroid/os/IInterface;

    check-cast v2, LX/0Z2W;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Z2D;->LLILIL:LX/0Z2O;

    iget-object v0, p0, LX/0Z2D;->LLILL:LX/0ZBv;

    invoke-interface {v1, v2, v0}, LX/0Z2O;->LIZ(LX/0Z2W;LX/0ZBv;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Z2D;->LLILL:LX/0ZBv;

    new-instance v1, LX/0YYU;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0YYU;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/0Z2D;->LLILL:LX/0ZBv;

    new-instance v1, LX/0YYU;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0YYU;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method
