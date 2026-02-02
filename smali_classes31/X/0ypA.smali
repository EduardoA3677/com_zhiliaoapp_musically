.class public final LX/0ypA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LLILLIZIL:Ljava/util/TimeZone;

.field public static final LLILLJJLI:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LL:J

.field public final LLILIL:Z

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/0ypA;->LLILLIZIL:Ljava/util/TimeZone;

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ypA;->LLILLJJLI:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LX/0ypA;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, p1, p2, v0}, LX/0ypA;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0ypA;->parseRfc3339(Ljava/lang/String;)LX/0ypA;

    move-result-object v2

    iget-boolean v0, v2, LX/0ypA;->LLILIL:Z

    iput-boolean v0, p0, LX/0ypA;->LLILIL:Z

    iget-wide v0, v2, LX/0ypA;->LL:J

    iput-wide v0, p0, LX/0ypA;->LL:J

    iget v0, v2, LX/0ypA;->LLILL:I

    iput v0, p0, LX/0ypA;->LLILL:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0ypA;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, LX/0ypA;-><init>(ZJLjava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const v0, 0xea60

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0ypA;->LLILIL:Z

    iput-wide p2, p0, LX/0ypA;->LL:J

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/0ypA;->LLILL:I

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const v0, 0xea60

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public static LIZ(IILjava/lang/StringBuilder;)V
    .locals 2

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p0, p0

    :cond_0
    move v0, p0

    :goto_0
    if-lez v0, :cond_1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0ypB;
    .locals 18

    sget-object v0, LX/0ypA;->LLILLJJLI:Ljava/util/regex/Pattern;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    :goto_0
    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    if-nez v17, :cond_5

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    if-nez v17, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    new-instance v9, Ljava/util/GregorianCalendar;

    sget-object v0, LX/0ypA;->LLILLIZIL:Ljava/util/TimeZone;

    invoke-direct {v9, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    if-eqz v17, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v5, v0, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    neg-int v5, v5

    :cond_2
    int-to-long v2, v5

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    sub-long/2addr v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    new-instance v13, LX/0ypB;

    invoke-direct/range {v13 .. v18}, LX/0ypB;-><init>(JIZLjava/lang/Integer;)V

    return-object v13

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/16 p0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    if-ge v1, v6, :cond_6

    const/16 v0, 0x30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid date/time format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseRfc3339(Ljava/lang/String;)LX/0ypA;
    .locals 7

    invoke-static {p0}, LX/0ypA;->LIZIZ(Ljava/lang/String;)LX/0ypB;

    move-result-object p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/0ypB;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/0ypB;->LLILIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v2, LX/0ypA;

    iget-boolean v0, p0, LX/0ypB;->LLILL:Z

    xor-int/lit8 v1, v0, 0x1

    add-long/2addr v3, v5

    iget-object v0, p0, LX/0ypB;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v4, v0}, LX/0ypA;-><init>(ZJLjava/lang/Integer;)V

    return-object v2
.end method

.method public static parseRfc3339ToSecondsAndNanos(Ljava/lang/String;)LX/0NpU;
    .locals 3

    invoke-static {p0}, LX/0ypA;->LIZIZ(Ljava/lang/String;)LX/0ypB;

    move-result-object v0

    new-instance p0, LX/0NpU;

    iget-wide v1, v0, LX/0ypB;->LL:J

    iget v0, v0, LX/0ypB;->LLILIL:I

    invoke-direct {p0, v1, v2, v0}, LX/0NpU;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/0ypA;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0ypA;

    iget-boolean v1, p0, LX/0ypA;->LLILIL:Z

    iget-boolean v0, p1, LX/0ypA;->LLILIL:Z

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/0ypA;->LL:J

    iget-wide v1, p1, LX/0ypA;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/0ypA;->LLILL:I

    iget v0, p1, LX/0ypA;->LLILL:I

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public getTimeZoneShift()I
    .locals 1

    iget v0, p0, LX/0ypA;->LLILL:I

    return v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, LX/0ypA;->LL:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [J

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0ypA;->LL:J

    aput-wide v0, v3, v2

    iget-boolean v0, p0, LX/0ypA;->LLILIL:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    aput-wide v1, v3, v0

    iget v0, p0, LX/0ypA;->LLILL:I

    int-to-long v1, v0

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public isDateOnly()Z
    .locals 1

    iget-boolean v0, p0, LX/0ypA;->LLILIL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ypA;->toStringRfc3339()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringRfc3339()Ljava/lang/String;
    .locals 9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v0, LX/0ypA;->LLILLIZIL:Ljava/util/TimeZone;

    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget-wide v5, p0, LX/0ypA;->LL:J

    iget v0, p0, LX/0ypA;->LLILL:I

    int-to-long v7, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/0ypA;->LLILIL:Z

    if-nez v0, :cond_1

    const/16 v0, 0x54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    :cond_0
    iget v2, p0, LX/0ypA;->LLILL:I

    if-nez v2, :cond_2

    const/16 v0, 0x5a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-lez v2, :cond_3

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    div-int/lit8 v1, v2, 0x3c

    rem-int/lit8 v0, v2, 0x3c

    invoke-static {v1, v5, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v4}, LX/0ypA;->LIZ(IILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1
.end method
