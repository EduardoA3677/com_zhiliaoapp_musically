.class public final LX/0yfB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yfC;

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yfC;->LIZ:LX/0yfD;

    iput-object v0, p0, LX/0yfB;->LIZ:LX/0yfC;

    return-void
.end method

.method public constructor <init>(LX/0SVp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, LX/0yVr;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yfB;->LIZ:LX/0yfC;

    return-void
.end method

.method public static LIZ()LX/0yfB;
    .locals 1

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    invoke-virtual {v0}, LX/0yfB;->LIZLLL()V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-boolean v0, p0, LX/0yfB;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yfB;->LIZ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0yfB;->LIZLLL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0yfB;->LIZJ:J

    add-long/2addr v2, v0

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX/0yfB;->LIZJ:J

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yfB;->LIZJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yfB;->LIZIZ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0yfB;->LIZIZ:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "This stopwatch is already running."

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    iput-boolean v2, p0, LX/0yfB;->LIZIZ:Z

    iget-object v0, p0, LX/0yfB;->LIZ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yfB;->LIZLLL:J

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0yfB;->LIZ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v4

    iget-boolean v1, p0, LX/0yfB;->LIZIZ:Z

    const-string v0, "This stopwatch is already stopped."

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yfB;->LIZIZ:Z

    iget-wide v2, p0, LX/0yfB;->LIZJ:J

    iget-wide v0, p0, LX/0yfB;->LIZLLL:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0yfB;->LIZJ:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LX/0yfB;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yfB;->LIZ:LX/0yfC;

    invoke-virtual {v0}, LX/0yfC;->LIZ()J

    move-result-wide v3

    iget-wide v0, p0, LX/0yfB;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/0yfB;->LIZJ:J

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
    long-to-double v7, v3

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v7, v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%.4g"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0p57;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, p0, LX/0yfB;->LIZJ:J

    goto :goto_0

    :pswitch_0
    const-string v3, "ns"

    goto :goto_1

    :pswitch_1
    const-string v3, "\u03bcs"

    goto :goto_1

    :pswitch_2
    const-string v3, "ms"

    goto :goto_1

    :pswitch_3
    const-string v3, "s"

    goto :goto_1

    :pswitch_4
    const-string v3, "min"

    goto :goto_1

    :pswitch_5
    const-string v3, "h"

    goto :goto_1

    :pswitch_6
    const-string v3, "d"

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
