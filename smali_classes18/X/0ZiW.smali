.class public final LX/0ZiW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIIZ:J

.field public static final LJIIJ:Ljava/util/regex/Pattern;

.field public static final LJIIJJI:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public LIZIZ:Z

.field public final LIZJ:LX/0Zl8;

.field public final LIZLLL:Landroid/content/Context;

.field public LJ:Ljava/util/concurrent/Future;

.field public volatile LJFF:Z

.field public LJI:Ljava/lang/String;

.field public volatile LJII:LX/0Zka;

.field public volatile LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZiW;->LJIIJ:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZiW;->LJIIJJI:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0Zl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZiW;->LIZLLL:Landroid/content/Context;

    iput-object p2, p0, LX/0ZiW;->LIZ:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/0ZiW;->LIZJ:LX/0Zl8;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0ZkI;
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, -0x1

    move v3, v6

    const/4 v2, -0x1

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v6, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    move v2, v6

    :cond_3
    new-instance v0, LX/0ZkI;

    invoke-direct {v0, v3, v2, v6}, LX/0ZkI;-><init>(III)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZiW;->LIZIZ(Ljava/lang/String;)LX/0ZkI;

    move-result-object v0

    iget v1, v0, LX/0ZkI;->LIZ:I

    iget v0, v0, LX/0ZkI;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0ZiW;->LIZIZ(Ljava/lang/String;)LX/0ZkI;

    move-result-object v4

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1}, LX/0ZiW;->LJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "[%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/0ZkI;->LIZ:I

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/0ZkI;->LIZIZ:I

    iget v1, v4, LX/0ZkI;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/0ZkI;->LIZIZ:I

    iget v0, v4, LX/0ZkI;->LIZJ:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v2, v4, LX/0ZkI;->LIZJ:I

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0ZiW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v6, -0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, -0x1

    move v2, v5

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v5, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_0

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    move v3, v5

    :cond_5
    new-instance v0, LX/0ZkI;

    invoke-direct {v0, v2, v3, v5}, LX/0ZkI;-><init>(III)V

    :cond_6
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, LX/0ZkI;->LIZ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget v2, v0, LX/0ZkI;->LIZIZ:I

    iget v1, v0, LX/0ZkI;->LIZJ:I

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/0ZkI;->LIZIZ:I

    iget v1, v0, LX/0ZkI;->LIZJ:I

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget v2, v0, LX/0ZkI;->LIZJ:I

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "(([0-9])|([1-9]\\d)|(([1]\\d{2})|(([2][0-4]\\d)|([2][5][0-5]))))(.(([0-9])|([1-9]\\d)|(([1]\\d{2})|(([2][0-4]\\d)|([2][5][0-5]))))){3}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static LJII(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zl6;->LIZ()V

    return v2

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZiW;->LJIIJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZiW;->LJIIJJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZiW;->LJIIJ()V

    iget-object v0, p0, LX/0ZiW;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V
    .locals 7

    const/4 v4, 0x0

    move v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0ZiW;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZjF;Z)V

    return-void
.end method

.method public final LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZjF;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ZjF;",
            "Z)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0ZiW;->LJFF:Z

    if-ne v0, p1, :cond_2

    iget-object v3, p0, LX/0ZiW;->LJII:LX/0Zka;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    if-eqz p3, :cond_1

    new-instance v4, LX/0ZkJ;

    invoke-direct {v4}, LX/0ZkJ;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0ZkJ;->LIZIZ:J

    iput-object p3, v4, LX/0ZkJ;->LIZ:Ljava/lang/String;

    iput-boolean v2, v4, LX/0ZkJ;->LIZJ:Z

    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v0

    iget-object v0, v0, LX/0Zjz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v0

    iget-object v0, v0, LX/0Zjz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/0Zk9;

    iget-object v0, v3, LX/0Zk9;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Zk9;->LIZLLL:LX/0ZiK;

    iget-object v1, v0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiK;->LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, v1, LX/0ZiJ;->n7:Ljava/util/List;

    xor-int/lit8 v0, p6, 0x1

    invoke-virtual {v1, v0, v2, v2}, LX/0ZiJ;->LJJJLZIJ(ZZZ)V

    if-nez p6, :cond_5

    iget-object v1, v3, LX/0Zk9;->LIZLLL:LX/0ZiK;

    iget-object v0, v3, LX/0Zk9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p3, v2}, LX/0ZiK;->LJI(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v4, v3, LX/0Zk9;->LIZIZ:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Zk9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0ZiW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, v3, LX/0Zk9;->LIZLLL:LX/0ZiK;

    iget-object v0, v1, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput-object v5, v0, LX/0ZiJ;->LLJJIJI:Ljava/lang/String;

    iput-boolean v2, v0, LX/0ZiJ;->LLJJIJIIJIL:Z

    iget-object v0, v1, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v5, v0, Lyzm/x;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v3, LX/0Zk9;->LIZJ:LX/0ZkY;

    iget-object v1, v3, LX/0Zk9;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Zk9;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v4, v1, v5, v0}, LX/0ZkY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "none"

    goto :goto_1

    :cond_4
    move-object v5, p3

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0Zk9;->LIZLLL:LX/0ZiK;

    iget-object v0, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v2, v0, LX/0Ziw;->LJFF:Lyzm/x;

    new-instance v1, LY/ARunnableS14S1200000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p3, p5, v0}, LY/ARunnableS14S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, Lyzm/x;->LJIILJJIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0ZiW;->LJIIIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZiW;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0ZiW;->LIZIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0ZiW;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    sget-object v0, LX/0Zks;->HIGH:LX/0Zks;

    invoke-virtual {v1, v0, v2}, LX/11Bc;->LJ(LX/0Zks;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ZiW;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
