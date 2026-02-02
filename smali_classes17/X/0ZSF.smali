.class public final LX/0ZSF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v7, 0x0

    if-nez p0, :cond_0

    return-wide v7

    :cond_0
    sget-object v2, LX/0ZSG;->LIZ:LX/0ZSG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "read_meta_data_date_v2"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x3e8

    const/16 v4, 0xa

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v2, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->METADATA_ERROR:LX/16vs;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v7

    :cond_2
    int-to-long v0, v5

    div-long v7, v2, v0

    return-wide v7

    :cond_3
    return-wide v2

    :cond_4
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v0, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    const-string v6, "UTC"

    invoke-static {v0, v1, v6}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    invoke-static {v0, v1, v3}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v0, "yyyyMMdd\'T\'HHmmssXXX"

    invoke-static {v0, v1, v3}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v1, "GMT"

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-static {v0, v6, v1}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v0, v1, v3}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v0, v1, v3}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v0, v1, v3}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MM-dd-yyyy HH:mm:ss"

    invoke-static {v0, v1, v3}, LX/0ZSF;->LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_0
    int-to-long v0, v5

    div-long/2addr v2, v0

    return-wide v2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v2, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->METADATA_ERROR:LX/16vs;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-wide v7
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v1
.end method
