.class public final LX/15X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:Ljava/lang/String;

.field public static LLJILJIL:I


# instance fields
.field public final LL:LX/15X9;

.field public final LLILIL:LX/0YeX;

.field public final LLILL:LX/15X2;

.field public final LLILLIZIL:LX/0YeV;

.field public final LLILLJJLI:LX/0ZqF;

.field public final LLILLL:LX/0YeT;

.field public final LLILZ:Lorg/json/JSONObject;

.field public LLILZIL:Lm83/a;

.field public LLILZLL:LX/15XA;

.field public final LLIZ:LX/14J0;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MonitorV3Helper"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15X7;->LLJI:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/15X7;->LLJIJIL:Ljava/lang/String;

    const/16 v0, 0xe06

    sput v0, LX/15X7;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15X9;

    invoke-direct {v1}, LX/15X9;-><init>()V

    iput-object v1, p0, LX/15X7;->LL:LX/15X9;

    new-instance v0, LX/0YeX;

    invoke-direct {v0}, LX/0YeX;-><init>()V

    iput-object v0, p0, LX/15X7;->LLILIL:LX/0YeX;

    new-instance v0, LX/15X2;

    invoke-direct {v0, v1}, LX/15X2;-><init>(LX/15X9;)V

    iput-object v0, p0, LX/15X7;->LLILL:LX/15X2;

    new-instance v0, LX/0YeV;

    invoke-direct {v0, v1}, LX/0YeV;-><init>(LX/15X9;)V

    iput-object v0, p0, LX/15X7;->LLILLIZIL:LX/0YeV;

    new-instance v0, LX/0ZqF;

    invoke-direct {v0}, LX/0ZqF;-><init>()V

    iput-object v0, p0, LX/15X7;->LLILLJJLI:LX/0ZqF;

    new-instance v0, LX/0YeT;

    invoke-direct {v0, v1}, LX/0YeT;-><init>(LX/15X9;)V

    iput-object v0, p0, LX/15X7;->LLILLL:LX/0YeT;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/15X7;->LLILZ:Lorg/json/JSONObject;

    new-instance v0, LX/14J0;

    invoke-direct {v0}, LX/14J0;-><init>()V

    iput-object v0, p0, LX/15X7;->LLIZ:LX/14J0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/15X7;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/15X7;->LLJ:Lorg/json/JSONObject;

    const-string v1, "cold_start_id"

    sget-object v0, LX/15X7;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "increaseStats {} +{}"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15X7;->LLILLIZIL:LX/0YeV;

    invoke-virtual {v0, p1, p2}, LX/0YeV;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/15YK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
.end method

