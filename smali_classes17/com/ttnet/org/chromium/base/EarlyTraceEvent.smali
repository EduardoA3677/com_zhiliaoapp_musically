.class public Lcom/ttnet/org/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I

.field public static final LIZIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Ygm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, p1}, LX/0Ygm;-><init>(Ljava/lang/String;ZZ)V

    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZJ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Ygm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1}, LX/0Ygm;-><init>(Ljava/lang/String;ZZ)V

    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2

    sget-object v0, LX/0YHs;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bg_startup_tracing"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
