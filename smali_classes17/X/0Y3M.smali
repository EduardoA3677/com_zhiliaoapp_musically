.class public final LX/0Y3M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/0Y3N;

.field public volatile LIZIZ:LX/0Y4J;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Z

.field public LJI:Lorg/json/JSONArray;

.field public final LJII:LY/ARunnableS72S0100000_16;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Y3M;->LJII:LY/ARunnableS72S0100000_16;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0Y3M;->LIZIZ:LX/0Y4J;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v4, v6, LX/0Y3M;->LIZJ:J

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    move-object/from16 v11, p1

    if-eqz v9, :cond_4

    sub-long v12, v0, v4

    iget-wide v4, v6, LX/0Y3M;->LIZLLL:J

    sub-long v14, v2, v4

    iget-object v10, v6, LX/0Y3M;->LIZIZ:LX/0Y4J;

    iget-wide v4, v6, LX/0Y3M;->LJ:J

    move-wide/from16 v16, v4

    invoke-interface/range {v10 .. v17}, LX/0Y4J;->LIZ(Landroid/os/Message;JJJ)LX/0Y4J;

    move-result-object v10

    sget-boolean v4, LX/0Y3u;->LIZLLL:Z

    if-eqz v4, :cond_2

    if-nez v11, :cond_1

    iget-object v9, v6, LX/0Y3M;->LJII:LY/ARunnableS72S0100000_16;

    const-wide/16 v4, 0xbb8

    invoke-static {v9, v4, v5}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v4, v6, LX/0Y3M;->LJII:LY/ARunnableS72S0100000_16;

    invoke-static {v4}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-nez v10, :cond_3

    iget-object v10, v6, LX/0Y3M;->LIZ:LX/0Y3N;

    :cond_3
    iput-object v10, v6, LX/0Y3M;->LIZIZ:LX/0Y4J;

    :cond_4
    if-eqz v11, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v6, LX/0Y3M;->LJFF:Z

    iput-wide v0, v6, LX/0Y3M;->LIZJ:J

    iput-wide v2, v6, LX/0Y3M;->LIZLLL:J

    iput-wide v7, v6, LX/0Y3M;->LJ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
