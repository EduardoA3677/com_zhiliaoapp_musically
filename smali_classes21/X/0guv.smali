.class public final LX/0guv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0guw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static LIZ(J)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/32 v3, 0xea60

    cmp-long v0, v1, v3

    const/4 v7, 0x1

    if-gez v0, :cond_0

    sget-object v0, LX/0guw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-static {p0, p1, v3, v4}, LX/0guv;->LIZIZ(JJ)I

    move-result v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    invoke-static {p0, p1, v1, v2}, LX/0guv;->LIZIZ(JJ)I

    move-result v1

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {p0, p1, v5, v6}, LX/0guv;->LIZIZ(JJ)I

    move-result v1

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1, v5, v6}, LX/0guv;->LIZIZ(JJ)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0NpD;->WEEK:LX/0NpD;

    invoke-static {v7, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0guw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0guw;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(JJ)I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    div-long/2addr v3, p2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method
