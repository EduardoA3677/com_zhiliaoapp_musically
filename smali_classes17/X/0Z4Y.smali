.class public final LX/0Z4Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/0Z4Y;->LIZ:Ljava/util/TimeZone;

    return-void
.end method

.method public static LIZ(CILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 14

    :try_start_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-static {v0, v1, p0}, LX/0Z4Y;->LIZJ(IILjava/lang/String;)I

    move-result v11

    const/16 v2, 0x2d

    invoke-static {v2, v1, p0}, LX/0Z4Y;->LIZ(CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    invoke-static {v1, v3, p0}, LX/0Z4Y;->LIZJ(IILjava/lang/String;)I

    move-result v10

    invoke-static {v2, v3, p0}, LX/0Z4Y;->LIZ(CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v3, 0x2

    invoke-static {v3, v1, p0}, LX/0Z4Y;->LIZJ(IILjava/lang/String;)I

    move-result v9

    const/16 v0, 0x54

    invoke-static {v0, v1, p0}, LX/0Z4Y;->LIZ(CILjava/lang/String;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v10, v8

    invoke-direct {v0, v11, v10, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v12, 0x2

    const/16 v13, 0x2b

    const/16 v4, 0x5a

    if-eqz v3, :cond_a

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v5, v0, 0x2

    invoke-static {v0, v5, p0}, LX/0Z4Y;->LIZJ(IILjava/lang/String;)I

    move-result v7

    const/16 v3, 0x3a

    invoke-static {v3, v5, p0}, LX/0Z4Y;->LIZ(CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v1, v5, 0x2

    invoke-static {v5, v1, p0}, LX/0Z4Y;->LIZJ(IILjava/lang/String;)I

    move-result v6

    invoke-static {v3, v1, p0}, LX/0Z4Y;->LIZ(CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_b

    if-eq v0, v13, :cond_b

    if-eq v0, v2, :cond_b

    add-int/lit8 v2, v1, 0x2

    invoke-static {v1, v2, p0}, LX/0Z4Y;->LIZJ(IILjava/lang/String;)I

    move-result v5

    const/16 v0, 0x3b

    if-le v5, v0, :cond_5

    const/16 v0, 0x3f

    if-ge v5, v0, :cond_5

    const/16 v5, 0x3b

    :cond_5
    const/16 v0, 0x2e

    invoke-static {v0, v2, p0}, LX/0Z4Y;->LIZ(CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-gt v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_7
    add-int/lit8 v0, v3, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0, p0}, LX/0Z4Y;->LIZJ(IILjava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v0, v8, :cond_8

    if-ne v0, v12, :cond_c

    mul-int/lit8 v1, v1, 0xa

    goto :goto_1

    :cond_8
    mul-int/lit8 v1, v1, 0x64

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_b
    move v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :cond_c
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_12

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v12, 0x5

    if-ne v3, v4, :cond_e

    sget-object v3, LX/0Z4Y;->LIZ:Ljava/util/TimeZone;

    add-int/lit8 v2, v2, 0x1

    :cond_d
    :goto_2
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v4, v8, v11}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v8

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_e
    if-eq v3, v13, :cond_f

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    const-string v0, "+0000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "+00:00"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GMT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v12, ":"

    const-string v0, ""

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatching time zone indicator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " given, resolves to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    sget-object v3, LX/0Z4Y;->LIZ:Ljava/util/TimeZone;

    goto/16 :goto_2

    :goto_3
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid time zone indicator \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No time zone indicator"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    :goto_4
    if-nez p0, :cond_15

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    new-instance v2, Ljava/text/ParseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse date ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5
.end method

.method public static LIZJ(IILjava/lang/String;)I
    .locals 5

    if-ltz p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-gt p0, p1, :cond_4

    const-string v4, "Invalid number: "

    const/16 v3, 0xa

    if-ge p0, p1, :cond_0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_3

    neg-int v0, v0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, p0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    neg-int v0, v0

    return v0

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
