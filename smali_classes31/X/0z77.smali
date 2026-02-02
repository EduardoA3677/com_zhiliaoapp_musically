.class public final LX/0z77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final LIZJ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final LIZLLL:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(LX/0z7A;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/0z77;->LJ:I

    iput v0, p0, LX/0z77;->LJFF:I

    iput v0, p0, LX/0z77;->LJI:I

    iput v0, p0, LX/0z77;->LJII:I

    const-wide/16 v2, 0xa

    iput-wide v2, p0, LX/0z77;->LJIIIIZZ:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, LX/0z77;->LJIIIZ:J

    iput-wide v2, p0, LX/0z77;->LJIIJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z77;->LJIIJJI:Z

    iget-object v0, p1, LX/0z7A;->LIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0z77;->LIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p1, LX/0z7A;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0z77;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p1, LX/0z7A;->LIZJ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0z77;->LIZJ:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_2
    iget-object v0, p1, LX/0z7A;->LIZLLL:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/0z77;->LIZLLL:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_3
    iget v0, p1, LX/0z7A;->LJ:I

    if-lez v0, :cond_4

    iput v0, p0, LX/0z77;->LJI:I

    :cond_4
    iget v0, p1, LX/0z7A;->LJFF:I

    if-lez v0, :cond_5

    iput v0, p0, LX/0z77;->LJII:I

    :cond_5
    iget v0, p1, LX/0z7A;->LJI:I

    if-lez v0, :cond_6

    iput v0, p0, LX/0z77;->LJ:I

    :cond_6
    iget v0, p1, LX/0z7A;->LJII:I

    if-lez v0, :cond_7

    iput v0, p0, LX/0z77;->LJFF:I

    :cond_7
    iget-wide v1, p1, LX/0z7A;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    iput-wide v1, p0, LX/0z77;->LJIIIZ:J

    :cond_8
    iget-wide v1, p1, LX/0z7A;->LJIIIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    iput-wide v1, p0, LX/0z77;->LJIIJ:J

    :cond_9
    iget-wide v1, p1, LX/0z7A;->LJIIJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    iput-wide v1, p0, LX/0z77;->LJIIIIZZ:J

    :cond_a
    iget-boolean v0, p1, LX/0z7A;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0z77;->LJIIJJI:Z

    return-void
.end method
