.class public final LX/0ydk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yfO;

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0yfO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, LX/0yLZ;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0ydk;->LIZ:LX/0yfO;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0ydk;->LIZIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0ydk;->LIZIZ:Z

    iget-object v0, p0, LX/0ydk;->LIZ:LX/0yfO;

    invoke-virtual {v0}, LX/0yfO;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ydk;->LIZLLL:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This stopwatch is already running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LX/0ydk;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ydk;->LIZ:LX/0yfO;

    invoke-virtual {v0}, LX/0yfO;->LIZ()J

    move-result-wide v3

    iget-wide v0, p0, LX/0ydk;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/0ydk;->LIZJ:J

    add-long/2addr v3, v0

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    move-object v6, v5

    :cond_0
    long-to-double v0, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-double v3, v7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%.4g"

    invoke-static {v5, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0p56;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, p0, LX/0ydk;->LIZJ:J

    goto :goto_0

    :pswitch_0
    const-string v2, "ns"

    goto :goto_1

    :pswitch_1
    const-string v2, "\u03bcs"

    goto :goto_1

    :pswitch_2
    const-string v2, "ms"

    goto :goto_1

    :pswitch_3
    const-string v2, "s"

    goto :goto_1

    :pswitch_4
    const-string v2, "min"

    goto :goto_1

    :pswitch_5
    const-string v2, "h"

    goto :goto_1

    :pswitch_6
    const-string v2, "d"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
