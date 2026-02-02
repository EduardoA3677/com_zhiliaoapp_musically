.class public final LX/0z0T;
.super LX/0z0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0z0U<",
        "LX/0z0V;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0z0Y;

.field public LIZJ:Landroid/os/Handler;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:LY/ARunnableS86S0100000_30;

.field public final LJFF:LY/ARunnableS86S0100000_30;


# direct methods
.method public constructor <init>(LX/0z0X;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0z0U;-><init>(LX/0z0X;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0z0T;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0z0T;->LJ:LY/ARunnableS86S0100000_30;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0z0T;->LJFF:LY/ARunnableS86S0100000_30;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0z0Z;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 0

    iput-object p1, p0, LX/0z0T;->LIZIZ:LX/0z0Y;

    iput-object p2, p0, LX/0z0T;->LIZJ:Landroid/os/Handler;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0z0T;->LIZJ:Landroid/os/Handler;

    iget-object v0, p0, LX/0z0T;->LJ:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0z0T;->LIZJ:Landroid/os/Handler;

    iget-object v0, p0, LX/0z0T;->LJFF:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0z0T;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
