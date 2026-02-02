.class public final LX/0PFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0PFd;


# instance fields
.field public final LL:J

.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0PFd;

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v7}, LX/0PFd;-><init>(JJJ[J)V

    sput-object v0, LX/0PFd;->LLILLJJLI:LX/0PFd;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0PFd;->LL:J

    iput-wide p3, p0, LX/0PFd;->LLILIL:J

    iput-wide p5, p0, LX/0PFd;->LLILL:J

    iput-object p7, p0, LX/0PFd;->LLILLIZIL:[J

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0PFd;)LX/0PFd;
    .locals 22

    sget-object v0, LX/0PFd;->LLILLJJLI:LX/0PFd;

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    if-ne v9, v0, :cond_0

    return-object v10

    :cond_0
    if-ne v10, v0, :cond_1

    return-object v0

    :cond_1
    iget-wide v1, v9, LX/0PFd;->LLILL:J

    iget-wide v6, v10, LX/0PFd;->LLILL:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    iget-object v0, v9, LX/0PFd;->LLILLIZIL:[J

    iget-object v8, v10, LX/0PFd;->LLILLIZIL:[J

    if-ne v0, v8, :cond_3

    new-instance v14, LX/0PFd;

    iget-wide v2, v10, LX/0PFd;->LL:J

    iget-wide v0, v9, LX/0PFd;->LL:J

    not-long v15, v0

    and-long/2addr v15, v2

    iget-wide v4, v10, LX/0PFd;->LLILIL:J

    iget-wide v2, v9, LX/0PFd;->LLILIL:J

    not-long v0, v2

    and-long/2addr v0, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-wide/from16 v17, v0

    invoke-direct/range {v14 .. v21}, LX/0PFd;-><init>(JJJ[J)V

    :cond_2
    return-object v14

    :cond_3
    iget-object v4, v9, LX/0PFd;->LLILLIZIL:[J

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    array-length v3, v4

    move-object v14, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-wide v0, v4, v2

    invoke-virtual {v14, v0, v1}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v14, v10

    :cond_5
    iget-wide v1, v9, LX/0PFd;->LLILIL:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    const-wide/16 v10, 0x1

    const/16 v4, 0x40

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    :goto_1
    iget-wide v1, v9, LX/0PFd;->LLILIL:J

    shl-long v6, v10, v8

    and-long/2addr v1, v6

    cmp-long v0, v1, v12

    if-eqz v0, :cond_6

    iget-wide v0, v9, LX/0PFd;->LLILL:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    invoke-virtual {v14, v0, v1}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v14

    :cond_6
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v1, v9, LX/0PFd;->LL:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_2

    :goto_2
    iget-wide v2, v9, LX/0PFd;->LL:J

    shl-long v0, v10, v5

    and-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_8

    iget-wide v2, v9, LX/0PFd;->LLILL:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    invoke-virtual {v14, v2, v3}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v14

    :cond_8
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_2

    goto :goto_2
.end method

.method public final LJ(J)LX/0PFd;
    .locals 13

    iget-wide v10, p0, LX/0PFd;->LLILL:J

    sub-long v4, p1, v10

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x40

    if-ltz v1, :cond_0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    long-to-int v0, v4

    shl-long/2addr v2, v0

    iget-wide v0, p0, LX/0PFd;->LLILIL:J

    and-long v5, v0, v2

    cmp-long v4, v5, v8

    if-eqz v4, :cond_5

    new-instance v5, LX/0PFd;

    iget-wide v6, p0, LX/0PFd;->LL:J

    not-long v8, v2

    and-long/2addr v8, v0

    iget-object v12, p0, LX/0PFd;->LLILLIZIL:[J

    invoke-direct/range {v5 .. v12}, LX/0PFd;-><init>(JJJ[J)V

    return-object v5

    :cond_0
    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    const-wide/16 v6, 0x80

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    long-to-int v0, v4

    add-int/lit8 v0, v0, -0x40

    shl-long/2addr v2, v0

    iget-wide v6, p0, LX/0PFd;->LL:J

    and-long v4, v6, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    new-instance v5, LX/0PFd;

    not-long v0, v2

    and-long/2addr v6, v0

    iget-wide v8, p0, LX/0PFd;->LLILIL:J

    iget-object v12, p0, LX/0PFd;->LLILLIZIL:[J

    invoke-direct/range {v5 .. v12}, LX/0PFd;-><init>(JJJ[J)V

    return-object v5

    :cond_1
    if-gez v1, :cond_5

    iget-object v3, p0, LX/0PFd;->LLILLIZIL:[J

    if-eqz v3, :cond_5

    invoke-static {p1, p2, v3}, LX/0PFs;->LIZ(J[J)I

    move-result v4

    if-ltz v4, :cond_5

    new-instance v5, LX/0PFd;

    iget-wide v6, p0, LX/0PFd;->LL:J

    iget-wide v8, p0, LX/0PFd;->LLILIL:J

    iget-wide v10, p0, LX/0PFd;->LLILL:J

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-nez v2, :cond_3

    const/4 v12, 0x0

    :cond_2
    :goto_0
    invoke-direct/range {v5 .. v12}, LX/0PFd;-><init>(JJJ[J)V

    return-object v5

    :cond_3
    new-array v12, v2, [J

    if-lez v4, :cond_4

    const/4 v0, 0x0

    invoke-static {v3, v0, v12, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-ge v4, v2, :cond_2

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v12, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final LJIIIIZZ(J)Z
    .locals 11

    iget-wide v0, p0, LX/0PFd;->LLILL:J

    sub-long v3, p1, v0

    const-wide/16 v9, 0x0

    cmp-long v8, v3, v9

    const-wide/16 v6, 0x1

    const-wide/16 v1, 0x40

    const/4 v5, 0x1

    if-ltz v8, :cond_0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    long-to-int v0, v3

    shl-long/2addr v6, v0

    iget-wide v0, p0, LX/0PFd;->LLILIL:J

    and-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_2

    return v5

    :cond_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    long-to-int v0, v3

    add-int/lit8 v0, v0, -0x40

    shl-long/2addr v6, v0

    iget-wide v0, p0, LX/0PFd;->LL:J

    and-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_2

    return v5

    :cond_1
    if-gtz v8, :cond_2

    iget-object v0, p0, LX/0PFd;->LLILLIZIL:[J

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, LX/0PFs;->LIZ(J[J)I

    move-result v0

    if-ltz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final LJIIIZ(LX/0PFd;)LX/0PFd;
    .locals 18

    move-object/from16 v4, p1

    sget-object v0, LX/0PFd;->LLILLJJLI:LX/0PFd;

    move-object/from16 v8, p0

    if-ne v4, v0, :cond_0

    return-object v8

    :cond_0
    if-ne v8, v0, :cond_1

    return-object v4

    :cond_1
    iget-wide v5, v4, LX/0PFd;->LLILL:J

    iget-wide v2, v8, LX/0PFd;->LLILL:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0PFd;->LLILLIZIL:[J

    iget-object v7, v8, LX/0PFd;->LLILLIZIL:[J

    if-ne v0, v7, :cond_3

    new-instance v10, LX/0PFd;

    iget-wide v0, v8, LX/0PFd;->LL:J

    iget-wide v11, v4, LX/0PFd;->LL:J

    or-long/2addr v11, v0

    iget-wide v5, v8, LX/0PFd;->LLILIL:J

    iget-wide v0, v4, LX/0PFd;->LLILIL:J

    or-long/2addr v0, v5

    move-wide v13, v0

    move-wide v15, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, LX/0PFd;-><init>(JJJ[J)V

    :cond_2
    return-object v10

    :cond_3
    iget-object v0, v8, LX/0PFd;->LLILLIZIL:[J

    const-wide/16 v13, 0x1

    const/16 v6, 0x40

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_5

    iget-wide v1, v8, LX/0PFd;->LLILIL:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :goto_0
    iget-wide v1, v8, LX/0PFd;->LLILIL:J

    shl-long v9, v13, v7

    and-long/2addr v1, v9

    cmp-long v0, v1, v11

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/0PFd;->LLILL:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v6, :cond_b

    goto :goto_0

    :cond_5
    iget-object v7, v4, LX/0PFd;->LLILLIZIL:[J

    if-eqz v7, :cond_6

    array-length v3, v7

    move-object v10, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-wide v0, v7, v2

    invoke-virtual {v10, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object v10, v8

    :cond_7
    iget-wide v1, v4, LX/0PFd;->LLILIL:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :goto_2
    iget-wide v1, v4, LX/0PFd;->LLILIL:J

    shl-long v7, v13, v9

    and-long/2addr v1, v7

    cmp-long v0, v1, v11

    if-eqz v0, :cond_8

    iget-wide v0, v4, LX/0PFd;->LLILL:J

    int-to-long v2, v9

    add-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v10

    :cond_8
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v1, v4, LX/0PFd;->LL:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_2

    :goto_3
    iget-wide v2, v4, LX/0PFd;->LL:J

    shl-long v0, v13, v5

    and-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_a

    iget-wide v2, v4, LX/0PFd;->LLILL:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    int-to-long v0, v6

    add-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v10

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_2

    goto :goto_3

    :cond_b
    iget-wide v1, v8, LX/0PFd;->LL:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_d

    :goto_4
    iget-wide v1, v8, LX/0PFd;->LL:J

    shl-long v9, v13, v5

    and-long/2addr v1, v9

    cmp-long v0, v1, v11

    if-eqz v0, :cond_c

    iget-wide v2, v8, LX/0PFd;->LLILL:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    int-to-long v0, v6

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_d

    goto :goto_4

    :cond_d
    return-object v4
.end method

.method public final LJIIL(J)LX/0PFd;
    .locals 23

    move-object/from16 v2, p0

    iget-wide v9, v2, LX/0PFd;->LLILL:J

    move-wide/from16 v0, p1

    sub-long v5, v0, v9

    const-wide/16 v21, 0x0

    cmp-long v3, v5, v21

    const-wide/16 v7, 0x40

    const-wide/16 v19, 0x1

    if-ltz v3, :cond_0

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    long-to-int v0, v5

    shl-long v19, v19, v0

    iget-wide v7, v2, LX/0PFd;->LLILIL:J

    and-long v3, v7, v19

    cmp-long v0, v3, v21

    if-nez v0, :cond_c

    new-instance v4, LX/0PFd;

    iget-wide v5, v2, LX/0PFd;->LL:J

    or-long v7, v7, v19

    iget-object v11, v2, LX/0PFd;->LLILLIZIL:[J

    invoke-direct/range {v4 .. v11}, LX/0PFd;-><init>(JJJ[J)V

    return-object v4

    :cond_0
    cmp-long v3, v5, v7

    const/16 v4, 0x40

    const-wide/16 v7, 0x80

    if-ltz v3, :cond_1

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    long-to-int v0, v5

    sub-int/2addr v0, v4

    shl-long v19, v19, v0

    iget-wide v12, v2, LX/0PFd;->LL:J

    and-long v3, v12, v19

    cmp-long v0, v3, v21

    if-nez v0, :cond_c

    new-instance v11, LX/0PFd;

    or-long v12, v12, v19

    iget-wide v3, v2, LX/0PFd;->LLILIL:J

    iget-object v0, v2, LX/0PFd;->LLILLIZIL:[J

    move-wide v14, v3

    move-wide/from16 v16, v9

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/0PFd;-><init>(JJJ[J)V

    return-object v11

    :cond_1
    cmp-long v3, v5, v7

    if-ltz v3, :cond_a

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJIIIIZZ(J)Z

    move-result v3

    if-nez v3, :cond_c

    iget-wide v9, v2, LX/0PFd;->LL:J

    iget-wide v7, v2, LX/0PFd;->LLILIL:J

    iget-wide v5, v2, LX/0PFd;->LLILL:J

    add-long v17, v0, v19

    int-to-long v3, v4

    div-long v17, v17, v3

    mul-long v17, v17, v3

    cmp-long v11, v17, v21

    if-gez v11, :cond_2

    const-wide v17, 0x7fffffffffffff80L

    :cond_2
    const/4 v14, 0x0

    :goto_0
    cmp-long v11, v5, v17

    if-gez v11, :cond_6

    cmp-long v11, v7, v21

    if-eqz v11, :cond_5

    if-nez v14, :cond_3

    new-instance v14, LX/0Oup;

    iget-object v11, v2, LX/0PFd;->LLILLIZIL:[J

    invoke-direct {v14, v11}, LX/0Oup;-><init>([J)V

    :cond_3
    const/4 v13, 0x0

    :goto_1
    shl-long v19, v19, v13

    and-long v15, v7, v19

    cmp-long v11, v15, v21

    if-eqz v11, :cond_4

    int-to-long v15, v13

    add-long v11, v5, v15

    iget-object v15, v14, LX/0Oup;->LIZ:LX/0Ouo;

    invoke-virtual {v15, v11, v12}, LX/0Ouo;->LIZ(J)V

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x40

    const-wide/16 v19, 0x1

    if-ge v13, v11, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v7, v9, v21

    if-nez v7, :cond_7

    move-wide/from16 v5, v17

    const-wide/16 v7, 0x0

    :cond_6
    new-instance v13, LX/0PFd;

    if-eqz v14, :cond_8

    iget-object v3, v14, LX/0Oup;->LIZ:LX/0Ouo;

    iget v14, v3, LX/0OuS;->LIZIZ:I

    if-eqz v14, :cond_8

    new-array v12, v14, [J

    iget-object v11, v3, LX/0OuS;->LIZ:[J

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_9

    aget-wide v2, v11, v4

    aput-wide v2, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    add-long/2addr v5, v3

    move-wide v7, v9

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_8
    iget-object v12, v2, LX/0PFd;->LLILLIZIL:[J

    :cond_9
    move-wide/from16 v16, v7

    move-wide/from16 v18, v5

    move-object/from16 v20, v12

    move-object v13, v13

    move-wide v14, v9

    invoke-direct/range {v13 .. v20}, LX/0PFd;-><init>(JJJ[J)V

    invoke-virtual {v13, v0, v1}, LX/0PFd;->LJIIL(J)LX/0PFd;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v7, v2, LX/0PFd;->LLILLIZIL:[J

    const/4 v3, 0x1

    if-nez v7, :cond_b

    new-instance v4, LX/0PFd;

    iget-wide v5, v2, LX/0PFd;->LL:J

    iget-wide v7, v2, LX/0PFd;->LLILIL:J

    new-array v11, v3, [J

    const/4 v2, 0x0

    aput-wide v0, v11, v2

    invoke-direct/range {v4 .. v11}, LX/0PFd;-><init>(JJJ[J)V

    return-object v4

    :cond_b
    invoke-static {v0, v1, v7}, LX/0PFs;->LIZ(J[J)I

    move-result v3

    if-gez v3, :cond_c

    add-int/lit8 v3, v3, 0x1

    neg-int v6, v3

    array-length v3, v7

    add-int/lit8 v5, v3, 0x1

    new-array v10, v5, [J

    const/4 v3, 0x0

    invoke-static {v7, v3, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v3, v5, -0x1

    sub-int/2addr v3, v6

    invoke-static {v7, v6, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-wide v0, v10, v6

    new-instance v3, LX/0PFd;

    iget-wide v4, v2, LX/0PFd;->LL:J

    iget-wide v6, v2, LX/0PFd;->LLILIL:J

    iget-wide v8, v2, LX/0PFd;->LLILL:J

    invoke-direct/range {v3 .. v10}, LX/0PFd;-><init>(JJJ[J)V

    return-object v3

    :cond_c
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0PFg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0PFg;-><init>(LX/0PFd;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/0PFd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
