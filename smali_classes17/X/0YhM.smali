.class public final LX/0YhM;
.super LX/0YhK;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0YhM;


# instance fields
.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0YhK;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0YhM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZJ()LX/0YhM;
    .locals 2

    sget-object v0, LX/0YhM;->LIZLLL:LX/0YhM;

    if-nez v0, :cond_1

    const-class v1, LX/0YhM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YhM;->LIZLLL:LX/0YhM;

    if-nez v0, :cond_0

    new-instance v0, LX/0YhM;

    invoke-direct {v0}, LX/0YhM;-><init>()V

    sput-object v0, LX/0YhM;->LIZLLL:LX/0YhM;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YhM;->LIZLLL:LX/0YhM;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0YhM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0YhM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method
