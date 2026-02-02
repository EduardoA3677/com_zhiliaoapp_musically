.class public final LX/1673;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1674;


# instance fields
.field public LIZ:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)Ljava/text/AttributedCharacterIterator;
    .locals 2

    iget-object v1, p0, LX/1673;->LIZ:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/166T;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/166T<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "latn"

    return-object v0
.end method

.method public final LIZJ(D)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1673;->LIZ:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    double-to-long v0, p1

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/166T;)LX/1675;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/166T<",
            "*>;)",
            "LX/1675;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    const/16 v0, 0x41

    if-lt v1, v0, :cond_2

    const/16 v0, 0x5a

    if-le v1, v0, :cond_1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1675;->H12:LX/1675;

    return-object v0

    :cond_4
    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1675;->H11:LX/1675;

    return-object v0

    :cond_5
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1675;->H23:LX/1675;

    return-object v0

    :cond_6
    sget-object v0, LX/1675;->H24:LX/1675;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1675;->H24:LX/1675;

    return-object v0
.end method

.method public final LJ(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/text/DateFormat$Field;->DAY_OF_WEEK:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_0

    const-string v0, "weekday"

    return-object v0

    :cond_0
    sget-object v0, Ljava/text/DateFormat$Field;->ERA:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_1

    const-string v0, "era"

    return-object v0

    :cond_1
    sget-object v0, Ljava/text/DateFormat$Field;->YEAR:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    const-string v0, "year"

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "yearName"

    return-object v0

    :cond_2
    sget-object v0, Ljava/text/DateFormat$Field;->MONTH:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_3

    const-string v0, "month"

    return-object v0

    :cond_3
    sget-object v0, Ljava/text/DateFormat$Field;->DAY_OF_MONTH:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_4

    const-string v0, "day"

    return-object v0

    :cond_4
    sget-object v0, Ljava/text/DateFormat$Field;->HOUR0:Ljava/text/DateFormat$Field;

    const-string v1, "hour"

    if-ne p1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Ljava/text/DateFormat$Field;->HOUR1:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Ljava/text/DateFormat$Field;->HOUR_OF_DAY0:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Ljava/text/DateFormat$Field;->HOUR_OF_DAY1:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Ljava/text/DateFormat$Field;->MINUTE:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_9

    const-string v0, "minute"

    return-object v0

    :cond_9
    sget-object v0, Ljava/text/DateFormat$Field;->SECOND:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_a

    const-string v0, "second"

    return-object v0

    :cond_a
    sget-object v0, Ljava/text/DateFormat$Field;->TIME_ZONE:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_b

    const-string v0, "timeZoneName"

    return-object v0

    :cond_b
    sget-object v0, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_c

    const-string v0, "dayPeriod"

    return-object v0

    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.icu.text.DateFormat$Field(related year)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "relatedYear"

    return-object v0

    :cond_d
    const-string v0, "literal"

    return-object v0
.end method

.method public final LJFF(LX/166T;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/166T<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/166T;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/166T<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/166T;Ljava/lang/String;Ljava/lang/String;LX/167A;LX/1677;LX/167H;LX/1679;LX/167E;LX/167D;LX/167F;LX/167G;LX/1676;LX/1675;Ljava/lang/Object;LX/167B;LX/167C;Ljava/lang/Object;)V
    .locals 4

    move-object/from16 v1, p14

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ca"

    invoke-interface {p1, v0, v2}, LX/166T;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nu"

    invoke-interface {p1, v0, v2}, LX/166T;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p6, :cond_7

    if-nez p7, :cond_7

    if-nez p8, :cond_7

    const/4 v0, 0x0

    :goto_0
    if-nez p9, :cond_2

    if-nez p10, :cond_2

    if-nez p11, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v2, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/1673;->LIZ:Ljava/text/DateFormat;

    :cond_3
    :goto_1
    instance-of v0, v1, LX/166Y;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/166X;

    if-nez v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v0, p0, LX/1673;->LIZ:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/1673;->LIZ:Ljava/text/DateFormat;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_3

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/1673;->LIZ:Ljava/text/DateFormat;

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method
