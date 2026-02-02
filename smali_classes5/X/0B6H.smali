.class public LX/0B6H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NXZ;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0B6H;->LIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0B6H;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0B6H;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0B6H;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0B6H;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0B6H;->LIZJ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LIZJ(JLjava/lang/String;)V
    .locals 4

    new-instance v3, LX/04cG;

    invoke-direct {v3, p3, p1, p2}, LX/04cG;-><init>(Ljava/lang/String;J)V

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
