.class public final LX/0jll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pzA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-boolean v0, LX/0pzA;->LJII:Z

    const-wide/16 v3, 0x3e8

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyDuration;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyDuration;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyDuration;->getValue()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0pzA;->LIZIZ:LX/0pzH;

    iget-object v0, v0, LX/0pzH;->LJFF:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->start()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0pzA;->LJII:Z

    sget-object v2, LX/0pzA;->LJI:Lm83/a;

    int-to-long v0, v1

    mul-long/2addr v0, v3

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v0, LX/0pzA;->LIZIZ:LX/0pzH;

    iget-object v0, v0, LX/0pzH;->LJFF:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0pzA;->LJII:Z

    sget-object v2, LX/0pzA;->LJI:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyInterval;->getValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OverloadScoreRetriever@35f6.frequencyRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0jll;->LIZ()V

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
