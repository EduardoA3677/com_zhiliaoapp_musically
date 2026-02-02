.class public final LX/0Xp8;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Xoi;


# direct methods
.method public constructor <init>(LX/0Xoi;)V
    .locals 4

    iput-object p1, p0, LX/0Xp8;->LLILLIZIL:LX/0Xoi;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v2, v3, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "LogSender@45fd.init$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0Xp8;->LLILLIZIL:LX/0Xoi;

    iget-wide v0, v3, LX/0Xoi;->LIZLLL:J

    sub-long/2addr v4, v0

    iget-wide v1, v3, LX/0Xoi;->LIZJ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0Xoi;->LIZLLL()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "APM-Slardar"

    const-string v0, "send"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0Xp8;->LLILLIZIL:LX/0Xoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xoi;->LIZLLL:J

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
