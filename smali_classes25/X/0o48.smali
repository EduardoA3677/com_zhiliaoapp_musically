.class public final LX/0o48;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f1268ff

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "d/M/yyyy HH:mm"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0, p1}, LX/0rUO;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZJ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "anchor"

    return-object v0

    :cond_0
    const-string v0, "bb_follower"

    return-object v0

    :cond_1
    const-string v0, "viewer_gift"

    return-object v0

    :cond_2
    const-string v0, "friend"

    return-object v0

    :cond_3
    const-string v0, "guest"

    return-object v0

    :cond_4
    const-string v0, "moderator"

    return-object v0
.end method
