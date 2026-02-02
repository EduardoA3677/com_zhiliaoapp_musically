.class public final LX/168O;
.super LX/168S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "LX/168S<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/168I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168I<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/168I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168I<",
            "TValue;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/168S;-><init>()V

    iput-object p1, p0, LX/168O;->LIZJ:LX/168I;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0GhP;)V
    .locals 1

    iget-object v0, p0, LX/168O;->LIZJ:LX/168I;

    invoke-virtual {v0, p1}, LX/0qg7;->LIZIZ(LX/0GhP;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/168O;->LIZJ:LX/168I;

    invoke-virtual {v0}, LX/0qg7;->LIZJ()V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/168O;->LIZJ:LX/168I;

    invoke-virtual {v0}, LX/0qg7;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0GhP;)V
    .locals 1

    iget-object v0, p0, LX/168O;->LIZJ:LX/168I;

    invoke-virtual {v0, p1}, LX/0qg7;->LJFF(LX/0GhP;)V

    return-void
.end method

.method public final LJI(IILjava/util/concurrent/Executor;LX/168V;)V
    .locals 6

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/168O;->LIZJ:LX/168I;

    const/4 v1, 0x1

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/168I;->LJI(IIILjava/util/concurrent/Executor;LX/168F;)V

    return-void
.end method

.method public final LJII(IILjava/util/concurrent/Executor;LX/168V;)V
    .locals 6

    add-int/lit8 v2, p1, -0x1

    move-object v5, p4

    move-object v4, p3

    if-gez v2, :cond_0

    iget-object v0, p0, LX/168O;->LIZJ:LX/168I;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/168I;->LJI(IIILjava/util/concurrent/Executor;LX/168F;)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/168O;->LIZJ:LX/168I;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, LX/168I;->LJI(IIILjava/util/concurrent/Executor;LX/168F;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;LX/168V;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    iget-object v1, p0, LX/168O;->LIZJ:LX/168I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/168L;

    invoke-direct {v0, v1, p3, p6}, LX/168L;-><init>(LX/168I;ILX/168F;)V

    invoke-virtual {v1}, LX/168I;->LJII()V

    iget-object v0, v0, LX/168L;->LIZ:LX/168G;

    iget-object v1, v0, LX/168G;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v0, LX/168G;->LJ:Ljava/util/concurrent/Executor;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
