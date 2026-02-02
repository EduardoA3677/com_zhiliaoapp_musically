.class public final LX/1672;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1674;


# instance fields
.field public LIZ:Landroid/icu/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/StringBuilder;[CC)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-char v1, p1, v2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJIIIZ(LX/167B;)I
    .locals 3

    sget-object v1, LX/167I;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LX/104e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DateStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/167B;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJ(LX/167C;)I
    .locals 3

    sget-object v1, LX/167I;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LX/104e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DateStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/167C;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(D)Ljava/text/AttributedCharacterIterator;
    .locals 2

    iget-object v1, p0, LX/1672;->LIZ:Landroid/icu/text/DateFormat;

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

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v0}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(D)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1672;->LIZ:Landroid/icu/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    double-to-long v0, p1

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

    check-cast v0, Landroid/icu/util/ULocale;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

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

    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_0

    const-string v0, "weekday"

    return-object v0

    :cond_0
    sget-object v0, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_1

    const-string v0, "era"

    return-object v0

    :cond_1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

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
    sget-object v0, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_3

    const-string v0, "month"

    return-object v0

    :cond_3
    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_4

    const-string v0, "day"

    return-object v0

    :cond_4
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

    const-string v1, "hour"

    if-ne p1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_9

    const-string v0, "minute"

    return-object v0

    :cond_9
    sget-object v0, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_a

    const-string v0, "second"

    return-object v0

    :cond_a
    sget-object v0, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_b

    const-string v0, "timeZoneName"

    return-object v0

    :cond_b
    sget-object v0, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

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
    .locals 3
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

    check-cast v1, Landroid/icu/util/ULocale;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/166Q;->LIZJ:LX/166N;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
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

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/166T;Ljava/lang/String;Ljava/lang/String;LX/167A;LX/1677;LX/167H;LX/1679;LX/167E;LX/167D;LX/167F;LX/167G;LX/1676;LX/1675;Ljava/lang/Object;LX/167B;LX/167C;Ljava/lang/Object;)V
    .locals 11

    move-object/from16 v2, p14

    move-object/from16 v7, p17

    const-string v3, "Invalid numbering system: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LX/167B;->UNDEFINED:LX/167B;

    move-object/from16 v8, p16

    move-object/from16 v6, p15

    move-object/from16 v4, p13

    if-ne v6, v5, :cond_3

    sget-object v0, LX/167C;->UNDEFINED:LX/167C;

    if-ne v8, v0, :cond_3

    invoke-virtual {p4}, LX/167A;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, LX/1677;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, LX/167H;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, LX/1679;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p8 .. p8}, LX/167E;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1675;->H11:LX/1675;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/1675;->H12:LX/1675;

    if-eq v4, v0, :cond_2

    invoke-virtual/range {p9 .. p9}, LX/167D;->getSkeleonSymbol24()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual/range {p10 .. p10}, LX/167F;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p11}, LX/167G;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, LX/1676;->getSkeleonSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/166T;->LIZIZ()LX/166T;

    move-result-object v1

    const-string v0, "ca"

    invoke-interface {v1, v0, v4}, LX/166T;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v4

    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p9 .. p9}, LX/167D;->getSkeleonSymbol12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-ne v6, v5, :cond_a

    invoke-static {v8}, LX/1672;->LJIIJ(LX/167C;)I

    move-result v5

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v5, v0}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/166T;->LIZ()Ljava/util/HashMap;

    move-result-object v10

    const-string v9, "hc"

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x6b

    const/16 v6, 0x68

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "h11"

    if-eq v9, v0, :cond_9

    const-string v0, "h12"

    if-eq v9, v0, :cond_9

    const-string v0, "h23"

    if-eq v9, v0, :cond_4

    const-string v0, "h24"

    if-ne v9, v0, :cond_5

    :cond_4
    new-array v0, v5, [C

    fill-array-data v0, :array_0

    invoke-static {v1, v0, v8}, LX/1672;->LJIIIIZZ(Ljava/lang/StringBuilder;[CC)V

    :cond_5
    :goto_4
    sget-object v0, LX/1675;->H11:LX/1675;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/1675;->H12:LX/1675;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/1675;->H23:LX/1675;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/1675;->H24:LX/1675;

    if-ne v4, v0, :cond_7

    :cond_6
    new-array v0, v5, [C

    fill-array-data v0, :array_1

    invoke-static {v1, v0, v8}, LX/1672;->LJIIIIZZ(Ljava/lang/StringBuilder;[CC)V

    :cond_7
    :goto_5
    instance-of v0, v7, LX/166Y;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/166X;

    if-nez v0, :cond_0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v5, [C

    fill-array-data v0, :array_2

    invoke-static {v1, v0, v6}, LX/1672;->LJIIIIZZ(Ljava/lang/StringBuilder;[CC)V

    goto/16 :goto_1

    :cond_8
    new-array v0, v5, [C

    fill-array-data v0, :array_3

    invoke-static {v1, v0, v6}, LX/1672;->LJIIIIZZ(Ljava/lang/StringBuilder;[CC)V

    goto :goto_5

    :cond_9
    new-array v0, v5, [C

    fill-array-data v0, :array_4

    invoke-static {v1, v0, v6}, LX/1672;->LJIIIIZZ(Ljava/lang/StringBuilder;[CC)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/167C;->UNDEFINED:LX/167C;

    if-ne v8, v0, :cond_b

    invoke-static {v6}, LX/1672;->LJIIIZ(LX/167B;)I

    move-result v5

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v5, v0}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v6}, LX/1672;->LJIIIZ(LX/167B;)I

    move-result v6

    invoke-static {v8}, LX/1672;->LJIIJ(LX/167C;)I

    move-result v5

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v6, v5, v0}, Landroid/icu/text/DateFormat;->getDateTimeInstance(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    new-array v0, v5, [C

    fill-array-data v0, :array_5

    invoke-static {v1, v0, v8}, LX/1672;->LJIIIIZZ(Ljava/lang/StringBuilder;[CC)V

    goto/16 :goto_1

    :goto_6
    :try_start_0
    invoke-static {p3}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    new-instance v1, LX/104e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, LX/104e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nu"

    invoke-interface {p1, v0, v1}, LX/166T;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    if-eqz v4, :cond_10

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v4, v5, v0}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/1672;->LIZ:Landroid/icu/text/DateFormat;

    :goto_8
    instance-of v0, v2, LX/166Y;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/166X;

    if-nez v0, :cond_f

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    iget-object v0, p0, LX/1672;->LIZ:Landroid/icu/text/DateFormat;

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    :cond_f
    return-void

    :cond_10
    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v5, v0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/1672;->LIZ:Landroid/icu/text/DateFormat;

    goto :goto_8

    :array_0
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data
.end method
