.class public LX/0B92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLJILJILJ:[C


# instance fields
.field public final LL:Ljava/io/Reader;

.field public LLILIL:Z

.field public final LLILL:[C

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:[I

.field public LLJI:I

.field public LLJIJIL:[Ljava/lang/String;

.field public LLJILJIL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/0B92;->LLJILJILJ:[C

    new-instance v0, LX/0B8y;

    invoke-direct {v0}, LX/0B8y;-><init>()V

    sput-object v0, Lcom/google/gson/internal/q;->LIZ:Lcom/google/gson/internal/q;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LX/0B92;->LLILL:[C

    const/16 v3, 0x20

    new-array v2, v3, [I

    iput-object v2, p0, LX/0B92;->LLJ:[I

    iget v1, p0, LX/0B92;->LLJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0B92;->LLJI:I

    const/4 v0, 0x6

    aput v0, v2, v1

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, LX/0B92;->LLJIJIL:[Ljava/lang/String;

    new-array v0, v3, [I

    iput-object v0, p0, LX/0B92;->LLJILJIL:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0B92;->LL:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LIZ()V
    .locals 3

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0B92;->LJJLL(I)V

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v1, p0, LX/0B92;->LLJI:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, LX/0B92;->LLILZIL:I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LIZIZ()V
    .locals 3

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0B92;->LJJLL(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0B92;->LLILZIL:I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()V
    .locals 1

    iget-boolean v0, p0, LX/0B92;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF()I
    .locals 19

    move-object/from16 v4, p0

    iget-object v15, v4, LX/0B92;->LLJ:[I

    iget v14, v4, LX/0B92;->LLJI:I

    add-int/lit8 v0, v14, -0x1

    aget v6, v15, v0

    const/4 v13, 0x0

    const/16 v10, 0x5d

    const/16 v9, 0x3b

    const/16 v8, 0x2c

    const/4 v7, 0x3

    const/4 v12, 0x6

    const/4 v3, 0x7

    const/4 v11, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v6, v2, :cond_17

    sub-int/2addr v14, v2

    aput v5, v15, v14

    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/0B92;->LJJJJZ(Z)I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_32

    const/16 v0, 0x27

    if-eq v1, v0, :cond_31

    if-eq v1, v8, :cond_2f

    if-eq v1, v9, :cond_2f

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_2e

    if-eq v1, v10, :cond_2d

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2c

    iget v1, v4, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v1, v2

    iput v1, v4, LX/0B92;->LLILLIZIL:I

    iget-object v0, v4, LX/0B92;->LLILL:[C

    aget-char v1, v0, v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_16

    const/16 v0, 0x54

    if-eq v1, v0, :cond_16

    const/16 v0, 0x66

    if-eq v1, v0, :cond_15

    const/16 v0, 0x46

    if-eq v1, v0, :cond_15

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v10, "null"

    const-string v9, "NULL"

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    :goto_2
    if-ge v8, v3, :cond_13

    iget v1, v4, LX/0B92;->LLILLIZIL:I

    add-int/2addr v1, v8

    iget v0, v4, LX/0B92;->LLILLJJLI:I

    if-lt v1, v0, :cond_11

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_2
    :goto_3
    iget-object v12, v4, LX/0B92;->LLILL:[C

    iget v11, v4, LX/0B92;->LLILLIZIL:I

    iget v10, v4, LX/0B92;->LLILLJJLI:I

    const-wide/16 v17, 0x0

    const/16 v16, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    :goto_4
    add-int v0, v11, v6

    if-ne v0, v10, :cond_3

    array-length v0, v12

    if-eq v6, v0, :cond_29

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v11, v4, LX/0B92;->LLILLIZIL:I

    iget v10, v4, LX/0B92;->LLILLJJLI:I

    :cond_3
    add-int v0, v11, v6

    aget-char v1, v12, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_f

    const/16 v0, 0x45

    if-eq v1, v0, :cond_d

    const/16 v0, 0x65

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_10

    const/16 v0, 0x30

    if-lt v1, v0, :cond_22

    const/16 v0, 0x39

    if-gt v1, v0, :cond_22

    if-eq v3, v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v3, v5, :cond_7

    cmp-long v0, v8, v17

    if-eqz v0, :cond_29

    const-wide/16 v13, 0xa

    mul-long/2addr v13, v8

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    sub-long/2addr v13, v0

    const-wide v1, -0xcccccccccccccccL

    cmp-long v0, v8, v1

    if-gtz v0, :cond_4

    if-nez v0, :cond_6

    cmp-long v0, v13, v8

    if-gez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_5
    and-int v16, v16, v0

    move-wide v8, v13

    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    if-ne v3, v7, :cond_8

    const/4 v3, 0x4

    goto :goto_6

    :cond_8
    const/4 v0, 0x5

    if-eq v3, v0, :cond_9

    const/4 v0, 0x6

    if-ne v3, v0, :cond_5

    :cond_9
    const/4 v3, 0x7

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v1, -0x30

    neg-int v0, v0

    int-to-long v8, v0

    const/4 v3, 0x2

    goto :goto_6

    :cond_b
    const/4 v1, 0x6

    if-nez v3, :cond_c

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_29

    goto :goto_7

    :cond_d
    if-eq v3, v5, :cond_e

    const/4 v0, 0x4

    if-ne v3, v0, :cond_29

    :cond_e
    const/4 v3, 0x5

    goto :goto_6

    :cond_f
    const/4 v0, 0x5

    if-ne v3, v0, :cond_29

    const/4 v1, 0x6

    goto :goto_7

    :cond_10
    if-ne v3, v5, :cond_29

    const/4 v1, 0x3

    :goto_7
    move v3, v1

    goto :goto_6

    :cond_11
    iget-object v1, v4, LX/0B92;->LLILL:[C

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v8

    aget-char v1, v1, v0

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_13
    iget v1, v4, LX/0B92;->LLILLIZIL:I

    add-int/2addr v1, v3

    iget v0, v4, LX/0B92;->LLILLJJLI:I

    if-lt v1, v0, :cond_14

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_14
    iget-object v1, v4, LX/0B92;->LLILL:[C

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v3

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, LX/0B92;->LJJIJ(C)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_3

    :cond_15
    const-string v10, "false"

    const-string v9, "FALSE"

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v10, "true"

    const-string v9, "TRUE"

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_17
    if-ne v6, v5, :cond_19

    invoke-virtual {v4, v2}, LX/0B92;->LJJJJZ(Z)I

    move-result v0

    if-eq v0, v8, :cond_0

    if-eq v0, v9, :cond_18

    if-ne v0, v10, :cond_33

    iput v1, v4, LX/0B92;->LLILZIL:I

    return v1

    :cond_18
    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    goto/16 :goto_0

    :cond_19
    if-eq v6, v7, :cond_35

    if-eq v6, v11, :cond_35

    if-ne v6, v1, :cond_1b

    sub-int/2addr v14, v2

    aput v11, v15, v14

    invoke-virtual {v4, v2}, LX/0B92;->LJJJJZ(Z)I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_34

    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    iget v1, v4, LX/0B92;->LLILLIZIL:I

    iget v0, v4, LX/0B92;->LLILLJJLI:I

    if-lt v1, v0, :cond_1a

    invoke-virtual {v4, v2}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-object v0, v4, LX/0B92;->LLILL:[C

    iget v11, v4, LX/0B92;->LLILLIZIL:I

    aget-char v1, v0, v11

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v11, 0x1

    iput v0, v4, LX/0B92;->LLILLIZIL:I

    goto/16 :goto_0

    :cond_1b
    if-ne v6, v12, :cond_1f

    iget-boolean v0, v4, LX/0B92;->LLILIL:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v2}, LX/0B92;->LJJJJZ(Z)I

    iget v11, v4, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v11, v2

    iput v11, v4, LX/0B92;->LLILLIZIL:I

    sget-object v1, LX/0B92;->LLJILJILJ:[C

    array-length v0, v1

    add-int/2addr v11, v0

    iget v0, v4, LX/0B92;->LLILLJJLI:I

    if-le v11, v0, :cond_1d

    array-length v0, v1

    invoke-virtual {v4, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    :goto_8
    iget-object v1, v4, LX/0B92;->LLJ:[I

    iget v0, v4, LX/0B92;->LLJI:I

    sub-int/2addr v0, v2

    aput v3, v1, v0

    goto/16 :goto_0

    :cond_1d
    const/4 v12, 0x0

    :goto_9
    sget-object v11, LX/0B92;->LLJILJILJ:[C

    array-length v0, v11

    if-ge v12, v0, :cond_1e

    iget-object v1, v4, LX/0B92;->LLILL:[C

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v12

    aget-char v1, v1, v0

    aget-char v0, v11, v12

    if-ne v1, v0, :cond_1c

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1e
    iget v1, v4, LX/0B92;->LLILLIZIL:I

    array-length v0, v11

    add-int/2addr v1, v0

    iput v1, v4, LX/0B92;->LLILLIZIL:I

    goto :goto_8

    :cond_1f
    if-ne v6, v3, :cond_21

    invoke-virtual {v4, v0}, LX/0B92;->LJJJJZ(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_20

    const/16 v0, 0x11

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_20
    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v0, v2

    iput v0, v4, LX/0B92;->LLILLIZIL:I

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x8

    if-ne v6, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-virtual {v4, v1}, LX/0B92;->LJJIJ(C)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_23
    if-ne v3, v5, :cond_27

    if-eqz v16, :cond_28

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_24

    if-eqz v15, :cond_28

    :cond_24
    cmp-long v0, v8, v17

    if-nez v0, :cond_26

    if-nez v15, :cond_28

    :cond_25
    neg-long v8, v8

    :goto_a
    iput-wide v8, v4, LX/0B92;->LLILZLL:J

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v6

    iput v0, v4, LX/0B92;->LLILLIZIL:I

    const/16 v0, 0xf

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_26
    if-eqz v15, :cond_25

    goto :goto_a

    :cond_27
    if-eq v3, v5, :cond_28

    const/4 v0, 0x4

    if-eq v3, v0, :cond_28

    const/4 v0, 0x7

    if-ne v3, v0, :cond_29

    :cond_28
    iput v6, v4, LX/0B92;->LLIZ:I

    const/16 v0, 0x10

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_29
    iget-object v1, v4, LX/0B92;->LLILL:[C

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, LX/0B92;->LJJIJ(C)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    const/16 v0, 0xa

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_2a
    const-string v0, "Expected value"

    invoke-virtual {v4, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    iget v0, v4, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v3

    iput v0, v4, LX/0B92;->LLILLIZIL:I

    iput v6, v4, LX/0B92;->LLILZIL:I

    return v6

    :cond_2c
    iput v2, v4, LX/0B92;->LLILZIL:I

    return v2

    :cond_2d
    if-ne v6, v2, :cond_2f

    const/4 v0, 0x4

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_2e
    iput v7, v4, LX/0B92;->LLILZIL:I

    return v7

    :cond_2f
    if-eq v6, v2, :cond_30

    if-eq v6, v5, :cond_30

    const-string v0, "Unexpected value"

    invoke-virtual {v4, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_30
    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v0, v2

    iput v0, v4, LX/0B92;->LLILLIZIL:I

    iput v3, v4, LX/0B92;->LLILZIL:I

    return v3

    :cond_31
    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    const/16 v0, 0x8

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_32
    const/16 v0, 0x9

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_33
    const-string v0, "Unterminated array"

    invoke-virtual {v4, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v13

    :cond_34
    const-string v0, "Expected \':\'"

    invoke-virtual {v4, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v13

    :cond_35
    sub-int/2addr v14, v2

    aput v1, v15, v14

    const/16 v7, 0x7d

    if-ne v6, v11, :cond_37

    invoke-virtual {v4, v2}, LX/0B92;->LJJJJZ(Z)I

    move-result v0

    if-eq v0, v8, :cond_39

    if-eq v0, v9, :cond_38

    if-ne v0, v7, :cond_36

    iput v5, v4, LX/0B92;->LLILZIL:I

    return v5

    :cond_36
    const-string v0, "Unterminated object"

    invoke-virtual {v4, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v13

    :cond_37
    const/4 v3, 0x1

    goto :goto_b

    :cond_38
    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    :cond_39
    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v4, v2}, LX/0B92;->LJJJJZ(Z)I

    move-result v2

    const/16 v0, 0x22

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x27

    if-eq v2, v0, :cond_3d

    const-string v1, "Expected name"

    if-eq v2, v7, :cond_3b

    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    iget v0, v4, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/0B92;->LLILLIZIL:I

    int-to-char v0, v2

    invoke-virtual {v4, v0}, LX/0B92;->LJJIJ(C)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0xe

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_3a
    invoke-virtual {v4, v1}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v13

    :cond_3b
    if-eq v6, v11, :cond_3c

    iput v5, v4, LX/0B92;->LLILZIL:I

    return v5

    :cond_3c
    invoke-virtual {v4, v1}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v13

    :cond_3d
    invoke-virtual {v4}, LX/0B92;->LIZLLL()V

    const/16 v0, 0xc

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0

    :cond_3e
    const/16 v0, 0xd

    iput v0, v4, LX/0B92;->LLILZIL:I

    return v0
.end method

.method public LJI()V
    .locals 3

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0B92;->LLJI:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0B92;->LLILZIL:I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_ARRAY but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJII()V
    .locals 4

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/0B92;->LLJI:I

    iget-object v1, p0, LX/0B92;->LLJIJIL:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0B92;->LLILZIL:I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_OBJECT but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILLIIL(I)Z
    .locals 6

    iget-object v5, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILZ:I

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0B92;->LLILZ:I

    iget v0, p0, LX/0B92;->LLILLJJLI:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, LX/0B92;->LLILLJJLI:I

    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v4, p0, LX/0B92;->LLILLIZIL:I

    :cond_0
    iget-object v2, p0, LX/0B92;->LL:Ljava/io/Reader;

    iget v1, p0, LX/0B92;->LLILLJJLI:I

    array-length v0, v5

    sub-int/2addr v0, v1

    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v3, p0, LX/0B92;->LLILLJJLI:I

    add-int/2addr v3, v1

    iput v3, p0, LX/0B92;->LLILLJJLI:I

    iget v0, p0, LX/0B92;->LLILLL:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/0B92;->LLILZ:I

    if-nez v0, :cond_1

    if-lez v3, :cond_1

    aget-char v1, v5, v4

    const v0, 0xfeff

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    iput v2, p0, LX/0B92;->LLILZ:I

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-lt v3, p1, :cond_0

    return v2

    :cond_2
    iput v4, p0, LX/0B92;->LLILLJJLI:I

    goto :goto_0

    :cond_3
    return v4
.end method

.method public LJIJ()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LX/0B92;->LLJI:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0B92;->LLJ:[I

    aget v4, v0, v1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B92;->LLJIJIL:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B92;->LLJILJIL:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJIJI()Z
    .locals 2

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LX/0B92;->LIZLLL()V

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIJL()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v3, v0, 0x1

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLILZ:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at line "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJJIZ()Z
    .locals 5

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iput v4, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v1, p0, LX/0B92;->LLJI:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iput v4, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v1, p0, LX/0B92;->LLJI:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v4

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJJJJI()D
    .locals 6

    iget v2, p0, LX/0B92;->LLILZIL:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v2

    :cond_0
    const/16 v0, 0xf

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput v1, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    iget-wide v2, p0, LX/0B92;->LLILZLL:J

    long-to-double v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x10

    const/16 v5, 0xb

    if-ne v2, v0, :cond_4

    new-instance v4, Ljava/lang/String;

    iget-object v3, p0, LX/0B92;->LLILL:[C

    iget v2, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    invoke-direct {v4, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    iget v2, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0B92;->LLILLIZIL:I

    :cond_2
    :goto_0
    iput v5, p0, LX/0B92;->LLILZIL:I

    iget-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-boolean v0, p0, LX/0B92;->LLILIL:Z

    if-nez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    iput v1, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-wide v3

    :cond_4
    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x9

    if-ne v2, v0, :cond_6

    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, LX/0B92;->LJJLIIIIJ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-eq v2, v5, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a double but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, LX/0BCQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0BCQ;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJJJJIZL()I
    .locals 8

    iget v2, p0, LX/0B92;->LLILZIL:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v2

    :cond_0
    const/16 v0, 0xf

    const-string v4, "Expected an int but was "

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2

    iget-wide v6, p0, LX/0B92;->LLILZLL:J

    long-to-int v3, v6

    int-to-long v1, v3

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iput v5, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0B92;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v0, 0x10

    if-ne v2, v0, :cond_3

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0B92;->LLILL:[C

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0B92;->LLILLIZIL:I

    :catch_0
    const/16 v0, 0xb

    iput v0, p0, LX/0B92;->LLILZIL:I

    iget-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-double v1, v3

    cmpl-double v0, v1, v6

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    iput v5, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_3
    const/16 v1, 0xa

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    if-ne v2, v1, :cond_7

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0x27

    goto :goto_0

    :cond_5
    const/16 v0, 0x22

    :goto_0
    invoke-virtual {p0, v0}, LX/0B92;->LJJLIIIIJ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v5, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2
    return v3
.end method

.method public LJJJJJ()J
    .locals 9

    iget v2, p0, LX/0B92;->LLILZIL:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v2

    :cond_0
    const/16 v0, 0xf

    const/4 v6, 0x0

    if-ne v2, v0, :cond_1

    iput v6, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    iget-wide v0, p0, LX/0B92;->LLILZLL:J

    return-wide v0

    :cond_1
    const/16 v0, 0x10

    const-string v5, "Expected a long but was "

    if-ne v2, v0, :cond_2

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0B92;->LLILL:[C

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0B92;->LLILLIZIL:I

    :catch_0
    const/16 v0, 0xb

    iput v0, p0, LX/0B92;->LLILZIL:I

    iget-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v1, v7

    long-to-double v3, v1

    cmpl-double v0, v3, v7

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    iput v6, p0, LX/0B92;->LLILZIL:I

    iget-object v4, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v3, v0, -0x1

    aget v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v3

    return-wide v1

    :cond_2
    const/16 v1, 0xa

    const/16 v0, 0x8

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x27

    goto :goto_0

    :cond_4
    const/16 v0, 0x22

    :goto_0
    invoke-virtual {p0, v0}, LX/0B92;->LJJLIIIIJ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput v6, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2
    return-wide v3
.end method

.method public LJJJJLL()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0B92;->LLILZIL:I

    iget-object v1, p0, LX/0B92;->LLJIJIL:[Ljava/lang/String;

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, LX/0B92;->LJJLIIIIJ(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/0B92;->LJJLIIIIJ(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJZ(Z)I
    .locals 8

    iget-object v2, p0, LX/0B92;->LLILL:[C

    iget v3, p0, LX/0B92;->LLILLIZIL:I

    iget v5, p0, LX/0B92;->LLILLJJLI:I

    :goto_0
    const/4 v0, 0x1

    if-ne v3, v5, :cond_1

    iput v3, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v3, p0, LX/0B92;->LLILLIZIL:I

    iget v5, p0, LX/0B92;->LLILLJJLI:I

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-char v7, v2, v3

    const/16 v4, 0xa

    if-ne v7, v4, :cond_3

    iget v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLL:I

    iput v1, p0, LX/0B92;->LLILZ:I

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-eq v7, v0, :cond_2

    const/16 v0, 0xd

    if-eq v7, v0, :cond_2

    const/16 v0, 0x9

    if-eq v7, v0, :cond_2

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_a

    iput v1, p0, LX/0B92;->LLILLIZIL:I

    const/4 v3, 0x2

    if-ne v1, v5, :cond_4

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0, v3}, LX/0B92;->LJIILLIIL(I)Z

    move-result v1

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    if-nez v1, :cond_4

    return v7

    :cond_4
    invoke-virtual {p0}, LX/0B92;->LIZLLL()V

    iget v5, p0, LX/0B92;->LLILLIZIL:I

    aget-char v1, v2, v5

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_5

    return v7

    :cond_5
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0B92;->LJLJJL()V

    iget v3, p0, LX/0B92;->LLILLIZIL:I

    iget v5, p0, LX/0B92;->LLILLJJLI:I

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    :goto_1
    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0B92;->LLILLJJLI:I

    const/4 v5, 0x0

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v3}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Unterminated comment"

    invoke-virtual {p0, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v0, p0, LX/0B92;->LLILL:[C

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_9

    iget v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0B92;->LLILZ:I

    :cond_8
    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v5

    aget-char v1, v1, v0

    const-string v0, "*/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_9

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v3, v0, 0x2

    iget v5, p0, LX/0B92;->LLILLJJLI:I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x23

    if-ne v7, v0, :cond_c

    iput v1, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0B92;->LIZLLL()V

    invoke-virtual {p0}, LX/0B92;->LJLJJL()V

    iget v3, p0, LX/0B92;->LLILLIZIL:I

    iget v5, p0, LX/0B92;->LLILLJJLI:I

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/io/EOFException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iput v1, p0, LX/0B92;->LLILLIZIL:I

    return v7
.end method

.method public LJJJJZI()V
    .locals 3

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected null but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJLIIIIJ(C)Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/0B92;->LLILL:[C

    const/4 v9, 0x0

    move-object v1, v9

    :cond_0
    iget v3, p0, LX/0B92;->LLILLIZIL:I

    iget v8, p0, LX/0B92;->LLILLJJLI:I

    :goto_0
    move v4, v3

    :goto_1
    const/4 v7, 0x1

    const/16 v6, 0x10

    if-ge v4, v8, :cond_5

    add-int/lit8 v5, v4, 0x1

    aget-char v4, v2, v4

    if-ne v4, p1, :cond_1

    iput v5, p0, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    const/16 v0, 0x5c

    if-ne v4, v0, :cond_3

    iput v5, p0, LX/0B92;->LLILLIZIL:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    if-nez v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJZZIII()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, LX/0B92;->LLILLIZIL:I

    iget v8, p0, LX/0B92;->LLILLJJLI:I

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v4, v0, :cond_4

    iget v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLL:I

    iput v5, p0, LX/0B92;->LLILZ:I

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v0, v4, v3

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    sub-int v0, v4, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0, v7}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJJIZ()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/0B92;->LLILZIL:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v1

    :cond_0
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0B92;->LLILZIL:I

    iget-object v2, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-object v3

    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, LX/0B92;->LJJLIIIIJ(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/0B92;->LJJLIIIIJ(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B92;->LLIZLLLIL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, LX/0B92;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0B92;->LLILL:[C

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0B92;->LLILLIZIL:I

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJLIIIJLJLI()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, LX/0B92;->LLILLIZIL:I

    add-int v1, v5, v4

    iget v0, p0, LX/0B92;->LLILLJJLI:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0B92;->LLILL:[C

    add-int/2addr v5, v4

    aget-char v1, v0, v5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0B92;->LLILL:[C

    array-length v0, v0

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    iget-object v1, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v1, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    :pswitch_0
    invoke-virtual {p0}, LX/0B92;->LIZLLL()V

    :cond_6
    :pswitch_1
    move v3, v4

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public LJJLJ()LX/0B6O;
    .locals 1

    iget v0, p0, LX/0B92;->LLILZIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0B6O;->BOOLEAN:LX/0B6O;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0B6O;->NUMBER:LX/0B6O;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0B6O;->END_DOCUMENT:LX/0B6O;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LJJLL(I)V
    .locals 7

    iget v6, p0, LX/0B92;->LLJI:I

    iget-object v1, p0, LX/0B92;->LLJ:[I

    array-length v0, v1

    if-ne v6, v0, :cond_0

    mul-int/lit8 v0, v6, 0x2

    new-array v5, v0, [I

    mul-int/lit8 v0, v6, 0x2

    new-array v4, v0, [I

    mul-int/lit8 v0, v6, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0B92;->LLJILJIL:[I

    iget v0, p0, LX/0B92;->LLJI:I

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0B92;->LLJIJIL:[Ljava/lang/String;

    iget v0, p0, LX/0B92;->LLJI:I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LX/0B92;->LLJ:[I

    iput-object v4, p0, LX/0B92;->LLJILJIL:[I

    iput-object v3, p0, LX/0B92;->LLJIJIL:[Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0B92;->LLJ:[I

    iget v1, p0, LX/0B92;->LLJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0B92;->LLJI:I

    aput p1, v2, v1

    return-void
.end method

.method public final LJJZZIII()C
    .locals 8

    iget v3, p0, LX/0B92;->LLILLIZIL:I

    iget v1, p0, LX/0B92;->LLILLJJLI:I

    const/4 v7, 0x0

    const-string v2, "Unterminated escape sequence"

    const/4 v0, 0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v7

    :cond_0
    iget-object v3, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0B92;->LLILLIZIL:I

    aget-char v3, v3, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v0, 0x22

    if-eq v3, v0, :cond_d

    const/16 v0, 0x27

    if-eq v3, v0, :cond_d

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_d

    const/16 v0, 0x5c

    if-eq v3, v0, :cond_d

    const/16 v0, 0x62

    if-eq v3, v0, :cond_b

    const/16 v6, 0x66

    if-eq v3, v6, :cond_a

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_9

    const/16 v0, 0x72

    if-eq v3, v0, :cond_8

    const/16 v0, 0x74

    if-eq v3, v0, :cond_7

    const/16 v0, 0x75

    if-ne v3, v0, :cond_6

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x4

    iget v0, p0, LX/0B92;->LLILLJJLI:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v5}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v7

    :cond_1
    iget v4, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v3, v4, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    iget-object v0, p0, LX/0B92;->LLILL:[C

    aget-char v2, v0, v4

    shl-int/lit8 v0, v1, 0x4

    int-to-char v1, v0

    const/16 v0, 0x30

    if-lt v2, v0, :cond_4

    const/16 v0, 0x39

    if-gt v2, v0, :cond_2

    add-int/lit8 v0, v2, -0x30

    :goto_1
    add-int/2addr v1, v0

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x61

    if-lt v2, v0, :cond_3

    if-gt v2, v6, :cond_4

    add-int/lit8 v0, v2, -0x61

    :goto_2
    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    const/16 v0, 0x41

    if-lt v2, v0, :cond_4

    const/16 v0, 0x46

    if-gt v2, v0, :cond_4

    add-int/lit8 v0, v2, -0x41

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    invoke-direct {v2, v1, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    return v1

    :cond_6
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    throw v7

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v4

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    iget v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLL:I

    iput v1, p0, LX/0B92;->LLILZ:I

    :cond_d
    return v3
.end method

.method public final LJLJI(C)V
    .locals 5

    iget-object v4, p0, LX/0B92;->LLILL:[C

    :cond_0
    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v3, p0, LX/0B92;->LLILLJJLI:I

    :goto_0
    const/4 v0, 0x1

    if-ge v1, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v4, v1

    if-ne v1, p1, :cond_1

    iput v2, p0, LX/0B92;->LLILLIZIL:I

    return-void

    :cond_1
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0B92;->LJJZZIII()C

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v3, p0, LX/0B92;->LLILLJJLI:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLL:I

    iput v2, p0, LX/0B92;->LLILZ:I

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iput v1, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0B92;->LJLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJLJJL()V
    .locals 3

    :cond_0
    iget v2, p0, LX/0B92;->LLILLIZIL:I

    iget v1, p0, LX/0B92;->LLILLJJLI:I

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    invoke-virtual {p0, v0}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0B92;->LLILL:[C

    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0B92;->LLILLIZIL:I

    aget-char v1, v1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/0B92;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0B92;->LLILLL:I

    iput v2, p0, LX/0B92;->LLILZ:I

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    return-void
.end method

.method public LJLLI()V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x0

    :cond_0
    iget v7, p0, LX/0B92;->LLILZIL:I

    if-nez v7, :cond_1

    invoke-virtual {p0}, LX/0B92;->LJFF()I

    move-result v7

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v7, v0, :cond_3

    invoke-virtual {p0, v2}, LX/0B92;->LJJLL(I)V

    :goto_0
    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_1
    iput v3, p0, LX/0B92;->LLILZIL:I

    if-nez v9, :cond_0

    iget-object v4, p0, LX/0B92;->LLJILJIL:[I

    iget v3, p0, LX/0B92;->LLJI:I

    add-int/lit8 v1, v3, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    iget-object v1, p0, LX/0B92;->LLJIJIL:[Ljava/lang/String;

    sub-int/2addr v3, v2

    const-string v0, "null"

    aput-object v0, v1, v3

    return-void

    :cond_3
    if-ne v7, v2, :cond_4

    invoke-virtual {p0, v0}, LX/0B92;->LJJLL(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    iget v0, p0, LX/0B92;->LLJI:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0B92;->LLJI:I

    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    iget v0, p0, LX/0B92;->LLJI:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0B92;->LLJI:I

    goto :goto_2

    :cond_6
    const/16 v0, 0xe

    const/16 v5, 0xd

    const/16 v4, 0xc

    const/16 v6, 0xa

    const/16 v1, 0x9

    if-eq v7, v0, :cond_9

    if-eq v7, v6, :cond_9

    const/16 v0, 0x8

    if-eq v7, v0, :cond_8

    if-eq v7, v4, :cond_8

    if-eq v7, v1, :cond_7

    if-eq v7, v5, :cond_7

    const/16 v0, 0x10

    if-ne v7, v0, :cond_2

    iget v1, p0, LX/0B92;->LLILLIZIL:I

    iget v0, p0, LX/0B92;->LLIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0B92;->LLILLIZIL:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/0B92;->LJLJI(C)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, LX/0B92;->LJLJI(C)V

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_3
    iget v7, p0, LX/0B92;->LLILLIZIL:I

    add-int/2addr v7, v8

    iget v0, p0, LX/0B92;->LLILLJJLI:I

    if-ge v7, v0, :cond_a

    iget-object v0, p0, LX/0B92;->LLILL:[C

    aget-char v7, v0, v7

    if-eq v7, v1, :cond_c

    if-eq v7, v6, :cond_c

    if-eq v7, v4, :cond_c

    if-eq v7, v5, :cond_c

    const/16 v0, 0x20

    if-eq v7, v0, :cond_c

    const/16 v0, 0x23

    if-eq v7, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_b

    const/16 v0, 0x3d

    if-eq v7, v0, :cond_b

    const/16 v0, 0x7b

    if-eq v7, v0, :cond_c

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_c

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_c

    const/16 v0, 0x3b

    if-eq v7, v0, :cond_b

    packed-switch v7, :pswitch_data_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    iput v7, p0, LX/0B92;->LLILLIZIL:I

    invoke-virtual {p0, v2}, LX/0B92;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_b
    :pswitch_0
    invoke-virtual {p0}, LX/0B92;->LIZLLL()V

    :cond_c
    :pswitch_1
    iget v0, p0, LX/0B92;->LLILLIZIL:I

    add-int/2addr v0, v8

    iput v0, p0, LX/0B92;->LLILLIZIL:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLLL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0BCQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0BCQ;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/0B92;->LLILZIL:I

    iget-object v1, p0, LX/0B92;->LLJ:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/0B92;->LLJI:I

    iget-object v0, p0, LX/0B92;->LL:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
