.class public Lcom/lynx/animax/util/AnimaX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:Lcom/lynx/animax/util/AnimaX;


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:LX/10I2;

.field public LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 4

    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "getALogSimpleWriteFuncAddr"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No ALog found in the host [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaX"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LIZJ()Lcom/lynx/animax/util/AnimaX;
    .locals 2

    sget-object v0, Lcom/lynx/animax/util/AnimaX;->LIZLLL:Lcom/lynx/animax/util/AnimaX;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/animax/util/AnimaX;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->LIZLLL:Lcom/lynx/animax/util/AnimaX;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/animax/util/AnimaX;

    invoke-direct {v0}, Lcom/lynx/animax/util/AnimaX;-><init>()V

    sput-object v0, Lcom/lynx/animax/util/AnimaX;->LIZLLL:Lcom/lynx/animax/util/AnimaX;

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
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->LIZLLL:Lcom/lynx/animax/util/AnimaX;

    return-object v0
.end method

.method private native nativeRegisterLogger(J)V
.end method


# virtual methods
.method public final LIZIZ(LX/10I1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->LIZIZ:LX/10I2;

    const-string v0, "lynxbase"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/AnimaX;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "AnimaX"

    const-string v0, "AnimaX failed to load liblynxbase.so"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "animax"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/AnimaX;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "AnimaX"

    const-string v0, "AnimaX failed to load libanimax.so"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "animax_textra"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/AnimaX;->LIZLLL(Ljava/lang/String;)Z

    const-string v0, "animax_bytevc1"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/AnimaX;->LIZLLL(Ljava/lang/String;)Z

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/util/AnimaX;->nativeRegisterLogger(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->LIZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_3
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "Native library load "

    const-string v2, "AnimaX"

    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->LIZIZ:LX/10I2;

    if-eqz v0, :cond_0

    check-cast v0, LX/10I1;

    iget-object v0, v0, LX/10I1;->LIZ:LX/0zPi;

    invoke-interface {v0, p1}, LX/0zPi;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success with native library loader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p1}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success with System.loadLibrary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->LIZIZ:LX/10I2;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from system with error message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native Library load from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->LIZIZ:LX/10I2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->LIZJ:Landroid/content/Context;

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->LIZJ()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/animax/util/AnimaX;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    sget-boolean v0, LX/13WX;->LJFF:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/13WX;->LJI:Z

    sput-boolean v1, LX/13WX;->LJFF:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "AnimaX"

    const-string v0, "getDensity failed, context is null"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
