.class public final LX/0zSP;
.super LX/0zSO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0zUM;


# static fields
.field public static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSO;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    iput v0, p0, LX/0zSO;->busy:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zSO;->LL:[LX/0zSQ;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zSO;->base:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/0zSP;->LJ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0zSP;->add(J)V

    return-void
.end method

.method public final LJ()J
    .locals 7

    iget-wide v4, p0, LX/0zSO;->base:J

    iget-object v6, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-eqz v6, :cond_1

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v6, v2

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0zSQ;->value:J

    add-long/2addr v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method public final add(J)V
    .locals 12

    iget-object v6, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-nez v6, :cond_0

    iget-wide v2, p0, LX/0zSO;->base:J

    add-long v0, v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0zSO;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    sget-object v3, LX/0zSO;->LLILIL:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    array-length v1, v6

    if-lt v1, v2, :cond_d

    sub-int/2addr v1, v2

    aget v0, v5, v4

    and-int/2addr v1, v0

    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    iget-wide v2, v6, LX/0zSQ;->value:J

    add-long v0, v2, p1

    invoke-virtual {v6, v2, v3, v0, v1}, LX/0zSQ;->LIZ(JJ)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_1
    aget v10, v5, v4

    :goto_0
    const/4 v9, 0x0

    :cond_2
    :goto_1
    iget-object v6, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-eqz v6, :cond_a

    array-length v7, v6

    if-lez v7, :cond_a

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v10

    aget-object v8, v6, v0

    if-nez v8, :cond_3

    iget v0, p0, LX/0zSO;->busy:I

    if-nez v0, :cond_7

    new-instance v3, LX/0zSQ;

    invoke-direct {v3, p1, p2}, LX/0zSQ;-><init>(J)V

    iget v0, p0, LX/0zSO;->busy:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0zSO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v2, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-eqz v2, :cond_f

    array-length v0, v2

    if-lez v0, :cond_f

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v10

    aget-object v0, v2, v1

    if-nez v0, :cond_f

    aput-object v3, v2, v1

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_3
    if-nez v11, :cond_5

    const/4 v11, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v10, v0

    ushr-int/lit8 v0, v10, 0x11

    xor-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0x5

    xor-int/2addr v10, v0

    aput v10, v5, v4

    goto :goto_1

    :cond_5
    iget-wide v2, v8, LX/0zSQ;->value:J

    add-long v0, v2, p1

    invoke-virtual {v8, v2, v3, v0, v1}, LX/0zSQ;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, LX/0zSO;->LLILLIZIL:I

    if-ge v7, v0, :cond_7

    iget-object v0, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-ne v0, v6, :cond_7

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    iget v0, p0, LX/0zSO;->busy:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0zSO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-ne v0, v6, :cond_9

    shl-int/lit8 v0, v7, 0x1

    new-array v2, v0, [LX/0zSQ;

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v6, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_8

    iput-object v2, p0, LX/0zSO;->LL:[LX/0zSQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iput v4, p0, LX/0zSO;->busy:I

    goto :goto_0

    :cond_a
    iget v0, p0, LX/0zSO;->busy:I

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-ne v0, v6, :cond_c

    invoke-virtual {p0}, LX/0zSO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    iget-object v0, p0, LX/0zSO;->LL:[LX/0zSQ;

    if-ne v0, v6, :cond_b

    const/4 v0, 0x2

    new-array v2, v0, [LX/0zSQ;

    and-int/lit8 v1, v10, 0x1

    new-instance v0, LX/0zSQ;

    invoke-direct {v0, p1, p2}, LX/0zSQ;-><init>(J)V

    aput-object v0, v2, v1

    iput-object v2, p0, LX/0zSO;->LL:[LX/0zSQ;

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    iput v4, p0, LX/0zSO;->busy:I

    if-eqz v0, :cond_2

    return-void

    :cond_c
    iget-wide v2, p0, LX/0zSO;->base:J

    add-long v0, v2, p1

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0zSO;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_d
    const/4 v11, 0x1

    if-nez v5, :cond_1

    new-array v5, v2, [I

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0zSO;->LLILL:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x1

    :cond_e
    aput v10, v5, v4

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_5
    iput v4, p0, LX/0zSO;->busy:I

    if-eqz v0, :cond_2

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    iput v4, p0, LX/0zSO;->busy:I

    throw v0

    :catchall_1
    move-exception v0

    iput v4, p0, LX/0zSO;->busy:I

    throw v0

    :catchall_2
    move-exception v0

    iput v4, p0, LX/0zSO;->busy:I

    throw v0
.end method

.method public final doubleValue()D
    .locals 4

    invoke-virtual {p0}, LX/0zSP;->LJ()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public final floatValue()F
    .locals 3

    invoke-virtual {p0}, LX/0zSP;->LJ()J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final intValue()I
    .locals 3

    invoke-virtual {p0}, LX/0zSP;->LJ()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, LX/0zSP;->LJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0zSP;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
