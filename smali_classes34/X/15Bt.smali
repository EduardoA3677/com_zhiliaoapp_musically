.class public final LX/15Bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:J

.field public static final LJ:LX/15Bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v6, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v0, 0x186a0

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v6}, LX/03Me;->LIZ(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LX/15Bt;->LIZ:J

    const/16 v2, 0x10

    const/16 v1, 0xc

    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v5, v1}, LX/03Me;->LIZIZ(Ljava/lang/String;IIII)I

    sget v4, LX/15Bw;->LIZ:I

    const/4 v3, 0x2

    if-lt v4, v3, :cond_0

    move v3, v4

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x8

    const-string v0, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v3, v2, v5, v1}, LX/03Me;->LIZIZ(Ljava/lang/String;IIII)I

    move-result v1

    sput v1, LX/15Bt;->LIZIZ:I

    mul-int/lit16 v0, v4, 0x80

    const v3, 0x1ffffe

    invoke-static {v0, v1, v3}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    const/4 v1, 0x4

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v0, v2, v5, v3, v1}, LX/03Me;->LIZIZ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LX/15Bt;->LIZJ:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x1

    const-wide v7, 0x7fffffffffffffffL

    invoke-static/range {v3 .. v9}, LX/03Me;->LIZ(JJJLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/15Bt;->LIZLLL:J

    sget-object v0, LX/15Bx;->LIZ:LX/15Bx;

    sput-object v0, LX/15Bt;->LJ:LX/15Bx;

    return-void
.end method
