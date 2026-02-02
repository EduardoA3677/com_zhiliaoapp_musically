.class public final LX/0XNQ;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:Landroid/app/job/JobInfo;

.field public final LLILLIZIL:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/job/JobInfo;Ljava/util/Timer;)V
    .locals 0

    invoke-direct {p0}, LX/0XMx;-><init>()V

    iput-object p1, p0, LX/0XNQ;->LL:Landroid/content/Context;

    iput p2, p0, LX/0XNQ;->LLILIL:I

    iput-object p3, p0, LX/0XNQ;->LLILL:Landroid/app/job/JobInfo;

    iput-object p4, p0, LX/0XNQ;->LLILLIZIL:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "CustomJobInfoSchedulerTimer@a1f5.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/0XNQ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0XNQ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XNQ;->LLILL:Landroid/app/job/JobInfo;

    invoke-static {v2, v1, v0}, LX/10SD;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Landroid/app/job/JobInfo;)V

    iget-object v0, p0, LX/0XNQ;->LLILLIZIL:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
