.class public final LX/14jK;
.super LX/14jM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14jM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/14jG;",
            "II",
            "Ljava/util/Map<",
            "LX/14ja;",
            "*>;)",
            "LX/13th;"
        }
    .end annotation

    const/16 p3, 0xc8

    sget-object v0, LX/14jG;->EAN_8:LX/14jG;

    if-ne p2, v0, :cond_0

    move p4, p3

    invoke-super/range {p0 .. p5}, LX/14jO;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode EAN_8, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Ljava/lang/String;)[Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    const/16 v0, 0x8

    if-ne v3, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/14jL;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/151g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/14jL;->LIZIZ(Ljava/lang/CharSequence;)I

    move-result v1
    :try_end_1
    .catch LX/151g; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/16 v0, 0x43

    new-array v5, v0, [Z

    sget-object v0, LX/14jL;->LIZ:[I

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v8, v0, v4}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    const/16 v7, 0xa

    if-gt v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v0, LX/14jL;->LIZLLL:[[I

    aget-object v0, v0, v1

    invoke-static {v5, v3, v0, v8}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/14jL;->LIZIZ:[I

    invoke-static {v5, v3, v0, v8}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x4

    :goto_1
    if-gt v2, v6, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v0, LX/14jL;->LIZLLL:[[I

    aget-object v0, v0, v1

    invoke-static {v5, v3, v0, v4}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/14jL;->LIZ:[I

    invoke-static {v5, v3, v0, v4}, LX/14jO;->LIZIZ([ZI[IZ)I

    return-object v5

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
