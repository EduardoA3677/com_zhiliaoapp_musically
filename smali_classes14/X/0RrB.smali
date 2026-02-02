.class public final LX/0RrB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RrC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0RrC;


# direct methods
.method public constructor <init>(LX/0RrC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0RrB;->LIZ:LX/0RrC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrD<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0RrB;->LIZ:LX/0RrC;

    monitor-enter p0

    :try_start_0
    iget-object v1, v2, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->PENDING:LX/0Rt8;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0RrC;->LJII:LX/0RrD;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RrB;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(LX/0RrD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrD<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0RrB;->LIZ:LX/0RrC;

    monitor-enter p0

    :try_start_0
    iget-object v1, v2, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->CANCELED:LX/0Rt8;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, v2, LX/0RrC;->LJII:LX/0RrD;

    sget-object v0, LX/0Rt8;->PENDING:LX/0Rt8;

    iput-object v0, v2, LX/0RrC;->LJIIJJI:LX/0Rt8;

    iget-object v1, v2, LX/0RrC;->LIZJ:Ljava/util/ArrayList;

    iget v0, v2, LX/0RrC;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrD;

    invoke-virtual {v0}, LX/0RrD;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pending by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0RrD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrD<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0RrB;->LIZ:LX/0RrC;

    monitor-enter p0

    :try_start_0
    iget-object v1, v2, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->CANCELED:LX/0Rt8;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, v2, LX/0RrC;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, v2, LX/0RrC;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0Rt8;->RUNNING:LX/0Rt8;

    iput-object v0, v2, LX/0RrC;->LJIIJJI:LX/0Rt8;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0RrC;->LJII:LX/0RrD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/0RrB;->LIZ:LX/0RrC;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x11

    invoke-direct {v1, v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrC;LX/0RrD;LX/0RrB;I)V

    invoke-virtual {v2, v1}, LX/0RrC;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0RrB;->LIZ:LX/0RrC;

    invoke-virtual {v0}, LX/0RrC;->LIZJ()V

    return-void
.end method
