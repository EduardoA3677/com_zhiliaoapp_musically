.class public final LX/0YWS;
.super LX/0YWT;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YWR;


# direct methods
.method public constructor <init>(LX/0YWR;)V
    .locals 0

    iput-object p1, p0, LX/0YWS;->LLILIL:LX/0YWR;

    invoke-direct {p0}, LX/0YWT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0YWS;->LLILIL:LX/0YWR;

    iget-object v4, v0, LX/0YWR;->LL:LX/0YWU;

    iget-object v3, v4, LX/0YWU;->LIZIZ:LX/0YVH;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/0YWU;->LJIIIZ:LX/0YWV;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, LX/0YWS;->LLILIL:LX/0YWR;

    iget-object v1, v0, LX/0YWR;->LL:LX/0YWU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    iput-boolean v2, v1, LX/0YWU;->LJI:Z

    return-void
.end method
