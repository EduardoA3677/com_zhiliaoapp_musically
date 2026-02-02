.class public final LX/0XjV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIJI:LX/0XjV;


# instance fields
.field public LIZ:LX/0Xfj;

.field public volatile LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/StringBuilder;

.field public final LJII:Ljava/lang/StringBuilder;

.field public LJIIIIZZ:LX/0XjZ;

.field public LJIIIZ:LX/0XjZ;

.field public volatile LJIIJ:Z

.field public volatile LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public final LJIILJJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Xdq;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/Thread;

.field public LJIILLIIL:I

.field public final LJIIZILJ:LY/ARunnableS72S0100000_16;

.field public final LJIJ:LY/ARunnableS72S0100000_16;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, LX/0XjV;->LIZJ:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0XjV;->LIZLLL:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0XjV;->LJI:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XjV;->LJIIIZ:LX/0XjZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XjV;->LJIIJ:Z

    iput-boolean v0, p0, LX/0XjV;->LJIIJJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XjV;->LJIIL:Z

    iput-boolean v0, p0, LX/0XjV;->LJIILIIL:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0XjV;->LJIIZILJ:LY/ARunnableS72S0100000_16;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0XjV;->LJIJ:LY/ARunnableS72S0100000_16;

    const-class v0, LX/0XjV;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0XjV;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0XjZ;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XfF;->LIZJ(Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, p0, LX/0XjZ;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0Xl9;->LJII(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_section"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "belong_frame"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0XjZ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "belong_dump"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0XjZ;->LJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "block_input"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0XjZ;->LJFF:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "block_frame"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "block_message"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_stack_type"

    const-string/jumbo v0, "stack"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buuid"

    iget-object v0, p0, LX/0XjZ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0XjZ;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "belong_poll_once"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static LIZJ()LX/0XjV;
    .locals 2

    sget-object v0, LX/0XjV;->LJIJI:LX/0XjV;

    if-nez v0, :cond_1

    const-class v1, LX/0XjV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XjV;->LJIJI:LX/0XjV;

    if-nez v0, :cond_0

    new-instance v0, LX/0XjV;

    invoke-direct {v0}, LX/0XjV;-><init>()V

    sput-object v0, LX/0XjV;->LJIJI:LX/0XjV;

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
    sget-object v0, LX/0XjV;->LJIJI:LX/0XjV;

    return-object v0
.end method

.method public static LIZLLL()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdhv++d6h9wTkewE4PWy7deSl6Os="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    const-string v2, "availMem"

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lowMemory"

    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "threshold"

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalMem"

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v2, "max_memory"

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_memory"

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "total_memory"

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static LJ(LX/0XjZ;)Lorg/json/JSONObject;
    .locals 6

    iget-wide v2, p0, LX/0XjZ;->LJII:J

    iget-wide v0, p0, LX/0XjZ;->LJI:J

    sub-long/2addr v2, v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "timestamp"

    iget-wide v0, p0, LX/0XjZ;->LJIIIIZZ:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "crash_time"

    iget-wide v0, p0, LX/0XjZ;->LJIIIIZZ:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "block_duration"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "last_scene"

    iget-object v0, p0, LX/0XjZ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static LJII(LX/0XjZ;Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/bytedance/apm/PerfConfig;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0XjV;->LJ(LX/0XjZ;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0XfF;->LIZJ(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v0, p0, LX/0XjZ;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0Xl9;->LJII(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_section"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0XjZ;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "belong_frame"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0XjZ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "belong_dump"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_stack_type"

    const-string v0, "messageKey"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v0, "lag"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".*(a.java:-1)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stack"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0Xdq;

    const-string v0, "block_monitor"

    invoke-direct {v1, v0, v3}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v2, v1, LX/0Xdq;->LIZJ:Z

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xdq;)V
    .locals 5

    :goto_0
    iget-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/0Xdq;->LIZLLL:J

    iget-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xdq;

    iget-wide v0, v0, LX/0Xdq;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, p1, LX/0Xdq;->LIZLLL:J

    iget-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xdq;

    iget-wide v0, v0, LX/0Xdq;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0XjV;->LJIILJJIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/0XjV;->LIZ:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0XjV;->LJIIIZ:LX/0XjZ;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v7, v3, LX/0XjZ;->LJFF:Z

    :cond_0
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x19

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iput-object v6, p0, LX/0XjV;->LJIIIZ:LX/0XjZ;

    :cond_1
    iget-object v5, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    if-eqz v5, :cond_e

    iget-wide v1, v5, LX/0XjZ;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_e

    iget-wide v1, v5, LX/0XjZ;->LJII:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    sget-wide v0, LX/0Xco;->LIZIZ:J

    iput-wide v0, v5, LX/0XjZ;->LJII:J

    iget-boolean v0, p0, LX/0XjV;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0XjV;->LIZ:LX/0Xfj;

    iget-object v0, p0, LX/0XjV;->LJIIZILJ:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, LX/0Xfj;->LIZ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0XjV;->LIZ:LX/0Xfj;

    iget-object v0, p0, LX/0XjV;->LJIJ:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, LX/0Xfj;->LIZ(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v4, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iget-wide v2, v4, LX/0XjZ;->LJII:J

    iget-wide v0, v4, LX/0XjZ;->LJI:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0XjV;->LIZJ:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_e

    invoke-static {}, LX/0K8N;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0XjZ;->LJIJ:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XjZ;->LJIIIIZZ:J

    iget-boolean v0, p0, LX/0XjV;->LJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iput-boolean v7, v0, LX/0XjZ;->LJIIJJI:Z

    :cond_3
    iget-object v1, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iput-boolean p1, v1, LX/0XjZ;->LIZLLL:Z

    iget-boolean v0, p0, LX/0XjV;->LJIIJ:Z

    iput-boolean v0, v1, LX/0XjZ;->LIZJ:Z

    iget-object v2, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XjZ;

    iget-wide v0, v2, LX/0XjZ;->LJI:J

    iget-object v4, v2, LX/0XjZ;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4}, LX/0XjZ;-><init>(JLjava/lang/String;)V

    iget-wide v0, v2, LX/0XjZ;->LJII:J

    iput-wide v0, v3, LX/0XjZ;->LJII:J

    iget-boolean v4, v2, LX/0XjZ;->LIZ:Z

    iput-boolean v4, v3, LX/0XjZ;->LIZ:Z

    iget-boolean v0, v2, LX/0XjZ;->LIZJ:Z

    iput-boolean v0, v3, LX/0XjZ;->LIZJ:Z

    iget-boolean v0, v2, LX/0XjZ;->LIZLLL:Z

    iput-boolean v0, v3, LX/0XjZ;->LIZLLL:Z

    iget-boolean v0, v2, LX/0XjZ;->LJ:Z

    iput-boolean v0, v3, LX/0XjZ;->LJ:Z

    iget-boolean v0, v2, LX/0XjZ;->LJFF:Z

    iput-boolean v0, v3, LX/0XjZ;->LJFF:Z

    iget-wide v0, v2, LX/0XjZ;->LJIIIIZZ:J

    iput-wide v0, v3, LX/0XjZ;->LJIIIIZZ:J

    iget-boolean v0, v2, LX/0XjZ;->LJIIIZ:Z

    iput-boolean v0, v3, LX/0XjZ;->LJIIIZ:Z

    iget-boolean v0, v2, LX/0XjZ;->LJIIJ:Z

    iput-boolean v0, v3, LX/0XjZ;->LJIIJ:Z

    iget-wide v0, v2, LX/0XjZ;->LJIIL:J

    iput-wide v0, v3, LX/0XjZ;->LJIIL:J

    iget-wide v0, v2, LX/0XjZ;->LJIILIIL:J

    iput-wide v0, v3, LX/0XjZ;->LJIILIIL:J

    iget-object v0, v2, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    iput-object v0, v3, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    iget-object v0, v2, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    iput-object v0, v3, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    iget-object v0, v2, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v3, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0XjZ;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v3, LX/0XjZ;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v2, LX/0XjZ;->LJIJ:Ljava/lang/String;

    iput-object v0, v3, LX/0XjZ;->LJIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0XjZ;->LJIJI:Lorg/json/JSONObject;

    iput-object v0, v3, LX/0XjZ;->LJIJI:Lorg/json/JSONObject;

    iget-object v0, v2, LX/0XjZ;->LJIJJ:Lorg/json/JSONObject;

    iput-object v0, v3, LX/0XjZ;->LJIJJ:Lorg/json/JSONObject;

    iget-object v0, v2, LX/0XjZ;->LJIJJLI:Lorg/json/JSONObject;

    iput-object v0, v3, LX/0XjZ;->LJIJJLI:Lorg/json/JSONObject;

    iget-object v0, v2, LX/0XjZ;->LJIL:Lorg/json/JSONObject;

    iput-object v0, v3, LX/0XjZ;->LJIL:Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0XjZ;->LJIIJJI:Z

    iput-boolean v0, v3, LX/0XjZ;->LJIIJJI:Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0XjZ;->LJIJ:Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {v3}, LX/0XjZ;->LIZ()V

    :cond_5
    iget-wide v4, v3, LX/0XjZ;->LJII:J

    iget-wide v0, v3, LX/0XjZ;->LJI:J

    sub-long/2addr v4, v0

    iget-wide v0, p0, LX/0XjV;->LIZLLL:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, LX/0XjZ;->LJIIIZ:Z

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xj1;->LJ()LX/0Xk7;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v3, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    const-string v5, "a"

    const-string v4, "Invalid Stack\n"

    const-string v1, "a.java"

    if-nez v9, :cond_7

    new-array v9, v7, [Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v4, v5, v1, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v9, v10

    :cond_7
    iget-boolean v0, v3, LX/0XjZ;->LJIIIZ:Z

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    if-nez v2, :cond_8

    new-array v2, v7, [Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v4, v5, v1, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v2, v10

    :cond_8
    :goto_3
    const-string/jumbo v1, "uuid"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v8, LX/0Xk7;->LJIIL:Ljava/lang/String;

    :cond_9
    iput-object v9, v8, LX/0Xk7;->LJIIIZ:[Ljava/lang/StackTraceElement;

    goto :goto_4

    :cond_a
    move-object v2, v6

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_b

    iput-object v2, v8, LX/0Xk7;->LJIIJ:[Ljava/lang/StackTraceElement;

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v6, v8, LX/0Xk7;->LJIIJJI:Ljava/lang/String;

    :cond_c
    iget-boolean v0, v3, LX/0XjZ;->LJIIJ:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x19

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iget-wide v3, v0, LX/0XjZ;->LJII:J

    iget-wide v0, v0, LX/0XjZ;->LJI:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0XjV;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    goto :goto_6

    :cond_d
    iput-object v3, p0, LX/0XjV;->LJIIIZ:LX/0XjZ;

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_e

    iget-boolean v0, p0, LX/0XjV;->LJIIJJI:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0XDj;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final LJI(LX/0XjZ;Ljava/lang/String;Z)V
    .locals 5

    iget-boolean v0, p0, LX/0XjV;->LJIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0XjV;->LJ(LX/0XjZ;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "stack"

    iget-object v0, p1, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iget-boolean v1, v0, LX/0XjZ;->LJIIJJI:Z

    const-string v0, "ignore_stack"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v0, "lag"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, LX/0XjV;->LIZIZ(LX/0XjZ;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0Xdq;

    const-string v2, "block_monitor"

    iget-wide v0, p1, LX/0XjZ;->LJI:J

    invoke-direct {v3, v2, v0, v1, v4}, LX/0Xdq;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, LX/0XjV;->LIZ(LX/0Xdq;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0XjZ;Ljava/lang/String;Z)V
    .locals 14

    iget-boolean v0, p0, LX/0XjV;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0XjZ;->LIZLLL:Z

    move-object/from16 v1, p2

    invoke-static {p1, v1, v0}, LX/0XjV;->LIZIZ(LX/0XjZ;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "sbuuid"

    const-string v0, "empty"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0XjV;->LJ(LX/0XjZ;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_a

    array-length v8, v1

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v11, v0, :cond_3

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    sub-int v12, v8, v11

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    aget-object v9, v0, v12

    iget-object v0, p1, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    sub-int v1, v7, v11

    sub-int/2addr v1, v10

    aget-object v0, v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v10, v0, v12

    iget-object v0, p1, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    aget-object v9, v0, v1

    if-eq v10, v9, :cond_2

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    const-string v13, ")\n"

    const-string v12, ":"

    const-string v11, "("

    const-string v10, "."

    const-string v9, "\tat "

    const-string v1, "serious_stack_coincide"

    if-nez v5, :cond_4

    const-string v0, "none"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-lez v5, :cond_9

    iget-object v1, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    sub-int v6, v8, v5

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    if-ne v5, v8, :cond_5

    if-ne v5, v7, :cond_5

    const-string v0, "full"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const-string v0, "part"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x0

    :goto_3
    sub-int v0, v8, v5

    if-gt v6, v0, :cond_6

    iget-object v1, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stack1"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    sub-int v0, v7, v5

    if-gt v6, v0, :cond_7

    iget-object v1, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stack2"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "stack"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0XjZ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-wide v1, p1, LX/0XjZ;->LJIILIIL:J

    iget-wide v5, p1, LX/0XjZ;->LJIIL:J

    sub-long/2addr v1, v5

    const-string/jumbo v0, "stack_cost"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v0, "serious_lag"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_looper_info"

    iget-object v0, p1, LX/0XjZ;->LJIJI:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_cpu_info"

    iget-object v0, p1, LX/0XjZ;->LJIJJ:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_memory_info"

    iget-object v0, p1, LX/0XjZ;->LJIJJLI:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "custom"

    iget-object v0, p1, LX/0XjZ;->LJIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "block_error_info"

    move/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, LX/0Xdq;

    const-string v2, "serious_block_monitor"

    iget-wide v0, p1, LX/0XjZ;->LJI:J

    invoke-direct {v3, v2, v0, v1, v4}, LX/0Xdq;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, LX/0XjV;->LIZ(LX/0Xdq;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0XjV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method
