.class public abstract LX/0aNa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rx2.scheduler.drift-tolerance"

    const-wide/16 v0, 0xf

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/0aNa;->LIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0aNZ;
.end method

.method public LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 2

    invoke-virtual {p0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v1

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aNc;

    invoke-direct {v0, p1, v1}, LX/0aNc;-><init>(Ljava/lang/Runnable;LX/0aNZ;)V

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-object v0
.end method

.method public LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 8

    invoke-virtual {p0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v1

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aGD;

    invoke-direct {v2, p1, v1}, LX/0aGD;-><init>(Ljava/lang/Runnable;LX/0aNZ;)V

    move-object v7, p6

    move-wide v5, p4

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, LX/0aNZ;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
