.class public final LX/0Kfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Kff;


# direct methods
.method public constructor <init>(LX/0Kff;)V
    .locals 0

    iput-object p1, p0, LX/0Kfg;->LL:LX/0Kff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "DoodlingOverlay@8664.onTouchEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Kfg;->LL:LX/0Kff;

    iget-object v1, v0, LX/0Kff;->LLILLIZIL:Landroid/os/Vibrator;

    iget-object v0, v0, LX/0Kff;->LLILZIL:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    iget-object v0, p0, LX/0Kfg;->LL:LX/0Kff;

    iget-boolean v0, v0, LX/0Kff;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0Kfg;->LL:LX/0Kff;

    iget-wide v0, v3, LX/0Kff;->LLILLL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v2, v3, LX/0Kff;->LLILLJJLI:Lm83/a;

    const-wide/16 v0, 0xa

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
