.class public final LX/0YWN;
.super LX/0YVz;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YWK;


# direct methods
.method public constructor <init>(LX/0YWK;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0YWN;->LLILIL:LX/0YWK;

    invoke-direct {p0}, LX/0YVz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0YWN;->LLILIL:LX/0YWK;

    iget-object v4, v0, LX/0YWK;->LL:LX/0YWI;

    iget-object v3, v4, LX/0YWI;->LIZIZ:LX/0YVo;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0YWI;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/0YWI;->LJIIIZ:LX/0YWL;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/0YWI;->LJIIL:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/0YWI;->LJI:Z

    return-void
.end method
