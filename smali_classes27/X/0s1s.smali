.class public final LX/0s1s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:J

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static LJ:I

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0s1s;->LIZIZ:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v5, LX/0s1s;->LIZIZ:J

    sget-object v1, LX/0s1t;->LIZ:Ljava/util/Calendar;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, LX/0s1s;->LIZ:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, LX/0s1s;->LJ:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, LX/0s1s;->LJFF:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
