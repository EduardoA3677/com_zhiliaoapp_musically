.class public final LX/168G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0qg7;

.field public final LIZJ:LX/168F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:Ljava/util/concurrent/Executor;

.field public LJFF:Z


# direct methods
.method public constructor <init>(LX/0qg7;ILjava/util/concurrent/Executor;LX/168F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qg7;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "LX/168F<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/168G;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/168G;->LJFF:Z

    iput-object p1, p0, LX/168G;->LIZIZ:LX/0qg7;

    iput p2, p0, LX/168G;->LIZ:I

    iput-object p3, p0, LX/168G;->LJ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/168G;->LIZJ:LX/168F;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/168G;->LIZIZ:LX/0qg7;

    invoke-virtual {v0}, LX/0qg7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/168E;->LJFF:LX/168E;

    invoke-virtual {p0, v0}, LX/168G;->LIZIZ(LX/168E;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/168E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168E<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/168G;->LIZLLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/168G;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/168G;->LJFF:Z

    iget-object v2, p0, LX/168G;->LJ:Ljava/util/concurrent/Executor;

    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LY/ARunnableS77S0200000_34;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/168G;->LIZJ:LX/168F;

    iget v0, p0, LX/168G;->LIZ:I

    invoke-virtual {v1, v0, p1}, LX/168F;->LIZ(ILX/168E;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "callback.onResult already called, cannot call again."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
