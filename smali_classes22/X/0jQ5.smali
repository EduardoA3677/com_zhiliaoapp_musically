.class public final LX/0jQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Locale;

.field public static volatile LIZIZ:Ljava/text/SimpleDateFormat;

.field public static final LIZJ:Ljava/lang/Object;

.field public static volatile LIZLLL:Ljava/text/SimpleDateFormat;

.field public static final LJ:Ljava/lang/Object;

.field public static volatile LJFF:Ljava/text/SimpleDateFormat;

.field public static final LJI:Ljava/lang/Object;

.field public static volatile LJII:Ljava/text/SimpleDateFormat;

.field public static final LJIIIIZZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v4

    sput-object v4, LX/0jQ5;->LIZ:Ljava/util/Locale;

    invoke-static {}, LX/08h3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jQ5;->LIZJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jQ5;->LJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jQ5;->LJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jQ5;->LJIIIIZZ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/0jQ5;->LIZIZ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/0jQ5;->LIZLLL:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "M/d/yyyy"

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, LX/0jQ5;->LJFF:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "M/d"

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, LX/0jQ5;->LJII:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static LIZ(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-wide/32 v2, 0xea60

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const v0, 0x7f1235bd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v5, 0x36ee80

    cmp-long v0, p0, v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1266da

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v2, 0x5265c00

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1266d8

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1266d6

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    invoke-static {}, LX/0jQ5;->LJIIJJI()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/08h3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jQ5;->LJFF:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_3

    sget-object v3, LX/0jQ5;->LJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0jQ5;->LJFF:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    sget-object v0, LX/0jQ5;->LIZ:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0jQ5;->LJFF:Ljava/text/SimpleDateFormat;

    sget-object v1, LX/0jQ5;->LJFF:Ljava/text/SimpleDateFormat;

    monitor-exit v3

    goto :goto_1

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v1, LX/0jQ5;->LJFF:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, LX/0jQ5;->LJFF:Ljava/text/SimpleDateFormat;

    :goto_1
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(JLandroid/content/Context;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v10, p0

    const-wide/32 v5, 0xea60

    cmp-long v0, v10, v5

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    new-array v1, v7, [Ljava/lang/Object;

    cmp-long v0, v10, v8

    if-gtz v0, :cond_0

    const-wide/16 v10, 0x1

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f12591b

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v3, 0x36ee80

    cmp-long v0, v10, v3

    if-gez v0, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266da

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v10, v5

    if-gez v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266d8

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v3, 0x240c8400

    cmp-long v0, v10, v3

    if-gez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266d6

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sub-long/2addr v10, v3

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    cmp-long v0, v10, v5

    if-gtz v0, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266dd

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    cmp-long v0, p0, v1

    if-ltz v0, :cond_6

    invoke-static {}, LX/0jQ5;->LJIIJ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0jQ5;->LJIIIZ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v3, v4, p2}, LX/0jQ5;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/0jQ5;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static LJ(JLandroid/content/Context;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    sub-long/2addr v11, p0

    const-wide/32 v9, 0x5265c00

    cmp-long v8, v11, v9

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ltz v8, :cond_0

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v6

    iget-wide v4, v6, LX/06Ig;->LIZ:J

    const/4 v0, 0x6

    invoke-static {v0}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v2

    sub-long/2addr v4, v2

    iput-wide v4, v6, LX/06Ig;->LIZ:J

    iget-wide v2, v6, LX/06Ig;->LIZIZ:J

    cmp-long v0, v4, p0

    if-gtz v0, :cond_5

    cmp-long v0, p0, v2

    if-gtz v0, :cond_5

    :cond_0
    const-wide/32 v4, 0xea60

    cmp-long v0, v11, v4

    if-gez v0, :cond_2

    const v0, 0x7f1235bd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v11, v2

    if-gez v0, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1266da

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-gez v8, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1266d8

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v0

    iget-wide v2, v0, LX/06Ig;->LIZIZ:J

    sub-long/2addr v2, p0

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1266d6

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LX/0jQ5;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static LJFF(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v3, v4, p2}, LX/0jQ5;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0jQ5;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(JLandroid/content/Context;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v10, p0

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-wide/32 v5, 0xea60

    cmp-long v0, v10, v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    new-array v1, v7, [Ljava/lang/Object;

    cmp-long v0, v10, v8

    if-nez v0, :cond_1

    const-wide/16 v10, 0x1

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266dc

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v3, 0x36ee80

    cmp-long v0, v10, v3

    if-gez v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266db

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v10, v5

    if-gez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266d9

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/32 v3, 0x240c8400

    cmp-long v0, v10, v3

    if-gez v0, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266d7

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sub-long/2addr v10, v3

    cmp-long v0, v10, v8

    if-lez v0, :cond_6

    cmp-long v0, v10, v5

    if-gtz v0, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1266de

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    cmp-long v0, p0, v1

    if-ltz v0, :cond_7

    invoke-static {}, LX/0jQ5;->LJIIJ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0jQ5;->LJIIIZ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(JLandroid/content/Context;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    sub-long/2addr v11, p0

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-wide/32 v2, 0xea60

    cmp-long v0, v11, v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-gez v0, :cond_2

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    new-array v1, v7, [Ljava/lang/Object;

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    const-wide/16 v11, 0x1

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1266dc

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v5, 0x36ee80

    cmp-long v0, v11, v5

    if-gez v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1266db

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v3, 0x5265c00

    cmp-long v0, v11, v3

    if-gez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1266d9

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/32 v1, 0x240c8400

    cmp-long v0, v11, v1

    if-gez v0, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1266d7

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sub-long/2addr v11, v1

    cmp-long v0, v11, v9

    if-lez v0, :cond_6

    cmp-long v0, v11, v3

    if-gtz v0, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1266de

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0, p1}, LX/0o2V;->LJJ(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0oCu;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/0oCu;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/Long;)I
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0xb

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v7, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v7, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static LJIIIZ()Ljava/text/SimpleDateFormat;
    .locals 4

    invoke-static {}, LX/08h3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jQ5;->LIZIZ:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    sget-object v3, LX/0jQ5;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0jQ5;->LIZIZ:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, LX/0jQ5;->LIZ:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0jQ5;->LIZIZ:Ljava/text/SimpleDateFormat;

    sget-object v0, LX/0jQ5;->LIZIZ:Ljava/text/SimpleDateFormat;

    monitor-exit v3

    return-object v0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jQ5;->LIZIZ:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static LJIIJ()Ljava/text/SimpleDateFormat;
    .locals 4

    invoke-static {}, LX/08h3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jQ5;->LIZLLL:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    sget-object v3, LX/0jQ5;->LJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0jQ5;->LIZLLL:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    sget-object v0, LX/0jQ5;->LIZ:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0jQ5;->LIZLLL:Ljava/text/SimpleDateFormat;

    sget-object v0, LX/0jQ5;->LIZLLL:Ljava/text/SimpleDateFormat;

    monitor-exit v3

    return-object v0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jQ5;->LIZLLL:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static LJIIJJI()Ljava/text/SimpleDateFormat;
    .locals 4

    invoke-static {}, LX/08h3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jQ5;->LJII:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    sget-object v3, LX/0jQ5;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0jQ5;->LJII:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d"

    sget-object v0, LX/0jQ5;->LIZ:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0jQ5;->LJII:Ljava/text/SimpleDateFormat;

    sget-object v0, LX/0jQ5;->LJII:Ljava/text/SimpleDateFormat;

    monitor-exit v3

    return-object v0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jQ5;->LJII:Ljava/text/SimpleDateFormat;

    return-object v0

    :cond_2
    sget-object v0, LX/0jQ5;->LJII:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
