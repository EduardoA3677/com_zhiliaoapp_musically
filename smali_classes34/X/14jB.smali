.class public final LX/14jB;
.super LX/14jO;
.source "SourceFile"


# static fields
.field public static final LIZ:[C

.field public static final LIZIZ:[C

.field public static final LIZJ:[C

.field public static final LIZLLL:C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-array v1, v2, [C

    fill-array-data v1, :array_0

    sput-object v1, LX/14jB;->LIZ:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, LX/14jB;->LIZIZ:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    sput-object v0, LX/14jB;->LIZJ:[C

    const/4 v0, 0x0

    aget-char v0, v1, v0

    sput-char v0, LX/14jB;->LIZLLL:C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14jO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)[Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    sget-char v5, LX/14jB;->LIZLLL:C

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const/16 v2, 0x14

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    sget-object v1, LX/14jB;->LIZJ:[C

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, LX/14jC;->LIZ(C[C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0xa

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    sget-object v0, LX/14jB;->LIZ:[C

    invoke-static {v2, v0}, LX/14jC;->LIZ(C[C)Z

    move-result v4

    invoke-static {v1, v0}, LX/14jC;->LIZ(C[C)Z

    move-result v3

    sget-object v0, LX/14jB;->LIZIZ:[C

    invoke-static {v2, v0}, LX/14jC;->LIZ(C[C)Z

    move-result v2

    invoke-static {v1, v0}, LX/14jC;->LIZ(C[C)Z

    move-result v1

    const-string v0, "Invalid start/end guards: "

    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v3, :cond_12

    if-nez v1, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot encode : \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/2addr v2, v0

    new-array v6, v2, [Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v5, v0, :cond_8

    :cond_7
    const/16 v0, 0x2a

    if-eq v3, v0, :cond_10

    const/16 v0, 0x45

    if-eq v3, v0, :cond_f

    const/16 v0, 0x4e

    if-eq v3, v0, :cond_e

    const/16 v0, 0x54

    if-ne v3, v0, :cond_8

    const/16 v3, 0x41

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    sget-object v1, LX/14jC;->LIZ:[C

    array-length v0, v1

    if-ge v2, v0, :cond_d

    aget-char v0, v1, v2

    if-ne v3, v0, :cond_c

    sget-object v0, LX/14jC;->LIZIZ:[I

    aget v4, v0, v2

    :goto_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_9
    :goto_7
    aput-boolean v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    rsub-int/lit8 v0, v3, 0x6

    shr-int v0, v4, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-eq v2, v7, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x7

    if-lt v3, v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v5, v0, :cond_b

    aput-boolean v8, v6, v9

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    const/16 v3, 0x42

    goto :goto_4

    :cond_f
    const/16 v3, 0x44

    goto :goto_4

    :cond_10
    const/16 v3, 0x43

    goto :goto_4

    :cond_11
    return-object v6

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
