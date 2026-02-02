.class public final LX/0Z2K;
.super LX/0Z2L;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0Z2I;


# direct methods
.method public constructor <init>(LX/0Z2I;)V
    .locals 0

    iput-object p1, p0, LX/0Z2K;->LLILIL:LX/0Z2I;

    invoke-direct {p0}, LX/0Z2L;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0Z2K;->LLILIL:LX/0Z2I;

    iget-object v4, v0, LX/0Z2I;->LL:LX/0Z2F;

    iget-object v3, v4, LX/0Z2F;->LIZIZ:LX/0YVn;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/0YVn;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Z2F;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/0Z2F;->LJIIIZ:LX/0Z2G;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, LX/0Z2K;->LLILIL:LX/0Z2I;

    iget-object v1, v0, LX/0Z2I;->LL:LX/0Z2F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Z2F;->LJIIL:Landroid/os/IInterface;

    iput-boolean v2, v1, LX/0Z2F;->LJI:Z

    return-void
.end method
