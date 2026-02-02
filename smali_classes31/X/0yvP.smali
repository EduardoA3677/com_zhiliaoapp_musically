.class public final LX/0yvP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0yvE;

.field public static LIZIZ:J

.field public static final LIZJ:LX/0yvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yvP;

    invoke-direct {v0}, LX/0yvP;-><init>()V

    sput-object v0, LX/0yvP;->LIZJ:LX/0yvP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0yvE;)V
    .locals 7

    iget-object v0, p0, LX/0yvE;->LJFF:LX/0yvE;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yvE;->LJI:LX/0yvE;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0yvE;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0yvP;->LIZJ:LX/0yvP;

    monitor-enter v5

    :try_start_0
    sget-wide v3, LX/0yvP;->LIZIZ:J

    const/16 v0, 0x2000

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x10000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_1
    sput-wide v3, LX/0yvP;->LIZIZ:J

    sget-object v0, LX/0yvP;->LIZ:LX/0yvE;

    iput-object v0, p0, LX/0yvE;->LJFF:LX/0yvE;

    iput v6, p0, LX/0yvE;->LIZJ:I

    iput v6, p0, LX/0yvE;->LIZIZ:I

    sput-object p0, LX/0yvP;->LIZ:LX/0yvE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZIZ()LX/0yvE;
    .locals 6

    sget-object v5, LX/0yvP;->LIZJ:LX/0yvP;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/0yvP;->LIZ:LX/0yvE;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0yvE;->LJFF:LX/0yvE;

    sput-object v0, LX/0yvP;->LIZ:LX/0yvE;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0yvE;->LJFF:LX/0yvE;

    sget-wide v2, LX/0yvP;->LIZIZ:J

    const/16 v0, 0x2000

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sput-wide v2, LX/0yvP;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v4

    :cond_0
    monitor-exit v5

    new-instance v0, LX/0yvE;

    invoke-direct {v0}, LX/0yvE;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
