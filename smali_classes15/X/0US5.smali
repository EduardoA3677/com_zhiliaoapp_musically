.class public final LX/0US5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const-string v1, "access_recall_message"

    const-string v0, "startCountDown\uff1aonFinish"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0UAB;->h3:LX/0U9d;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0US4;->LL:LX/0US4;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, LX/0US4;->LLILLIZIL:Z

    sget-boolean v0, LX/0US4;->LLILLJJLI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0US4;->LIZJ(Z)V

    invoke-static {v1}, LX/0US4;->LIZIZ(Z)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0US4;->LLILLJJLI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
