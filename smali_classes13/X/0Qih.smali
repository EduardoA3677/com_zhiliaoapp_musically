.class public abstract LX/0Qih;
.super LX/0Qii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RYg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final LLILIL:J

.field public LLILL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Qii;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Qih;->LLILL:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Qih;->LLILIL:J

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(Z)V
.end method

.method public final run()V
    .locals 6

    const-string v5, "FpsReportHelper$DelayRunnable@8d8e.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Qih;->LIZ()V

    iget-wide v3, p0, LX/0Qih;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Qih;->LLILL:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0Qih;->LLILIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0Qih;->LIZIZ(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
