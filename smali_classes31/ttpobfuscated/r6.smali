.class public final Lttpobfuscated/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/j0;


# instance fields
.field public final e:Ljava/security/SecureRandom;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/r6;->e:Ljava/security/SecureRandom;

    const-class v0, Lttpobfuscated/r6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/r6;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/r6;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lttpobfuscated/r6;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(B)I
    .locals 4

    and-int/lit16 v3, p1, 0xff

    const/16 v2, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v0, v3, :cond_7

    if-ge v3, v1, :cond_1

    const/4 v2, 0x7

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x4

    if-gt v1, v3, :cond_7

    if-ge v3, v0, :cond_2

    const/4 v2, 0x6

    return v2

    :cond_2
    if-ge v3, v2, :cond_3

    const/4 v2, 0x5

    return v2

    :cond_3
    const/16 v0, 0x10

    if-gt v2, v3, :cond_7

    if-ge v3, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    const/16 v1, 0x20

    if-gt v0, v3, :cond_7

    if-ge v3, v1, :cond_5

    const/4 v2, 0x3

    return v2

    :cond_5
    const/16 v0, 0x40

    if-gt v1, v3, :cond_7

    if-ge v3, v0, :cond_6

    const/4 v2, 0x2

    return v2

    :cond_6
    const/16 v0, 0x80

    if-ge v3, v0, :cond_7

    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method public final a([B)I
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v0, p1, v3

    invoke-virtual {p0, v0}, Lttpobfuscated/r6;->a(B)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Lttpobfuscated/h0;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/h0;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "1:"

    :try_start_0
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p1, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, p1, Lttpobfuscated/h0;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v9, p1, Lttpobfuscated/h0;->f:Ljava/util/Map;

    if-eqz v9, :cond_3

    iget-object v1, p1, Lttpobfuscated/h0;->d:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lttpobfuscated/r6;->a(Ljava/util/Date;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lttpobfuscated/l3;->a(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-ltz v7, :cond_1

    const/16 v0, 0x28

    if-gt v7, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0x3a

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v9}, Lttpobfuscated/r6;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lttpobfuscated/r6;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lttpobfuscated/r6;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttpobfuscated/r6;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/r6;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v6, v0, v1}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lttpobfuscated/j0$a$a;

    sget-object v0, Lttpobfuscated/i0;->b:Lttpobfuscated/i0;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lttpobfuscated/j0$a$a;

    sget-object v0, Lttpobfuscated/i0;->a:Lttpobfuscated/i0;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Lttpobfuscated/j0$a$a;

    sget-object v1, Lttpobfuscated/i0;->e:Lttpobfuscated/i0;

    const-string v0, "Server date cannot be null"

    invoke-direct {v2, v1, v0}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Lttpobfuscated/j0$a$a;

    sget-object v1, Lttpobfuscated/i0;->e:Lttpobfuscated/i0;

    const-string v0, "Extension can be empty but not null"

    invoke-direct {v2, v1, v0}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lttpobfuscated/j0$a$a;

    sget-object v1, Lttpobfuscated/i0;->e:Lttpobfuscated/i0;

    const-string v0, "Token cannot be null"

    invoke-direct {v2, v1, v0}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lttpobfuscated/j0$a$a;

    sget-object v1, Lttpobfuscated/i0;->e:Lttpobfuscated/i0;

    const-string v0, "Bits cannot be null"

    invoke-direct {v2, v1, v0}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/r6;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Generating HashCash headers string failed"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Lttpobfuscated/j0$a;

    if-nez v0, :cond_6

    new-instance v2, Lttpobfuscated/j0$a$a;

    sget-object v1, Lttpobfuscated/i0;->f:Lttpobfuscated/i0;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v2

    :cond_6
    throw v3

    :cond_7
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-array v1, v2, [B

    iget-object v0, p0, Lttpobfuscated/r6;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-array v8, v9, [B

    iget-object v0, p0, Lttpobfuscated/r6;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :cond_0
    aget-byte v3, v8, v7

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    int-to-long v5, v3

    const-wide/16 v3, 0xff

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/t6;->a([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lttpobfuscated/r6;->a([B)I

    move-result v3

    const/high16 v0, -0x80000000

    xor-int/2addr v3, v0

    xor-int/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-ltz v0, :cond_1

    return-object v4
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v0, 0x3a

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x3b

    invoke-static {v5, v2, v3}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x3d

    invoke-static {v5, v1, v3}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Lttpobfuscated/j0$a$a;

    sget-object v1, Lttpobfuscated/i0;->c:Lttpobfuscated/i0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4}, LX/0zFC;->LJLJJI(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Date;)V
    .locals 6

    sget-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v4, v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x2a300

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lttpobfuscated/j0$a$a;

    sget-object v2, Lttpobfuscated/i0;->d:Lttpobfuscated/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid used time interval   "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > 172800"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lttpobfuscated/j0$a$a;-><init>(Lttpobfuscated/i0;Ljava/lang/String;)V

    throw v3
.end method
