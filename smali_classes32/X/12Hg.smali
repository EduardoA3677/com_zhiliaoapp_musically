.class public final LX/12Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12Gc;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:LX/12Jo;

.field public final LIZLLL:LX/12K4;

.field public final LJ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/12Gc;Ljava/util/concurrent/Executor;LX/12Jo;LX/12K4;ZZZLX/12JJ;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Gc;",
            "Ljava/util/concurrent/Executor;",
            "LX/12Jo;",
            "LX/12K4;",
            "ZZZ",
            "LX/12JJ<",
            "LX/12HG;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12Hg;->LIZ:LX/12Gc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/12Hg;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/12Hg;->LIZJ:LX/12Jo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, LX/12Hg;->LIZLLL:LX/12K4;

    iput-boolean p5, p0, LX/12Hg;->LJFF:Z

    iput-boolean p6, p0, LX/12Hg;->LJI:Z

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, LX/12Hg;->LJ:LX/12JJ;

    iput-boolean p7, p0, LX/12Hg;->LJII:Z

    iput p9, p0, LX/12Hg;->LJIIIIZZ:I

    iput-boolean p10, p0, LX/12Hg;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    move-object v4, p2

    invoke-interface {v4}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/10F6;->LJ(Landroid/net/Uri;)Z

    move-result v0

    move-object v3, p1

    move-object v2, p0

    if-nez v0, :cond_0

    new-instance v1, LX/12IP;

    iget-boolean v5, v2, LX/12Hg;->LJII:Z

    iget v6, v2, LX/12Hg;->LJIIIIZZ:I

    invoke-direct/range {v1 .. v6}, LX/12IP;-><init>(LX/12Hg;LX/12JW;LX/12Iq;ZI)V

    :goto_0
    iget-object v0, v2, LX/12Hg;->LJ:LX/12JJ;

    invoke-interface {v0, v1, v4}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    goto :goto_1

    :cond_0
    new-instance v5, LX/12IM;

    iget-object v0, v2, LX/12Hg;->LIZ:LX/12Gc;

    invoke-direct {v5, v0}, LX/12IM;-><init>(LX/12Gc;)V

    new-instance v7, LX/12IN;

    iget-object v0, v2, LX/12Hg;->LIZ:LX/12Gc;

    invoke-direct {v7, v0}, LX/12IN;-><init>(LX/12Gc;)V

    new-instance v1, LX/12Hh;

    iget-object v6, v2, LX/12Hg;->LIZLLL:LX/12K4;

    iget-boolean v8, v2, LX/12Hg;->LJII:Z

    iget v9, v2, LX/12Hg;->LJIIIIZZ:I

    invoke-direct/range {v1 .. v9}, LX/12Hh;-><init>(LX/12Hg;LX/12JW;LX/12Iq;LX/12IM;LX/12K4;LX/12IN;ZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method
