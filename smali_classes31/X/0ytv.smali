.class public final LX/0ytv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/regex/Pattern;

.field public static final LJIIJ:Ljava/util/regex/Pattern;

.field public static final LJIIJJI:Ljava/util/regex/Pattern;

.field public static final LJIIL:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ytv;->LJIIIZ:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ytv;->LJIIJ:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ytv;->LJIIJJI:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ytv;->LJIIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ytv;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ytv;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0ytv;->LIZJ:J

    iput-object p5, p0, LX/0ytv;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0ytv;->LJ:Ljava/lang/String;

    iput-boolean p7, p0, LX/0ytv;->LJFF:Z

    iput-boolean p8, p0, LX/0ytv;->LJI:Z

    iput-boolean p9, p0, LX/0ytv;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0ytv;->LJII:Z

    return-void
.end method

.method public static LIZ(IILjava/lang/String;Z)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_6

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v0, p3, 0x1

    if-ne v1, v0, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x7f

    if-ge v1, v0, :cond_5

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-le v1, v0, :cond_5

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-le v1, v0, :cond_5

    goto :goto_1

    :cond_3
    const/16 v0, 0x41

    if-lt v1, v0, :cond_4

    const/16 v0, 0x5a

    if-le v1, v0, :cond_5

    goto :goto_1

    :cond_4
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    return p1
.end method

