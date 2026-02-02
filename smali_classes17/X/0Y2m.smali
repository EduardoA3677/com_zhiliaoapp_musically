.class public final LX/0Y2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Y4I;


# direct methods
.method public constructor <init>(LX/0Y4I;)V
    .locals 0

    iput-object p1, p0, LX/0Y2m;->LL:LX/0Y4I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AnrProfiler@27ce.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_profiler.config"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XsE;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/0Y2m;->LL:LX/0Y4I;

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerStart()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Y4I;->LIZ:J

    new-instance v2, LX/0Y2b;

    invoke-direct {v2}, LX/0Y2b;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
