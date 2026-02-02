.class public final LX/0Z4X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS60S0000000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z4X;->LIZ:LX/05ta;

    new-instance v1, LY/AObjectS60S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z4X;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(JJ)I
    .locals 8

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xb

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v7, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v7, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/0Z4X;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
