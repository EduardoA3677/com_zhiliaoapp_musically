.class public final LX/0YY7;
.super LX/0YY8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YY2;


# direct methods
.method public constructor <init>(LX/0YY2;)V
    .locals 0

    iput-object p1, p0, LX/0YY7;->LLILIL:LX/0YY2;

    invoke-direct {p0}, LX/0YY8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0YY7;->LLILIL:LX/0YY2;

    iget-object v0, v1, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0YY2;->LIZIZ:LX/0YW2;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Unbind from service."

    invoke-virtual {v3, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YY7;->LLILIL:LX/0YY2;

    iget-object v1, v0, LX/0YY2;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0YY2;->LJIIJJI:LX/0YY4;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LX/0YY7;->LLILIL:LX/0YY2;

    iput-boolean v2, v1, LX/0YY2;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    iput-object v0, v1, LX/0YY2;->LJIIJJI:LX/0YY4;

    :cond_0
    iget-object v0, p0, LX/0YY7;->LLILIL:LX/0YY2;

    invoke-virtual {v0}, LX/0YY2;->LIZIZ()V

    return-void
.end method
