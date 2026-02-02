.class public final LX/12IM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Z

.field public final LJII:LX/12Gc;


# direct methods
.method public constructor <init>(LX/12Gc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12IM;->LJII:LX/12Gc;

    const/4 v0, 0x0

    iput v0, p0, LX/12IM;->LIZJ:I

    iput v0, p0, LX/12IM;->LIZIZ:I

    iput v0, p0, LX/12IM;->LIZLLL:I

    iput v0, p0, LX/12IM;->LJFF:I

    iput v0, p0, LX/12IM;->LJ:I

    iput v0, p0, LX/12IM;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12IL;)Z
    .locals 11

    iget v3, p0, LX/12IM;->LJ:I

    :goto_0
    :try_start_0
    iget v0, p0, LX/12IM;->LIZ:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_12

    invoke-virtual {p1}, LX/12IL;->read()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_12

    iget v0, p0, LX/12IM;->LIZJ:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, LX/12IM;->LIZJ:I

    iget-boolean v0, p0, LX/12IM;->LJI:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/12IM;->LIZ:I

    iput-boolean v10, p0, LX/12IM;->LJI:Z

    goto/16 :goto_5

    :cond_0
    iget v7, p0, LX/12IM;->LIZ:I

    const/16 v1, 0xff

    if-eqz v7, :cond_f

    const/16 v6, 0xd8

    const/4 v5, 0x2

    if-eq v7, v8, :cond_d

    const/4 v0, 0x3

    if-eq v7, v5, :cond_c

    const/4 v2, 0x4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v2, :cond_2

    if-eq v7, v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, LX/12IM;->LIZIZ:I

    shl-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    int-to-long v0, v2

    invoke-static {p1, v0, v1}, LX/12Ji;->LIZ(LX/12IL;J)V

    iget v0, p0, LX/12IM;->LIZJ:I

    add-int/2addr v0, v2

    iput v0, p0, LX/12IM;->LIZJ:I

    iput v5, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_2
    iput v0, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_3
    if-ne v4, v1, :cond_4

    iput v0, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    iput v5, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_5
    const/16 v1, 0xd9

    if-ne v4, v1, :cond_7

    iput-boolean v8, p0, LX/12IM;->LJI:Z

    add-int/lit8 v0, v9, -0x2

    iget v1, p0, LX/12IM;->LIZLLL:I

    if-lez v1, :cond_6

    iput v0, p0, LX/12IM;->LJFF:I

    :cond_6
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/12IM;->LIZLLL:I

    iput v1, p0, LX/12IM;->LJ:I

    iput v5, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_7
    const/16 v0, 0xda

    if-ne v4, v0, :cond_8

    goto :goto_1

    :cond_8
    if-eq v4, v8, :cond_b

    const/16 v0, 0xd0

    if-lt v4, v0, :cond_a

    const/16 v0, 0xd7

    if-le v4, v0, :cond_b

    if-eq v4, v1, :cond_b

    if-eq v4, v6, :cond_b

    goto :goto_2

    :goto_1
    add-int/lit8 v0, v9, -0x2

    iget v1, p0, LX/12IM;->LIZLLL:I

    if-lez v1, :cond_9

    iput v0, p0, LX/12IM;->LJFF:I

    :cond_9
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/12IM;->LIZLLL:I

    iput v1, p0, LX/12IM;->LJ:I

    :cond_a
    :goto_2
    iput v2, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_b
    iput v5, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_c
    if-ne v4, v1, :cond_11

    iput v0, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_d
    if-ne v4, v6, :cond_e

    iput v5, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_e
    iput v2, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_f
    if-ne v4, v1, :cond_10

    iput v8, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :cond_10
    iput v2, p0, LX/12IM;->LIZ:I

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/0yVs;->LJFF(Z)V

    :cond_11
    :goto_4
    iput v4, p0, LX/12IM;->LIZIZ:I

    goto/16 :goto_0

    :goto_5
    return v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    iget v0, p0, LX/12IM;->LIZ:I

    if-eq v0, v2, :cond_13

    iget v0, p0, LX/12IM;->LJ:I

    if-eq v0, v3, :cond_13

    return v8

    :cond_13
    const/4 v8, 0x0

    return v8

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(LX/12HG;)Z
    .locals 4

    iget v1, p0, LX/12IM;->LIZ:I

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/12HG;->LJIILLIIL()I

    move-result v1

    iget v0, p0, LX/12IM;->LIZJ:I

    if-gt v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v3, LX/12IL;

    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, p0, LX/12IM;->LJII:LX/12Gc;

    const/16 v0, 0x4000

    invoke-interface {v1, v0}, LX/12GI;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, LX/12IM;->LJII:LX/12Gc;

    invoke-direct {v3, v2, v1, v0}, LX/12IL;-><init>(Ljava/io/InputStream;[BLX/12Gc;)V

    :try_start_0
    iget v0, p0, LX/12IM;->LIZJ:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/12Ji;->LIZ(LX/12IL;J)V

    invoke-virtual {p0, v3}, LX/12IM;->LIZ(LX/12IL;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    throw v0
.end method
