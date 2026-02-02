.class public final LX/0XNr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0XNr;->LIZ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x44t
    .end array-data
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_b

    :try_start_0
    new-instance v10, LX/0XNt;

    invoke-direct {v10}, LX/0XNt;-><init>()V

    const/4 v6, 0x0

    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    iget-object v0, v10, LX/0XNt;->LIZ:LX/0XNu;

    iget-wide v0, v0, LX/0XNu;->LIZ:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_2

    :goto_1
    invoke-static {v0, v1, v7}, Lcom/bd/cu/fp/NativeUtils;->crypt(J[B)[B

    move-result-object v7

    :goto_2
    iget-object v0, v10, LX/0XNt;->LIZ:LX/0XNu;

    iget-wide v1, v0, LX/0XNu;->LIZ:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lcom/bd/cu/fp/NativeUtils;->release(J)V

    :cond_3
    if-eqz v7, :cond_4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-le v1, v0, :cond_b

    const/4 v7, 0x0

    :goto_5
    sget-object v2, LX/0XNr;->LIZ:[B

    if-ge v7, v4, :cond_6

    add-int/lit8 v0, v7, 0x10

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v0, v2, v7

    if-eq v1, v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    new-instance v2, LX/0XNs;

    invoke-direct {v2, v8}, LX/0XNs;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/0XNs;->LIZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    iget v0, v2, LX/0XNs;->LJ:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    iget v1, v2, LX/0XNs;->LIZJ:I

    if-ltz v1, :cond_9

    const/4 v0, 0x7

    if-gt v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    iget v0, v2, LX/0XNs;->LIZLLL:I

    if-ltz v0, :cond_a

    if-gt v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0XNs;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    move-object v2, v5

    goto :goto_d

    :goto_c
    const/4 v6, 0x1

    :cond_c
    if-eqz v6, :cond_b

    :goto_d
    if-eqz v2, :cond_18

    iget-object v0, v2, LX/0XNs;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, LX/0XNs;->LIZLLL:I

    const-string v6, "/"

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_10

    if-ne v0, v4, :cond_d

    invoke-static {}, LX/0XNh;->LJFF()Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/0XNs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0XNs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XNs;->LJFF:Ljava/lang/String;

    :cond_e
    :goto_f
    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0XNs;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/0XNs;->LJ:I

    if-eq v0, v3, :cond_16

    if-eq v0, v4, :cond_16

    if-nez v0, :cond_17

    goto/16 :goto_10

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0XNs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XNs;->LJFF:Ljava/lang/String;

    goto :goto_f

    :cond_10
    sget-object v5, LX/0XNh;->LJIILIIL:Ljava/lang/String;

    if-nez v5, :cond_d

    sget-object v0, LX/0XNh;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0XNh;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XNh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XNh;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XNh;->LJIILIIL:Ljava/lang/String;

    :cond_11
    sget-object v5, LX/0XNh;->LJIILIIL:Ljava/lang/String;

    goto :goto_e

    :cond_12
    sget-object v5, LX/0XNh;->LJIIL:Ljava/lang/String;

    if-nez v5, :cond_d

    sget-object v1, LX/0XNh;->LJI:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "/data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sput-object v5, LX/0XNh;->LJIIL:Ljava/lang/String;

    goto/16 :goto_e

    :cond_14
    sget-object v0, LX/0XNh;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0XNh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XNh;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/0XNh;->LJIIL:Ljava/lang/String;

    goto/16 :goto_e

    :cond_15
    sget-object v5, LX/0XNh;->LJIIL:Ljava/lang/String;

    goto/16 :goto_e

    :goto_10
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    :goto_11
    iget-object v0, v2, LX/0XNs;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_18
    return-object v5
.end method