.method public static LIZIZ(LX/0ytq;Ljava/lang/String;)LX/0ytv;
    .locals 28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-static {v9, v1, v8, v0}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v13

    const/16 v7, 0x3d

    invoke-static {v9, v1, v13, v7}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-static {v1, v10, v9}, Lefn/c;->LJIL(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/16 v12, 0x7f

    const/16 v5, 0x1f

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_0

    if-ge v1, v12, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_2

    :cond_1
    :goto_1
    const/16 v17, 0x0

    return-object v17

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v1, v10, 0x1

    invoke-static {v1, v13, v9}, Lefn/c;->LJIL(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-ge v1, v12, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v13, 0x1

    const-wide/16 v16, -0x1

    const/16 v26, 0x1

    const-wide/16 v14, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v27, 0x0

    const-wide v20, 0xe677d21fdbffL

    :goto_3
    const-wide v12, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    if-ge v1, v8, :cond_12

    invoke-static {v9, v1, v8, v0}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v3

    invoke-static {v9, v1, v3, v7}, Lefn/c;->LJIIIZ(Ljava/lang/String;IIC)I

    move-result v0

    invoke-static {v1, v0, v9}, Lefn/c;->LJIL(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ge v0, v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3, v9}, Lefn/c;->LJIL(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "expires"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, LX/0ytv;->LIZJ(ILjava/lang/String;)J

    move-result-wide v20

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    const-string v0, "max-age"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide v14, 0x7fffffffffffffffL

    goto :goto_6

    :cond_6
    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    const-string v0, "domain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_3
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lefn/c;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    const/16 v26, 0x0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    const-string v0, "path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, v1

    goto :goto_7

    :cond_c
    const-string v0, "secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    goto :goto_7

    :cond_d
    const-string v0, "httponly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v25, 0x1

    goto :goto_7

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-gtz v0, :cond_f

    :cond_e
    const-wide/high16 v14, -0x8000000000000000L

    :cond_f
    :goto_6
    const/16 v27, 0x1

    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x3b

    goto/16 :goto_3

    :cond_11
    const-string v1, ""

    goto/16 :goto_4

    :cond_12
    cmp-long v0, v14, v2

    if-nez v0, :cond_16

    const-wide/high16 v20, -0x8000000000000000L

    :cond_13
    :goto_8
    move-object/from16 v1, p0

    iget-object v2, v1, LX/0ytq;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v2

    :catch_2
    :cond_14
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_19

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_1

    :try_start_4
    sget-object v0, Lefn/c;->LJIILLIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_9

    :cond_16
    cmp-long v0, v14, v16

    if-eqz v0, :cond_13

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v0, v14, v1

    if-gtz v0, :cond_17

    const-wide/16 v0, 0x3e8

    mul-long v12, v14, v0

    :cond_17
    add-long v20, v18, v12

    cmp-long v0, v20, v18

    const-wide v1, 0xe677d21fdbffL

    if-ltz v0, :cond_18

    cmp-long v0, v20, v1

    if-lez v0, :cond_13

    :cond_18
    const-wide v20, 0xe677d21fdbffL

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_19
    const-string v3, "/"

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v3, v4

    :cond_1a
    :goto_a
    new-instance v17, LX/0ytv;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v27}, LX/0ytv;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v17

    :cond_1b
    invoke-virtual {v1}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_a
.end method

.method public static LIZJ(ILjava/lang/String;)J
    .locals 14

    const/4 v5, 0x0

    invoke-static {v5, p0, p1, v5}, LX/0ytv;->LIZ(IILjava/lang/String;Z)I

    move-result v13

    sget-object v0, LX/0ytv;->LJIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const/4 v1, -0x1

    const/4 v10, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v4, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ge v13, p0, :cond_4

    add-int/lit8 v0, v13, 0x1

    invoke-static {v0, p0, p1, v3}, LX/0ytv;->LIZ(IILjava/lang/String;Z)I

    move-result v11

    invoke-virtual {v12, v13, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v8, v1, :cond_1

    sget-object v0, LX/0ytv;->LJIIL:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    invoke-static {v0, p0, p1, v5}, LX/0ytv;->LIZ(IILjava/lang/String;Z)I

    move-result v13

    goto :goto_0

    :cond_1
    if-ne v9, v1, :cond_2

    sget-object v0, LX/0ytv;->LJIIJJI:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_2
    if-ne v7, v1, :cond_3

    sget-object v13, LX/0ytv;->LJIIJ:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v7, v0, 0x4

    goto :goto_1

    :cond_3
    if-ne v10, v1, :cond_0

    sget-object v0, LX/0ytv;->LJIIIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_4
    const/16 v0, 0x46

    if-lt v10, v0, :cond_5

    const/16 v0, 0x63

    if-gt v10, v0, :cond_6

    add-int/lit16 v10, v10, 0x76c

    :cond_5
    if-ltz v10, :cond_c

    const/16 v0, 0x45

    if-gt v10, v0, :cond_6

    add-int/lit16 v10, v10, 0x7d0

    :cond_6
    const/16 v0, 0x641

    if-lt v10, v0, :cond_c

    if-eq v7, v1, :cond_b

    if-lt v9, v3, :cond_a

    const/16 v0, 0x1f

    if-gt v9, v0, :cond_a

    if-ltz v8, :cond_9

    const/16 v0, 0x17

    if-gt v8, v0, :cond_9

    if-ltz v6, :cond_8

    const/16 v0, 0x3b

    if-gt v6, v0, :cond_8

    if-ltz v4, :cond_7

    if-gt v4, v0, :cond_7

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v0, Lefn/c;->LJIILIIL:Ljava/util/TimeZone;

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v1, v3, v10}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v3

    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0ytv;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/0ytv;

    iget-object v1, p1, LX/0ytv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ytv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ytv;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ytv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ytv;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ytv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/0ytv;->LIZJ:J

    iget-wide v1, p0, LX/0ytv;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/0ytv;->LJFF:Z

    iget-boolean v0, p0, LX/0ytv;->LJFF:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/0ytv;->LJI:Z

    iget-boolean v0, p0, LX/0ytv;->LJI:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/0ytv;->LJII:Z

    iget-boolean v0, p0, LX/0ytv;->LJII:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/0ytv;->LJIIIIZZ:Z

    iget-boolean v0, p0, LX/0ytv;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/0ytv;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ytv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ytv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ytv;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0ytv;->LIZJ:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/0ytv;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ytv;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ytv;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ytv;->LJIIIIZZ:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0ytv;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ytv;->LJII:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0ytv;->LIZJ:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    const-string v0, "; max-age=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0ytv;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    const-string v0, "; domain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "; path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ytv;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ytv;->LJFF:Z

    if-eqz v0, :cond_2

    const-string v0, "; secure"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/0ytv;->LJI:Z

    if-eqz v0, :cond_3

    const-string v0, "; httponly"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "; expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, LX/0ytv;->LIZJ:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/0ytw;->LIZ:LX/0ytx;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
