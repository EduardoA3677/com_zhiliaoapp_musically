.class public final LX/0YY6;
.super LX/0YY8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YY4;


# direct methods
.method public constructor <init>(LX/0YY4;)V
    .locals 0

    iput-object p1, p0, LX/0YY6;->LLILIL:LX/0YY4;

    invoke-direct {p0}, LX/0YY8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0YY6;->LLILIL:LX/0YY4;

    iget-object v4, v0, LX/0YY4;->LL:LX/0YY2;

    iget-object v3, v4, LX/0YY2;->LIZIZ:LX/0YW2;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/0YY2;->LJIIIZ:LX/0YY5;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, LX/0YY6;->LLILIL:LX/0YY4;

    iget-object v1, v0, LX/0YY4;->LL:LX/0YY2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    iput-boolean v2, v1, LX/0YY2;->LJI:Z

    return-void
.end method
