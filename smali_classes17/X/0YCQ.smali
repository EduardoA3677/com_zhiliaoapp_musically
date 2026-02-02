.class public final LX/0YCQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0Qgq;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0YBJ;

.field public final synthetic LLILZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(JZZZLX/0YBJ;Lcom/bytedance/keva/Keva;)V
    .locals 2

    iput-wide p1, p0, LX/0YCQ;->LLILIL:J

    iput-boolean p3, p0, LX/0YCQ;->LLILL:Z

    iput-boolean p4, p0, LX/0YCQ;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0YCQ;->LLILLJJLI:Z

    iput-object p6, p0, LX/0YCQ;->LLILLL:LX/0YBJ;

    iput-object p7, p0, LX/0YCQ;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0YCQ;->LL:LX/0Qgq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "PreloadBootFinishABValueTask@ccc.run$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0YCQ;->LL:LX/0Qgq;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0YCQ;->LLILIL:J

    sub-long/2addr v3, v0

    sget v0, LX/08Wq;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v2

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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
