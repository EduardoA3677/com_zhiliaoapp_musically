.class public final LX/0YZM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YZM;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static volatile LIZLLL:J

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YZM;

    invoke-direct {v0}, LX/0YZM;-><init>()V

    sput-object v0, LX/0YZM;->LIZ:LX/0YZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-wide v3, LX/0YZM;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0YZM;->LIZLLL:J

    sput p1, LX/0YZM;->LJ:I
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
