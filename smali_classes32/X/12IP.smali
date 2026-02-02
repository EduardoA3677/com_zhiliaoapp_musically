.class public final LX/12IP;
.super LX/12HR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/12Hg;LX/12JW;LX/12Iq;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            "ZI)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/12HR;-><init>(LX/12Hg;LX/12JW;LX/12Iq;ZI)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/12HG;)I
    .locals 1

    invoke-virtual {p1}, LX/12HG;->LJIILLIIL()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()LX/0GHc;
    .locals 2

    new-instance v1, LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/12Jk;-><init>(IZZ)V

    return-object v1
.end method

.method public final declared-synchronized LJIILL(LX/12HG;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/12IT;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/12HR;->LJII:LX/12Ib;

    invoke-virtual {v0, p1, p2}, LX/12Ib;->LJII(LX/12HG;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
