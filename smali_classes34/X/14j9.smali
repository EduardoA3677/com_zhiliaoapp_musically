.class public final LX/14j9;
.super LX/14jO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14jO;-><init>()V

    return-void
.end method

.method public static LJ(I[I)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    rsub-int/lit8 v0, v2, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

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

    sget-object v0, LX/14jG;->CODE_39:LX/14jG;

    if-ne p2, v0, :cond_0

    move p4, p3

    invoke-super/range {p0 .. p5}, LX/14jO;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode CODE_39, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Ljava/lang/String;)[Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const-string v3, "Requested contents should be less than 80 digits long, but got "

    const/16 v2, 0x50

    if-gt v7, v2, :cond_13

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v1, v7, :cond_f

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_e

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v6, :cond_b

    const/16 v8, 0x20

    if-eq v6, v8, :cond_a

    const/16 v0, 0x40

    if-eq v6, v0, :cond_9

    const/16 v0, 0x60

    if-eq v6, v0, :cond_8

    const/16 v0, 0x2d

    if-eq v6, v0, :cond_a

    const/16 v0, 0x2e

    if-eq v6, v0, :cond_a

    const/16 v0, 0x1a

    if-gt v6, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0x25

    if-ge v6, v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1b

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v0, 0x2c

    const/16 v8, 0x2f

    if-le v6, v0, :cond_7

    if-eq v6, v8, :cond_7

    const/16 v0, 0x3a

    if-eq v6, v0, :cond_7

    const/16 v0, 0x39

    if-gt v6, v0, :cond_2

    add-int/lit8 v0, v6, -0x30

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v0, 0x3f

    if-gt v6, v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x3b

    add-int/lit8 v0, v0, 0x46

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x5a

    if-gt v6, v0, :cond_4

    add-int/lit8 v0, v6, -0x41

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x5f

    if-gt v6, v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x5b

    add-int/lit8 v0, v0, 0x4b

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v0, 0x7a

    if-gt v6, v0, :cond_6

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x61

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v0, 0x7f

    if-gt v6, v0, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x7b

    add-int/lit8 v0, v0, 0x50

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x21

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    const-string v0, "%W"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    const-string v0, "%V"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    const-string v0, "%U"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested content contains a non-encodable character: \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_f

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (extended full ASCII mode)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/16 v4, 0x9

    new-array v8, v4, [I

    add-int/lit8 v3, v7, 0x19

    const/4 v2, 0x0

    :goto_3
    sget-object v11, LX/14jA;->LIZ:[I

    if-ge v2, v7, :cond_11

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    aget v0, v11, v0

    invoke-static {v0, v8}, LX/14j9;->LJ(I[I)V

    const/4 v1, 0x0

    :cond_10
    aget v0, v8, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    new-array v6, v3, [Z

    const/16 v5, 0x94

    invoke-static {v5, v8}, LX/14j9;->LJ(I[I)V

    const/4 v4, 0x1

    invoke-static {v6, v10, v8, v4}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v3

    new-array v2, v4, [I

    aput v4, v2, v10

    invoke-static {v6, v3, v2, v10}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_12

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    aget v0, v11, v0

    invoke-static {v0, v8}, LX/14j9;->LJ(I[I)V

    invoke-static {v6, v3, v8, v4}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v6, v3, v2, v10}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    invoke-static {v5, v8}, LX/14j9;->LJ(I[I)V

    invoke-static {v6, v3, v8, v4}, LX/14jO;->LIZIZ([ZI[IZ)I

    return-object v6

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
