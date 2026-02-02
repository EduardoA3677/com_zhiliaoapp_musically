.class public final LX/0fNx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, LX/0fNx;->LIZ:J

    const-string v0, ""

    sput-object v0, LX/0fNx;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0fNx;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()J
    .locals 4

    sget-boolean v0, LX/0fNx;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0fNx;->LJII:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/0fNx;->LJI:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public static LIZIZ(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    add-long v6, p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    sget-wide v1, LX/0fNx;->LIZ:J

    cmp-long v0, p2, v1

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptNtpSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptNtpSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptNtpSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0fNx;->LJFF:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOptNtpSettings;->maxUpdateNetInterval()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getMatchHalfRttLimit()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    sput-wide p2, LX/0fNx;->LIZ:J

    sput-wide v6, LX/0fNx;->LJI:J

    sput-wide p0, LX/0fNx;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNx;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0fNx;->LJII:J

    sput-boolean v5, LX/0fNx;->LIZIZ:Z

    sput-object p4, LX/0fNx;->LIZLLL:Ljava/lang/String;

    sput-object p5, LX/0fNx;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void
.end method
