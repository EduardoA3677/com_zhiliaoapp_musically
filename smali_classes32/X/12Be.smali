.class public final LX/12Be;
.super LX/12Bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bd<",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJJIJL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LJJII:LX/12Bn;

.field public final LJJIII:LX/0XY0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0XY0<",
            "LX/12Bw;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJZLJL:LX/12DZ;

.field public LJJIIZ:LX/12DC;

.field public LJJIIZI:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJJIJ:Z

.field public LJJIJIIJI:LX/0XY0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0XY0<",
            "LX/12Bw;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJIL:LX/12C2;

.field public LJJIJIL:LX/12Bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12Be;

    sput-object v0, LX/12Be;->LJJIJL:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/12Ba;LX/12Bw;Ljava/util/concurrent/Executor;LX/12Da;LX/0XY0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LX/12Ba;",
            "LX/12Bw;",
            "Ljava/util/concurrent/Executor;",
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;",
            "LX/0XY0<",
            "LX/12Bw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4}, LX/12Bd;-><init>(LX/12Ba;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/12Bn;

    invoke-direct {v0, p1, p3}, LX/12Bn;-><init>(Landroid/content/res/Resources;LX/12Bw;)V

    iput-object v0, p0, LX/12Be;->LJJII:LX/12Bn;

    iput-object p6, p0, LX/12Be;->LJJIII:LX/0XY0;

    iput-object p5, p0, LX/12Be;->LJJIIJ:LX/12Da;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJ()LX/12DZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12Be;->LJJIIJZLJL:LX/12DZ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIIZ(LX/0XY0;LX/12Go;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Bw;

    invoke-interface {v1, p1}, LX/12Bw;->LIZIZ(LX/12Go;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/12Bw;->LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/12C1;)V
    .locals 1

    invoke-super {p0, p1}, LX/12Bd;->LIZ(LX/12C1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12Be;->LJJIIZI(LX/12Go;)V

    return-void
.end method

.method public final LIZJ(LX/12Bd;)Z
    .locals 2

    iget-object v1, p0, LX/12Be;->LJJIIZ:LX/12DC;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/12Be;

    if-eqz v0, :cond_0

    check-cast p1, LX/12Be;

    iget-object v0, p1, LX/12Be;->LJJIIZ:LX/12DC;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, LX/12I0;

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {p1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Go;

    invoke-virtual {p0, v3}, LX/12Be;->LJJIIZI(LX/12Go;)V

    iget-object v0, p0, LX/12Be;->LJJIJIIJI:LX/0XY0;

    invoke-static {v0, v3}, LX/12Be;->LJJIIZ(LX/0XY0;LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Be;->LJJIII:LX/0XY0;

    invoke-static {v0, v3}, LX/12Be;->LJJIIZ(LX/0XY0;LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LJIILLIIL:LX/12BP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/12Go;->setSourceUri(Ljava/lang/String;)V

    iget-object v1, p0, LX/12Be;->LJJII:LX/12Bn;

    iget-object v0, p0, LX/12Bd;->LJIJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v0}, LX/12Bn;->LIZ(LX/12Go;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized image class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJII()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/14AT;->LIZIZ()V

    :try_start_0
    iget-object v0, p0, LX/12Be;->LJJIIJ:LX/12Da;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Be;->LJJIIZ:LX/12DC;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12D9;->LIZJ(LX/12DC;)LX/12DC;

    move-result-object v0

    iput-object v0, p0, LX/12Be;->LJJIIZ:LX/12DC;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12Be;->LJJIIJZLJL:LX/12DZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12Be;->LJJIIZ:LX/12DC;

    invoke-virtual {v1, v0}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/12Be;->LJJIIJ:LX/12Da;

    iget-object v0, p0, LX/12Be;->LJJIIZ:LX/12DC;

    invoke-interface {v1, v0}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getQualityInfo()LX/0GHc;

    move-result-object v0

    check-cast v0, LX/12Jk;

    iget-boolean v0, v0, LX/12Jk;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/12I0;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v1

    :cond_3
    :goto_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJIIIZ()LX/0vvc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/14AT;->LIZIZ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/12Be;->LJJIJL:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "controller %x: getDataSource"

    invoke-static {v2, v0, v1}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/12Be;->LJJIIZI:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vvc;

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/12I0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12I0;->LJIJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)LX/12AQ;
    .locals 1

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AQ;

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/12Be;->LJJIJIIJIL:LX/12C2;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-interface {v2, v1, p2, v0}, LX/12C2;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v2

    iget-object v1, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    invoke-virtual {p0}, LX/12Be;->LJJIII()LX/12Jf;

    move-result-object v0

    check-cast v0, LX/12CA;

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJIIIZ(LX/12Ae;LX/12CA;)LX/12Jf;

    move-result-object v4

    iget-object v3, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    iget-object v1, p0, LX/12Bd;->LJIIJ:Ljava/lang/Object;

    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    check-cast v4, LX/12He;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/12CA;->LJ(LX/12Ae;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/12CA;->LIZLLL(LX/12Ae;Ljava/lang/String;Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJJ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LX/0jeT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jeT;

    invoke-interface {p1}, LX/0jeT;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJII(LX/12I0;)V

    return-void
.end method

.method public final declared-synchronized LJJII(LX/12C2;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/12Be;->LJJIJIIJIL:LX/12C2;

    instance-of v0, v3, LX/12Bo;

    if-eqz v0, :cond_0

    check-cast v3, LX/12Bo;

    invoke-virtual {v3, p1}, LX/12Bo;->LIZIZ(LX/12C2;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v2, LX/12Bo;

    const/4 v0, 0x2

    new-array v1, v0, [LX/12C2;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-direct {v2, v1}, LX/12Bo;-><init>([LX/12C2;)V

    iput-object v2, p0, LX/12Be;->LJJIJIIJIL:LX/12C2;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/12Be;->LJJIJIIJIL:LX/12C2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIII()LX/12Jf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/12Be;->LJJIJIIJIL:LX/12C2;

    if-eqz v2, :cond_0

    new-instance v1, LX/12C4;

    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/12C4;-><init>(Ljava/lang/String;LX/12C2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIIJ(LX/10NB;Ljava/lang/String;LX/12DC;Ljava/lang/Object;LX/12Ae;)V
    .locals 1

    invoke-static {}, LX/14AT;->LIZIZ()V

    iput-object p5, p0, LX/12Bd;->LJIJJLI:LX/12Ae;

    invoke-virtual {p0, p4, p2}, LX/12Bd;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Bd;->LJIJJ:Z

    iput-object p1, p0, LX/12Be;->LJJIIZI:LX/10NB;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12Be;->LJJIIZI(LX/12Go;)V

    iput-object p3, p0, LX/12Be;->LJJIIZ:LX/12DC;

    iput-object v0, p0, LX/12Be;->LJJIJIIJI:LX/0XY0;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, LX/12Be;->LJJIJIIJIL:LX/12C2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LX/12Be;->LJJIIZI(LX/12Go;)V

    invoke-virtual {p0, v0}, LX/12Be;->LJJII(LX/12C2;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJJIIJZLJL()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final LJJIIZI(LX/12Go;)V
    .locals 5

    iget-boolean v0, p0, LX/12Be;->LJJIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12Bd;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v2, LX/0Cpj;

    invoke-direct {v2}, LX/0Cpj;-><init>()V

    new-instance v1, LX/0Cpl;

    invoke-direct {v1, v2}, LX/0Cpl;-><init>(LX/0Cpj;)V

    new-instance v0, LX/12Bx;

    invoke-direct {v0}, LX/12Bx;-><init>()V

    iput-object v0, p0, LX/12Be;->LJJIJIL:LX/12Bx;

    invoke-virtual {p0, v1}, LX/12Bd;->LJFF(LX/12Bp;)V

    iput-object v2, p0, LX/12Bd;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/12Bt;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/12Be;->LJJIJIIJIL:LX/12C2;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12Be;->LJJIJIL:LX/12Bx;

    invoke-virtual {p0, v0}, LX/12Be;->LJJII(LX/12C2;)V

    :cond_2
    iget-object v2, p0, LX/12Bd;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/0Cpj;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Cpj;

    iget-object v0, p0, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "none"

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iput-object v0, v2, LX/0Cpj;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/12Bd;->LJII:LX/12Bt;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/12C1;->LIZIZ()LX/12Bz;

    move-result-object v0

    invoke-static {v0}, LX/129U;->LIZ(Landroid/graphics/drawable/Drawable;)LX/129T;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/129T;->LLILLJJLI:LX/0vpd;

    :goto_0
    iput-object v0, v2, LX/0Cpj;->LLILLJJLI:LX/0vpd;

    iget-object v0, p0, LX/12Be;->LJJIJIL:LX/12Bx;

    iget v1, v0, LX/12Bx;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const-string v0, "unknown"

    :goto_1
    iput-object v0, v2, LX/0Cpj;->LLJJI:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/12AQ;->getHeight()I

    move-result v0

    iput v1, v2, LX/0Cpj;->LLILIL:I

    iput v0, v2, LX/0Cpj;->LLILL:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, LX/12Go;->getSizeInBytes()I

    move-result v0

    iput v0, v2, LX/0Cpj;->LLILLIZIL:I

    :cond_4
    return-void

    :cond_5
    const-string v0, "local"

    goto :goto_1

    :cond_6
    const-string v0, "memory_bitmap"

    goto :goto_1

    :cond_7
    const-string v0, "memory_encoded"

    goto :goto_1

    :cond_8
    const-string v0, "disk"

    goto :goto_1

    :cond_9
    const-string v0, "network"

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    const/4 v0, -0x1

    iput v0, v2, LX/0Cpj;->LLILIL:I

    iput v0, v2, LX/0Cpj;->LLILL:I

    iput v0, v2, LX/0Cpj;->LLILLIZIL:I

    iput v0, v2, LX/0Cpj;->LLILLL:I

    iput v0, v2, LX/0Cpj;->LLILZ:I

    iput-object v4, v2, LX/0Cpj;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0Cpj;->LLJJ:J

    iput-object v3, v2, LX/0Cpj;->LLJJI:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    invoke-super {p0}, LX/12Bd;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "super"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Be;->LJJIIZI:LX/10NB;

    const-string v0, "dataSourceSupplier"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
