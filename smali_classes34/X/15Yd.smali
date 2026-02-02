.class public final LX/15Yd;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/15Yy;

.field public final synthetic LLILZ:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;LX/15Yy;)V
    .locals 1

    iput-object p1, p0, LX/15Yd;->LLILZ:Lcom/ss/android/common/applog/AppLog;

    iput-object p2, p0, LX/15Yd;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/15Yd;->LLILLL:LX/15Yy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    invoke-super {p0}, LX/0Xux;->run()V

    :try_start_0
    iget-object v1, p0, LX/15Yd;->LLILZ:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, p0, LX/15Yd;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->sendTimelyEvent(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REALTIME_EVENTS_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    new-instance v2, LX/15Yy;

    invoke-direct {v2}, LX/15Yy;-><init>()V

    iget-object v3, p0, LX/15Yd;->LLILLL:LX/15Yy;

    iget-object v0, v3, LX/15Yy;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/15Yy;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/15Yy;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/15Yy;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/15Yy;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/15Yy;->LIZLLL:Ljava/lang/String;

    iget-wide v0, v3, LX/15Yy;->LJ:J

    iput-wide v0, v2, LX/15Yy;->LJ:J

    iget-wide v0, v3, LX/15Yy;->LJFF:J

    iput-wide v0, v2, LX/15Yy;->LJFF:J

    iput-boolean v4, v2, LX/15Yy;->LJIILLIIL:Z

    iget-wide v0, v3, LX/15Yy;->LJII:J

    iput-wide v0, v2, LX/15Yy;->LJII:J

    iget v0, v3, LX/15Yy;->LJIIIZ:I

    iput v0, v2, LX/15Yy;->LJIIIZ:I

    iget v0, v3, LX/15Yy;->LJI:I

    iput v0, v2, LX/15Yy;->LJI:I

    iget v0, v3, LX/15Yy;->LJIIJ:I

    iput v0, v2, LX/15Yy;->LJIIJ:I

    iget-object v0, v3, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v2, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    iget-boolean v0, v3, LX/15Yy;->LJIILL:Z

    iput-boolean v0, v2, LX/15Yy;->LJIILL:Z

    iget-wide v0, v3, LX/15Yy;->LJIIL:J

    iput-wide v0, v2, LX/15Yy;->LJIIL:J

    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLILL:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-object v2, v1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/15Yd;->LLILZ:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    return-void

    :cond_0
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REALTIME_EVENTS_SUCCESS_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v0, LX/15YK;->REPORT_SUCCESS_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "send timely event failed"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppLog@ab10.handleEventTimely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15Yd;->LIZJ()V

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
