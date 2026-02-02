.class public final LX/13s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:LX/0sTK;

.field public static final LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/13s7;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/13s3;

.field public LIZJ:LX/13sH;

.field public LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/13sI;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:J

.field public volatile LJIIIZ:Z

.field public volatile LJIIJ:Z

.field public final LJIIJJI:LX/13s6;

.field public final LJIIL:LX/13s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sTK;

    invoke-direct {v0}, LX/0sTK;-><init>()V

    sput-object v0, LX/13s7;->LJIILIIL:LX/0sTK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/13s7;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SparkContainerSpace"

    iput-object v0, p0, LX/13s7;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13s7;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13s7;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/13s7;->LJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/13s6;

    invoke-direct {v0, p0}, LX/13s6;-><init>(LX/13s7;)V

    iput-object v0, p0, LX/13s7;->LJIIJJI:LX/13s6;

    new-instance v0, LX/13s5;

    invoke-direct {v0, p0}, LX/13s5;-><init>(LX/13s7;)V

    iput-object v0, p0, LX/13s7;->LJIIL:LX/13s5;

    return-void
.end method

.method public static LIZIZ(LX/13s7;ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v1, LX/13s7;->LJIILIIL:LX/0sTK;

    iget-object v0, p0, LX/13s7;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/13s9;

    invoke-direct {v0, p0, p1}, LX/13s9;-><init>(LX/13s7;Z)V

    invoke-virtual {v1, v0}, LX/0sTK;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 17

    const-wide/16 v15, 0x0

    move-wide/from16 v1, p1

    cmp-long v0, v1, v15

    sget-object v6, LX/13s7;->LJIILIIL:LX/0sTK;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    new-instance v0, LX/13sB;

    invoke-direct {v0, v7}, LX/13sB;-><init>(LX/13s7;)V

    invoke-virtual {v6, v1, v2, v0}, LX/0sTK;->LIZIZ(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-nez v0, :cond_1

    new-instance v2, LX/13sC;

    invoke-direct {v2, v7}, LX/13sC;-><init>(LX/13s7;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v6, v0, v1, v2}, LX/0sTK;->LIZIZ(JLjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v7, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    move-result-object v13

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v13, :cond_3

    iget-object v0, v7, LX/13s7;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_2
    move-object v13, v2

    goto :goto_0

    :cond_3
    iget-wide v0, v7, LX/13s7;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    iget-object v0, v7, LX/13s7;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v9, v10}, LX/13s7;->LIZIZ(LX/13s7;ZI)V

    return-void

    :cond_4
    const-wide/32 v1, 0x36ee80

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/13s7;->LIZIZ:LX/13s3;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13s3;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    if-nez v14, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long/2addr v4, v11

    :goto_3
    cmp-long v0, v4, v15

    if-ltz v0, :cond_8

    invoke-static {v7, v9, v10}, LX/13s7;->LIZIZ(LX/13s7;ZI)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v7, LX/13s7;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/13sD;

    invoke-direct {v2, v7}, LX/13sD;-><init>(LX/13s7;)V

    neg-long v0, v4

    invoke-virtual {v6, v0, v1, v2}, LX/0sTK;->LIZIZ(JLjava/lang/Runnable;)V

    return-void

    :cond_9
    sub-long v2, v4, v11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, v7, LX/13s7;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_a
    const-wide/16 v11, 0x0

    goto :goto_2
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/13s7;->LIZIZ:LX/13s3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/13s3;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method public final LIZLLL(Z)V
    .locals 5

    iget-object v0, p0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/13s7;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13s7;->LJIIIIZZ:J

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/13s7;->LIZIZ:LX/13s3;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-wide v0, p0, LX/13s7;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13s3;->LJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-wide/32 v1, 0x36ee80

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    iget-object v0, p0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    sget-object v3, LX/13s7;->LJIILIIL:LX/0sTK;

    new-instance v0, LX/13sE;

    invoke-direct {v0, p0}, LX/13sE;-><init>(LX/13s7;)V

    invoke-virtual {v3, v1, v2, v0}, LX/0sTK;->LIZIZ(JLjava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1
.end method
