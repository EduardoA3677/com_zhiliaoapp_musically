.class public final LX/0Y4u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)Ljava/lang/String;
    .locals 4

    new-instance v3, LX/0Y2r;

    const-string v0, "ms"

    invoke-direct {v3, v0}, LX/0Y2r;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/16 v0, 0x1b58

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0Y2r;->LIZJ([Ljava/lang/Long;)V

    invoke-virtual {v3, p0, p1}, LX/0Y2r;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 4

    new-instance v2, LX/0Y2r;

    const-string v0, ""

    invoke-direct {v2, v0}, LX/0Y2r;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, LX/0Y2r;->LIZJ([Ljava/lang/Long;)V

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, LX/0Y2r;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(JLjava/lang/String;)J
    .locals 5

    const/16 v0, 0x12

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    const-string v1, "%tY"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LIZLLL(LX/0Y4w;JJLjava/lang/String;)V
    .locals 10

    const-string v0, "Blocked msg"

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Y4w;->LIZJ:I

    const/4 v6, 0x1

    if-le v6, v0, :cond_1

    iput v6, p0, LX/0Y4w;->LIZJ:I

    :cond_1
    :try_start_0
    const-string v0, ".*?Blocked msg = (\\{.*?\\}) , cost\\s+=\\s+(\\d+)\\s+ms"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/0Y4w;->LIZJ:I

    const/4 v5, 0x2

    if-le v5, v0, :cond_2

    iput v5, p0, LX/0Y4w;->LIZJ:I

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x4e20

    sub-long v7, p1, v0

    const-wide/16 v0, 0x2710

    sub-long/2addr p1, v0

    cmp-long v0, p3, v7

    if-ltz v0, :cond_4

    iget-wide v0, p0, LX/0Y4w;->LIZ:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_3

    const-wide/16 v7, 0x7d0

    cmp-long v0, v2, v7

    if-gez v0, :cond_5

    goto :goto_0

    :cond_3
    cmp-long v7, v2, v0

    if-lez v7, :cond_4

    cmp-long v0, p3, p1

    if-gez v0, :cond_5

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget v0, p0, LX/0Y4w;->LIZJ:I

    if-le v1, v0, :cond_6

    iput v1, p0, LX/0Y4w;->LIZJ:I

    :cond_6
    return-void

    :cond_7
    iput-wide p3, p0, LX/0Y4w;->LIZIZ:J

    iput-wide v2, p0, LX/0Y4w;->LIZ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0Y4w;->LIZLLL:J

    iput-wide v2, p0, LX/0Y4w;->LJ:J

    const/4 v7, 0x0

    iput-object v7, p0, LX/0Y4w;->LJFF:Ljava/lang/String;

    iput-object v7, p0, LX/0Y4w;->LJI:Ljava/lang/String;

    iput-object v7, p0, LX/0Y4w;->LJII:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    const/4 v6, -0x1

    move-object v5, v7

    goto :goto_4

    :goto_3
    const-string v0, ".*?when=(\\S+)\\s+what=(\\d+)\\s+target=(\\S+)\\s+(.*?)=(.*?)\\}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y4u;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, LX/0Y4w;->LIZJ:I

    if-le v1, v0, :cond_9

    iput v1, p0, LX/0Y4w;->LIZJ:I

    :cond_9
    :goto_4
    iput-wide v2, p0, LX/0Y4w;->LIZLLL:J

    int-to-long v0, v6

    iput-wide v0, p0, LX/0Y4w;->LJ:J

    iput-object v5, p0, LX/0Y4w;->LJFF:Ljava/lang/String;

    iput-object v8, p0, LX/0Y4w;->LJI:Ljava/lang/String;

    iput-object v7, p0, LX/0Y4w;->LJII:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "parseAnrLogException"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public static LJ(LX/0Y4v;JIJJJLjava/lang/String;)V
    .locals 6

    const-wide/16 v1, 0x1388

    add-long/2addr v1, p1

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7530

    sub-long/2addr p1, v0

    cmp-long v0, p4, p1

    if-ltz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v1, p10

    if-ne p3, v3, :cond_2

    iget v0, p0, LX/0Y4v;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y4v;->LJFF:I

    const-string v0, "(\\S+)\\s+.*?GC freed.*?paused \\S+ total (\\S+)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y4u;->LJFF(Ljava/lang/String;)F

    move-result v3

    iget-wide v1, p0, LX/0Y4v;->LIZIZ:J

    long-to-float v0, v1

    add-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, p0, LX/0Y4v;->LIZIZ:J

    const-string v0, "Background"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0Y4v;->LIZ:J

    long-to-float v0, v1

    add-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, p0, LX/0Y4v;->LIZ:J

    iget v0, p0, LX/0Y4v;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y4v;->LJ:I

    :cond_0
    cmp-long v0, p6, p8

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/0Y4v;->LIZLLL:J

    long-to-float v0, v1

    add-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, p0, LX/0Y4v;->LIZLLL:J

    :cond_1
    return-void

    :cond_2
    if-ne p3, v2, :cond_1

    const-string v0, "WaitForGcToComplete blocked \\S+ on (\\S+) for (\\S+)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y4u;->LJFF(Ljava/lang/String;)F

    move-result v0

    float-to-long v2, v0

    iget-object v0, p0, LX/0Y4v;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Y4v;->LJIIIZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    cmp-long v0, p6, p8

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/0Y4v;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0Y4v;->LIZJ:J

    return-void

    :cond_3
    iget-object v4, p0, LX/0Y4v;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;)F
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    if-eq v3, v2, :cond_7

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x73

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xda6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xdc5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe9e

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "us"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    const-string v0, "ns"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v4, v0

    return v4

    :cond_2
    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_3
    const-string v0, "s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    :goto_3
    const/high16 v0, 0x447a0000    # 1000.0f

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_6

    mul-float/2addr v4, v0

    :cond_4
    return v4

    :cond_5
    div-float/2addr v4, v0

    return v4

    :cond_6
    return v7

    :cond_7
    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return v7
.end method

.method public static LJI(Ljava/lang/String;)J
    .locals 10

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v5, 0x1

    if-nez v9, :cond_0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "(\\d+)([dhms]+)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-wide/16 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x5265c00

    goto :goto_1

    :sswitch_1
    const-string v0, "h"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x36ee80

    goto :goto_1

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0xea60

    goto :goto_1

    :sswitch_3
    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x3e8

    :goto_1
    mul-long/2addr v7, v3

    :cond_3
    add-long/2addr v1, v7

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    neg-long v1, v1

    :cond_5
    return-wide v1

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6d -> :sswitch_2
        0x73 -> :sswitch_4
        0xda6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LJII(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 7

    new-instance v5, LX/0XgT;

    const-string v6, "logcat.txt"

    invoke-direct {v5, p1, v6}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJIIJ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, LX/0XgT;

    invoke-direct {v5, p1, v6}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    new-instance v0, LX/0XgN;

    invoke-direct {v0, v5}, LX/0XgN;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x80000

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    if-eqz v2, :cond_5

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_4
    const-string v0, "logcat"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public static LJIIIIZZ(Lorg/json/JSONObject;)V
    .locals 31

    const-string v0, "logcat"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "filters"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "crash_time"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "pid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    new-instance v7, LX/0Y4v;

    invoke-direct {v7}, LX/0Y4v;-><init>()V

    new-instance v13, LX/0Y4w;

    invoke-direct {v13}, LX/0Y4w;-><init>()V

    const-string v14, "(\\d+)\\s+(\\d+) \\S\\s+[\\s\\S]*:([\\s\\S]*)"

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    const/4 v8, 0x3

    const/4 v6, 0x2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10, v11, v1}, LX/0Y4u;->LIZJ(JLjava/lang/String;)J

    move-result-wide v19

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANR_LOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "GC freed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "WaitForGcToComplete blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x2

    :goto_1
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    const-wide/16 v23, 0x0

    :goto_3
    cmp-long v0, v21, v8

    if-eqz v0, :cond_5

    int-to-long v0, v12

    cmp-long v6, v0, v21

    if-nez v6, :cond_5

    if-eqz v25, :cond_5

    if-nez v18, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v26, v13

    move-wide/from16 v27, v10

    move-wide/from16 v29, v19

    move-object/from16 p0, v25

    invoke-static/range {v26 .. v31}, LX/0Y4u;->LIZLLL(LX/0Y4w;JJLjava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v15, v7

    move-wide/from16 v16, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static/range {v15 .. v25}, LX/0Y4u;->LJ(LX/0Y4v;JIJJJLjava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    :try_start_3
    const-string v1, "logcat_gc_info"

    invoke-virtual {v7}, LX/0Y4v;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/0Y4v;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "logcat_gc_cause"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "logcat_gc_cause_cost"

    iget-wide v0, v7, LX/0Y4v;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0Y4u;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logcat_gc_count_range"

    iget v0, v7, LX/0Y4v;->LJ:I

    invoke-static {v0}, LX/0Y4u;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "logcat_gc_total_cost_range"

    iget-wide v0, v7, LX/0Y4v;->LIZ:J

    invoke-static {v0, v1}, LX/0Y4u;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "logcat_gc_avg_cost_range"

    iget v0, v7, LX/0Y4v;->LJ:I

    if-eqz v0, :cond_7

    iget-wide v2, v7, LX/0Y4v;->LIZ:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_7
    invoke-static {v2, v3}, LX/0Y4u;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "logcat_anr_info"

    invoke-virtual {v13}, LX/0Y4w;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "anr_log_tag"

    iget v1, v13, LX/0Y4w;->LIZJ:I

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v8, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const-string/jumbo v0, "wrong"

    goto :goto_6

    :cond_9
    const-string v0, "dropped"

    goto :goto_6

    :cond_a
    const-string v0, "parsed_log"

    goto :goto_6

    :cond_b
    const-string v0, "found"

    goto :goto_6

    :cond_c
    const-string v0, "none"

    goto :goto_6

    :cond_d
    const-string v0, "parsed_msg"

    :goto_6
    invoke-static {v4, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_e
    return-void
.end method
