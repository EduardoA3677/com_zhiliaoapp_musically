.class public final LX/0Zsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Lorg/json/JSONObject;

.field public static LIZJ:J

.field public static LIZLLL:Lorg/json/JSONObject;

.field public static final LJ:LX/0Zsm;

.field public static final LJFF:LX/0Zsm;

.field public static final LJI:LX/0Zsm;

.field public static LJII:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Zsn;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Zsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0Zsm;-><init>(I)V

    sput-object v0, LX/0Zsn;->LJ:LX/0Zsm;

    new-instance v0, LX/0Zsm;

    invoke-direct {v0, v1}, LX/0Zsm;-><init>(I)V

    sput-object v0, LX/0Zsn;->LJFF:LX/0Zsm;

    new-instance v0, LX/0Zsm;

    invoke-direct {v0, v1}, LX/0Zsm;-><init>(I)V

    sput-object v0, LX/0Zsn;->LJI:LX/0Zsm;

    return-void
.end method

.method public static LIZ(J)V
    .locals 2

    sget-object v1, LX/0Zsn;->LJI:LX/0Zsm;

    iget-object v0, v1, LX/0Zsm;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, LX/0Zsm;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public static LIZIZ(J)V
    .locals 2

    sget-object v1, LX/0Zsn;->LJFF:LX/0Zsm;

    iget-object v0, v1, LX/0Zsm;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, LX/0Zsm;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public static LIZJ(J)V
    .locals 2

    sget-object v1, LX/0Zsn;->LJ:LX/0Zsm;

    iget-object v0, v1, LX/0Zsm;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, LX/0Zsm;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method
