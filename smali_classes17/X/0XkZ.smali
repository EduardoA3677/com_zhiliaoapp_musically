.class public final LX/0XkZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()D
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x168

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v0

    long-to-double v4, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method