.method public final LIZJ(LX/15YK;I)V
    .locals 5

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "increaseStats {} +{}"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/15X7;->LLILLIZIL:LX/0YeV;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0YeV;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/15XA;)V
    .locals 13

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "init monitor v3 helper with config: {}"

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    const/16 v7, 0x8

    invoke-interface {v4, v7, v3, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15X7;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/15X7;->LLILZLL:LX/15XA;

    iget-object v3, p1, LX/15XA;->LIZIZ:LX/15XD;

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/15XA;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    const-string v1, "aid"

    sget v0, LX/15X7;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host_aid"

    iget-object v0, v3, LX/15XD;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    iget-object v0, v3, LX/15XD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cdid"

    iget-object v0, v3, LX/15XD;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version_v2"

    iget-object v0, v3, LX/15XD;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_name"

    iget-object v0, v3, LX/15XD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version"

    iget-object v0, v3, LX/15XD;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "update_version_code"

    iget-wide v0, v3, LX/15XD;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/15X7;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v3, LX/15XD;->LJFF:Z

    const-wide/16 v0, 0x1

    if-eqz v4, :cond_1

    const-string v4, "log_enable"

    invoke-virtual {p0, v0, v1, v4}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_1
    iget-boolean v4, v3, LX/15XD;->LJIIJJI:Z

    if-eqz v4, :cond_2

    const-string v4, "devtools_enable"

    invoke-virtual {p0, v0, v1, v4}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_2
    iget-boolean v4, v3, LX/15XD;->LJI:Z

    if-eqz v4, :cond_3

    const-string v4, "tourist_mode"

    invoke-virtual {p0, v0, v1, v4}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_3
    iget-boolean v4, v3, LX/15XD;->LJII:Z

    if-eqz v4, :cond_4

    const-string v4, "frequency_control_enable"

    invoke-virtual {p0, v0, v1, v4}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_4
    iget-boolean v4, v3, LX/15XD;->LJIIIIZZ:Z

    if-eqz v4, :cond_5

    const-string v4, "log_event_filter_enable"

    invoke-virtual {p0, v0, v1, v4}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_5
    iget-object v4, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v4, v4, LX/15X9;->LJIILJJIL:Z

    if-eqz v4, :cond_6

    const-string v4, "debug_mode"

    invoke-virtual {p0, v0, v1, v4}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    :cond_6
    const-string v4, "report_interval"

    iget-wide v0, p1, LX/15XA;->LIZJ:J

    invoke-virtual {p0, v0, v1, v4}, LX/15X7;->LJIIIZ(JLjava/lang/String;)V

    iget-object v9, v3, LX/15XD;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/15X7;->LL:LX/15X9;

    iget-object v5, p1, LX/15XA;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@applog_monitor_config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    iget-object v0, v4, LX/15X9;->LJIILIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v4, v0}, LX/15X9;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_7
    :goto_0
    new-instance v10, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/15XD;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@applog_monitor_v3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, LX/15XB;

    invoke-direct {v0, p0, v1}, LX/15XB;-><init>(LX/15X7;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v10, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    new-instance v3, Lm83/a;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/15X7;->LLILZIL:Lm83/a;

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-wide v0, v0, LX/15X9;->LJII:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, p0, LX/15X7;->LLILIL:LX/0YeX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LX/15X7;->LLILL:LX/15X2;

    iget-object v11, p1, LX/15XA;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X2;->LLILZIL:Ljava/util/List;

    const-string v1, "init with prefix sp: {}."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-interface {v4, v7, v3, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/15X2;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-wide/16 v4, 0x1f4

    if-nez v0, :cond_8

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v8

    const-string v1, "init failed for already initialized with sp prefix:{}."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-interface {v8, v7, v3, v1, v0}, LX/15XJ;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v8, p0, LX/15X7;->LLILLIZIL:LX/0YeV;

    iget-object v2, p1, LX/15XA;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@applog_monitor_stats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, LX/0YeV;->LLILLIZIL:Landroid/content/SharedPreferences;

    new-instance v1, Lm83/a;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v8, LX/0YeV;->LLILIL:Lm83/a;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v8, LX/0YeV;->LLILIL:Lm83/a;

    invoke-static {v7, v4, v5, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, v8, LX/0YeV;->LLILLJJLI:LX/15X9;

    iget-wide v2, v0, LX/15X9;->LJII:J

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x2328

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v11, v8, LX/0YeV;->LLILIL:Lm83/a;

    add-long/2addr v0, v2

    const/16 v8, 0x18

    invoke-static {v8, v0, v1, v11}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v11, p0, LX/15X7;->LLILLL:LX/0YeT;

    iget-object v2, p1, LX/15XA;->LIZ:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@applog_monitor_network"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, LX/0YeT;->LLILLIZIL:Landroid/content/SharedPreferences;

    iget-object v0, v11, LX/0YeT;->LLILLJJLI:LX/15X9;

    iget v0, v0, LX/15X9;->LJIIJJI:I

    invoke-static {v0}, LX/13wt;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v11, LX/0YeT;->LL:Z

    new-instance v1, Lm83/a;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v11, LX/0YeT;->LLILIL:Lm83/a;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v11, LX/0YeT;->LLILIL:Lm83/a;

    invoke-static {v7, v4, v5, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, v11, LX/0YeT;->LLILLJJLI:LX/15X9;

    iget-wide v2, v0, LX/15X9;->LJII:J

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x2328

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v11, LX/0YeT;->LLILIL:Lm83/a;

    add-long/2addr v3, v1

    invoke-static {v8, v3, v4, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_8
    iget-object v1, v8, LX/15X2;->LLILLJJLI:LX/15X9;

    iget-boolean v0, v1, LX/15X9;->LJIIIZ:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    const-string v1, "init but disabled!!!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v7, v3, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v8, LX/15X2;->LLILLL:Z

    iget-object v0, v8, LX/15X2;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, v8, LX/15X2;->LLILIL:Z

    goto/16 :goto_1

    :cond_9
    iget v0, v1, LX/15X9;->LJIIJ:I

    invoke-static {v0}, LX/13wt;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v8, LX/15X2;->LLILLL:Z

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v12

    const-string v1, "sentry acceptAllEvents = {}"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v0, v8, LX/15X2;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {v12, v7, v3, v1, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@applog_monitor_sentry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, LX/15X2;->LLILLIZIL:Landroid/content/SharedPreferences;

    invoke-virtual {v8}, LX/15X2;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/15X2;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    const-string v1, "start reset cache map..."

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v7, v3, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/15X2;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/15X2;->LLILLJJLI:LX/15X9;

    iget-object v0, v0, LX/15X9;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v8, LX/15X2;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_b
    :goto_2
    new-instance v2, Lm83/a;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v8, LX/15X2;->LLILL:Lm83/a;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v8, LX/15X2;->LLILL:Lm83/a;

    invoke-static {v1, v4, v5, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, v8, LX/15X2;->LLILLJJLI:LX/15X9;

    iget-wide v2, v0, LX/15X9;->LJII:J

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x2328

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v11, v8, LX/15X2;->LLILL:Lm83/a;

    const/16 v8, 0xc

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1, v11}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v8, LX/15X2;->LL:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v8, LX/15X2;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15X3;

    iget-object v0, v0, LX/15X3;->LIZ:LX/15X4;

    iget-object v0, v0, LX/15X4;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/15X2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v8, LX/15X2;->LL:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    const-string v12, "enabled"

    invoke-interface {v1, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/16 v10, 0xa

    const/high16 v11, 0x100000

    if-nez v0, :cond_11

    sget-boolean v0, LX/15X9;->LJIILL:Z

    iput-boolean v0, v4, LX/15X9;->LIZIZ:Z

    iput v11, v4, LX/15X9;->LIZJ:I

    iput v10, v4, LX/15X9;->LIZLLL:I

    iput-boolean v2, v4, LX/15X9;->LJ:Z

    iput-boolean v2, v4, LX/15X9;->LJFF:Z

    sget-wide v0, LX/15X9;->LJIILLIIL:J

    iput-wide v0, v4, LX/15X9;->LJI:J

    sget-wide v0, LX/15X9;->LJIIZILJ:J

    iput-wide v0, v4, LX/15X9;->LJII:J

    iput v5, v4, LX/15X9;->LJIIIIZZ:I

    sget-boolean v0, LX/15X9;->LJIJ:Z

    iput-boolean v0, v4, LX/15X9;->LJIIIZ:Z

    sget v0, LX/15X9;->LJIJI:I

    iput v0, v4, LX/15X9;->LJIIJ:I

    sget v0, LX/15X9;->LJIJJ:I

    iput v0, v4, LX/15X9;->LJIIJJI:I

    iput-object v8, v4, LX/15X9;->LJIIL:Ljava/util/Map;

    :catchall_0
    :cond_10
    :goto_4
    iget-boolean v0, v4, LX/15X9;->LJIILJJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, LX/15X9;->LIZJ(Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    sget-boolean v0, LX/15X9;->LJIILL:Z

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/15X9;->LIZIZ:Z

    iget-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "max_request_body_size_kb"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15X9;->LIZJ:I

    iget-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "max_request_count"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15X9;->LIZLLL:I

    iget-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "error_report_enable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/15X9;->LJ:Z

    iget-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "latency_report_enable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/15X9;->LJFF:Z

    iget-object v11, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v10, "report_interval_ms"

    sget-wide v0, LX/15X9;->LJIILLIIL:J

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/15X9;->LJI:J

    iget-object v11, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v10, "coldstart_report_delay_ms"

    sget-wide v0, LX/15X9;->LJIIZILJ:J

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/15X9;->LJII:J

    iget-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "data_keep_alive_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15X9;->LJIIIIZZ:I

    iget-object v5, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "sentry_enabled"

    sget-boolean v0, LX/15X9;->LJIJ:Z

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/15X9;->LJIIIZ:Z

    iget-object v5, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "sentry_coldstart_sampling_rate"

    sget v0, LX/15X9;->LJIJI:I

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15X9;->LJIIJ:I

    iget-object v5, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "network_coldstart_sampling_rate"

    sget v0, LX/15X9;->LJIJJ:I

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/15X9;->LJIIJJI:I

    iget-object v1, v4, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "sentry_events"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/15X9;->LIZ(Lorg/json/JSONObject;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_12
    iget-object v0, p0, LX/15X7;->LLILIL:LX/0YeX;

    iput v6, v0, LX/0YeX;->LIZIZ:I

    iget-object v5, p0, LX/15X7;->LLILL:LX/15X2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X2;->LLILZIL:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "init with disabled"

    invoke-interface {v4, v7, v3, v0, v1}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v5, LX/15X2;->LLILIL:Z

    iget-object v0, v5, LX/15X2;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/15X2;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/15X7;->LLILLIZIL:LX/0YeV;

    iput-boolean v6, v0, LX/0YeV;->LL:Z

    iget-object v0, v0, LX/0YeV;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/15X7;->LLILLJJLI:LX/0ZqF;

    iput-boolean v6, v0, LX/0ZqF;->LIZ:Z

    iget-object v0, p0, LX/15X7;->LLILLL:LX/0YeT;

    iput-boolean v6, v0, LX/0YeT;->LL:Z

    iget-object v0, v0, LX/0YeT;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/15X7;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/15X7;->LLILL:LX/15X2;

    invoke-virtual {v1}, LX/15X2;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/15X2;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/15X2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15X2;->LLILLJJLI:LX/15X9;

    iget-object v0, v0, LX/15X9;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/13wt;->LIZ(I)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/15X7;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/15X7;->LLILL:LX/15X2;

    invoke-virtual {v0, p1}, LX/15X2;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v1, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/15X9;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 15

    iget-object v2, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v2, LX/15X9;->LIZIZ:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/15X9;->LJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v6

    sget-object v5, LX/15X7;->LLJI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v13, p1

    aput-object v13, v2, v4

    move-object/from16 v3, p2

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v0, "sendError {} -> {}"

    invoke-interface {v6, v1, v5, v0, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/15X7;->LLILIL:LX/0YeX;

    iget v0, v5, LX/0YeX;->LIZIZ:I

    invoke-static {v0}, LX/13wt;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v8, v5, LX/0YeX;->LIZ:Ljava/util/List;

    new-instance v7, LX/0YeY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v3

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    aget-object v1, v10, v2

    const-string v0, "\n\tat "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[\\s|\\n]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_2

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v7, v13, v6, v2}, LX/0YeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/0YeX;->LIZ:Ljava/util/List;

    new-instance v0, LX/0YeY;

    invoke-direct {v0, v13}, LX/0YeY;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v5, LX/0YeX;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    iget-object v0, v5, LX/0YeX;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    sget-object v9, LX/15XQ;->LJ:LX/15XQ;

    iget-boolean v0, v9, LX/15XQ;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "throwable"

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/14Dd;->Common:LX/14Dd;

    sget-object v11, LX/15XT;->CommonError:LX/15XT;

    sget-object v12, LX/14DM;->Fatal:LX/14DM;

    invoke-virtual/range {v9 .. v14}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJIIIZ(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const-string v2, "setFeature int {} = {}"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v1, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const/16 v6, 0x8

    invoke-interface {v4, v6, v3, v2, v1}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/15X7;->LLJ:Lorg/json/JSONObject;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/15X7;->LLJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "setFeature json error"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-interface {v3, v6, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final LJIIJ(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const-string v2, "setFeature boolean {} = {}"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const/16 v6, 0x8

    invoke-interface {v4, v6, v3, v2, v1}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/15X7;->LLJ:Lorg/json/JSONObject;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/15X7;->LLJ:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "setFeature json error"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-interface {v3, v6, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v5

    sget-object v4, LX/15X7;->LLJI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "device_id"

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v1, 0x8

    const-string v0, "setHeader {} = {}"

    invoke-interface {v5, v1, v4, v0, v3}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/15X7;->LLILZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0x8

    const-string v0, "setStringHeader {}: {}"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/15X7;->LLILZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v8, p6

    move-wide v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/15X7;->LJIILJJIL(Ljava/lang/String;ILX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;ILX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V
    .locals 15

    invoke-virtual {p0}, LX/15X7;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/15X7;->LLIZ:LX/14J0;

    iget-object v0, v1, LX/14J0;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/14J0;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15XG;

    invoke-interface {v0}, LX/15XG;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v7

    sget-object v6, LX/15X7;->LLJI:Ljava/util/List;

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v5, p3

    aput-object v5, v3, v1

    const/4 v0, 0x1

    move-object/from16 v10, p4

    aput-object v10, v3, v0

    const/4 v0, 0x2

    move-object/from16 v11, p5

    aput-object v11, v3, v0

    const/4 v2, 0x3

    move-wide/from16 v12, p6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x4

    move-object/from16 v14, p8

    aput-object v14, v3, v0

    const/4 v0, 0x5

    move-object/from16 v8, p1

    aput-object v8, v3, v0

    const/4 v2, 0x6

    move/from16 v9, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "stageEvent {} -> event: {}, monitor_id: {}, ts: {}, type: {}, priority: {}-{}"

    const/16 v4, 0x8

    invoke-interface {v7, v4, v6, v0, v3}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/15X7;->LLILL:LX/15X2;

    iget-boolean v0, v3, LX/15X2;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/15X2;->LLILLJJLI:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LJIIIZ:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/15X3;

    new-instance v7, LX/15X4;

    invoke-direct/range {v7 .. v14}, LX/15X4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/15X6;)V

    invoke-direct {v2, v5, v7}, LX/15X3;-><init>(LX/125X;LX/15X4;)V

    iget-object v0, v3, LX/15X2;->LLILL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/15X2;->LLILL:Lm83/a;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/15X2;->LIZ(LX/15X3;)V

    return-void

    :cond_3
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X2;->LLILZIL:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "stage nothing for disabled!!!"

    invoke-interface {v3, v4, v2, v0, v1}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v0, 0x217fa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    move-object v9, p0

    iget-object v0, v9, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/15X7;->LLILZLL:LX/15XA;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/15XA;->LIZLLL:LX/0YIA;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15XA;->LJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15XA;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v6

    sget-object v5, LX/15X7;->LLJI:Ljava/util/List;

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v0, "start doReport..."

    invoke-interface {v6, v1, v5, v0, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LX/15X7;->LL:LX/15X9;

    iget v0, v1, LX/15X9;->LIZJ:I

    int-to-long v11, v0

    iget v10, v1, LX/15X9;->LIZLLL:I

    iget-object v0, v9, LX/15X7;->LLILZLL:LX/15XA;

    iget-object v13, v0, LX/15XA;->LIZLLL:LX/0YIA;

    iget-object v14, v0, LX/15XA;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/15XA;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LX/15X8;

    invoke-direct/range {v8 .. v14}, LX/15X8;-><init>(LX/15X7;IJLX/0YIA;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v9, LX/15X7;->LLILZIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v9, LX/15X7;->LLILZIL:Lm83/a;

    iget-object v0, v9, LX/15X7;->LL:LX/15X9;

    iget-wide v0, v0, LX/15X9;->LJI:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v4

    :cond_1
    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return v4
.end method
