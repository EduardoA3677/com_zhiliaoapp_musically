.class public final LX/0aBs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:Ljava/util/regex/Pattern;

.field public static final LLJILJIL:Ljava/util/regex/Pattern;

.field public static final LLJILJILJ:LX/0aBv;

.field public static final LLJILLL:[Ljava/lang/String;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:J

.field public final LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0aBs;->LLJI:Ljava/util/Set;

    const-string v0, "comment"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "commenturl"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "discard"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "domain"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "expires"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "httponly"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "max-age"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "path"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "port"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "secure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-object v0, LX/0aBs;->LLJIJIL:Ljava/util/regex/Pattern;

    sput-object v0, LX/0aBs;->LLJILJIL:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0aBs;->LLJIJIL:Ljava/util/regex/Pattern;

    const-string v0, "([0-9a-f]{1,4}:){7}([0-9a-f]){1,4}"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0aBs;->LLJILJIL:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0aBv;

    invoke-direct {v0}, LX/0aBv;-><init>()V

    sput-object v0, LX/0aBs;->LLJILJILJ:LX/0aBv;

    const-string v0, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v3, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v4, "EEE, dd MMM yy HH:mm:ss z"

    const-string v5, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v6, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v8, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v9, "EEE dd MMM yy HH:mm:ss z"

    const-string v10, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v12, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v13, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0aBs;->LLJILLL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0aBs;->LLILLJJLI:J

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0aBs;->LLJI:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ltz v1, :cond_0

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/0aBs;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0aBs;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/0aBs;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/0aBs;->LLJIJIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0aBs;->LLJILJIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {v3, p1}, LX/0aBs;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    const-string v4, ".local"

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "."

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v5}, LX/0aBs;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, LX/0aBs;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public static LIZIZ(ILjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 v1, p0, 0x1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0aBs;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0aBu;

    invoke-direct {v3, p0}, LX/0aBu;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v3, LX/0aBu;->LIZIZ:Ljava/lang/String;

    const-string v0, "set-cookie2:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget v0, v3, LX/0aBu;->LIZJ:I

    add-int/lit8 v0, v0, 0xc

    iput v0, v3, LX/0aBu;->LIZJ:I

    iput-boolean v4, v3, LX/0aBu;->LIZLLL:Z

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/0aBu;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    return-object v5

    :cond_1
    invoke-virtual {v3}, LX/0aBu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v13, ";"

    if-eqz p0, :cond_15

    move-object v0, v13

    :goto_1
    invoke-virtual {v3}, LX/0aBu;->LIZLLL()V

    invoke-virtual {v3, v0}, LX/0aBu;->LIZ(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v3, LX/0aBu;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0aBu;->LIZJ:I

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v6, v3, LX/0aBu;->LIZJ:I

    new-instance v7, LX/0aBs;

    invoke-direct {v7, v8, v0}, LX/0aBs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p0, 0x1

    iput v0, v7, LX/0aBs;->LLJ:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/0aBu;->LIZLLL()V

    iget v1, v3, LX/0aBu;->LIZJ:I

    iget-object v0, v3, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/0aBu;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0aBu;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/0aBu;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0aBu;->LIZJ:I

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/0aBu;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0aBu;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_4

    iget v0, v3, LX/0aBu;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0aBu;->LIZJ:I

    :cond_4
    invoke-virtual {v3, v4}, LX/0aBu;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v8, "port"

    const-string v9, "expires"

    if-nez p0, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v6, ";,"

    :goto_3
    invoke-virtual {v3}, LX/0aBu;->LIZJ()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0aBu;->LIZLLL()V

    invoke-virtual {v3, v6}, LX/0aBu;->LIZ(Ljava/lang/String;)I

    move-result v10

    iget-object v6, v3, LX/0aBu;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0aBu;->LIZJ:I

    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput v10, v3, LX/0aBu;->LIZJ:I

    :goto_4
    const-string v0, "comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0aBs;->LL:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object v6, v7, LX/0aBs;->LL:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object v6, v13

    goto :goto_3

    :cond_7
    const-string v0, "commenturl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0aBs;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_8

    iput-object v6, v7, LX/0aBs;->LLILIL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v0, "discard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, v7, LX/0aBs;->LLILL:Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "domain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    iput-object v6, v7, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v7, LX/0aBs;->LLILLJJLI:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_2

    :try_start_0
    sget-object v0, LX/0aBs;->LLJILJILJ:LX/0aBv;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    goto :goto_6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v11, LX/0aBs;->LLJILLL:[Ljava/lang/String;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_c

    aget-object v8, v11, v9

    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    goto :goto_6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    iput-wide v0, v7, LX/0aBs;->LLILLJJLI:J

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0aBs;->LLILLJJLI:J

    goto/16 :goto_2

    :cond_e
    const-string v0, "max-age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0aBs;->LLILLJJLI:J

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    const-string v0, "path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/0aBs;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_10

    iput-object v6, v7, LX/0aBs;->LLILZ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/0aBs;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_12

    if-nez v6, :cond_11

    const-string v6, ""

    :cond_11
    iput-object v6, v7, LX/0aBs;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    const-string v0, "secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v4, v7, LX/0aBs;->LLILZLL:Z

    goto/16 :goto_2

    :cond_13
    const-string v0, "httponly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v4, v7, LX/0aBs;->LLIZ:Z

    goto/16 :goto_2

    :cond_14
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0aBu;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0aBs;->LLJ:I

    goto/16 :goto_2

    :cond_15
    const-string v0, ",;"

    goto/16 :goto_1

    :cond_16
    iget-object v1, v3, LX/0aBu;->LIZIZ:Ljava/lang/String;

    const-string v0, "set-cookie:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v3, LX/0aBu;->LIZJ:I

    add-int/lit8 v0, v0, 0xb

    iput v0, v3, LX/0aBu;->LIZJ:I

    :cond_17
    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No cookies in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid max-age: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'=\' after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZLLL(LX/0aBs;Ljava/net/URI;)Z
    .locals 2

    iget-object v1, p0, LX/0aBs;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-static {v1, v0}, LX/0aBt;->getEffectivePort(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0aBs;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LX/0aBs;

    iget-object v1, p0, LX/0aBs;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0aBs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/0aBs;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0aBs;->LLILZ:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    return v2

    :cond_1
    iget-object v0, p1, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0aBs;->LLILLL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, LX/0aBs;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0aBs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aBs;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
