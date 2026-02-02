.class public final LX/0YWt;
.super LX/0YWv;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YWs;


# direct methods
.method public constructor <init>(LX/0YWs;)V
    .locals 0

    iput-object p1, p0, LX/0YWt;->LLILIL:LX/0YWs;

    invoke-direct {p0}, LX/0YWv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0YWt;->LLILIL:LX/0YWs;

    iget-object v4, v0, LX/0YWs;->LL:LX/0YWp;

    iget-object v3, v4, LX/0YWp;->LIZIZ:LX/0YW3;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0YWp;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/0YWp;->LJIIIZ:LX/0YWq;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, LX/0YWt;->LLILIL:LX/0YWs;

    iget-object v1, v0, LX/0YWs;->LL:LX/0YWp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YWp;->LJIIL:Landroid/os/IInterface;

    iput-boolean v2, v1, LX/0YWp;->LJI:Z

    return-void
.end method
