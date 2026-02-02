.class public final LX/15r6;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0aSK;

.field public final synthetic LIZIZ:LX/16Cj;


# direct methods
.method public constructor <init>(LX/16Cj;LX/0aSK;)V
    .locals 0

    iput-object p1, p0, LX/15r6;->LIZIZ:LX/16Cj;

    iput-object p2, p0, LX/15r6;->LIZ:LX/0aSK;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/15r6;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, LX/15r6;->LIZIZ:LX/16Cj;

    iget-object v2, v0, LX/16Cj;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
