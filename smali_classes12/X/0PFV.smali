.class public final LX/0PFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0PFX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0PFY;->LIZ:LX/0PFX;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0PFV;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0PFV;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v1

    sget-wide v3, LX/0PFW;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PFV;->LIZJ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0PFV;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFX;

    invoke-virtual {v0, v1, v2}, LX/0PFX;->LIZ(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v0, LX/0PFX;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v2

    sget-wide v4, LX/0PFW;->LIZ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0PFV;->LIZJ:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/0PFV;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0PFV;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFX;

    invoke-virtual {v0, v2, v3}, LX/0PFX;->LIZ(J)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, LX/0PFV;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v3, p1}, LX/0PFX;->LIZIZ(JLjava/lang/Object;)LX/0PFX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/0PFX;->LIZJ:[Ljava/lang/Object;

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
