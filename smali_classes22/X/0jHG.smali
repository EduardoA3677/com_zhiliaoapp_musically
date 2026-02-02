.class public final LX/0jHG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0jHG;->LIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0jHG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0jHG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZIZ()V
    .locals 8

    invoke-static {}, LX/0jHF;->values()[LX/0jHF;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v7, v4

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0jHF;->LLILL:LX/0jHL;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/0jHL;->LIZ:J

    iget-object v0, v3, LX/0jHF;->LLILL:LX/0jHL;

    iput-wide v1, v0, LX/0jHL;->LIZIZ:J

    iget-object v1, v3, LX/0jHF;->LLILLIZIL:LX/0jHN;

    const/4 v0, -0x1

    iput v0, v1, LX/0jHN;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    sget-object v0, LX/0jHG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
