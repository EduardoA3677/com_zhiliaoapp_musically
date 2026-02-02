.class public final LX/0XFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0XFo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XFo;

    invoke-direct {v0}, LX/0XFo;-><init>()V

    sput-object v0, LX/0XFo;->LL:LX/0XFo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-object v2, LX/0XFq;->LIZJ:LX/0BJy;

    invoke-virtual {v2}, LX/0BJy;->LIZ()V

    iget-object v0, v2, LX/0BJy;->LJI:LX/0BJz;

    iget-object v1, v0, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget v0, LX/0XFq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v3, v0, LX/0BJz;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    sput v1, LX/0XFq;->LIZLLL:F

    :cond_0
    sget-object v0, LX/0XFq;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0XFo;->LL:LX/0XFo;

    sget-wide v0, LX/0XFq;->LIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MainThreadCpuMonitor@d0cb.updateMainCpuRate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XFo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
