.class public final LX/0yvK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LL:LX/0yvC;

.field public LLILIL:Z

.field public LLILL:LX/0yvE;

.field public LLILLIZIL:J

.field public LLILLJJLI:[B

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yvK;->LLILLIZIL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0yvK;->LLILLL:I

    iput v0, p0, LX/0yvK;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 6

    iget-wide v3, p0, LX/0yvK;->LLILLIZIL:J

    iget-object v0, p0, LX/0yvK;->LL:LX/0yvC;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget-wide v1, v0, LX/0yvC;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/0yvK;->LLILLIZIL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/0yvK;->LIZIZ(J)I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/0yvK;->LLILZ:I

    iget v0, p0, LX/0yvK;->LLILLL:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no more bytes"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(J)I
    .locals 22

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    iget-object v7, v2, LX/0yvK;->LL:LX/0yvC;

    if-eqz v7, :cond_f

    const/4 v10, -0x1

    int-to-long v5, v10

    cmp-long v0, v3, v5

    if-ltz v0, :cond_e

    iget-wide v8, v7, LX/0yvC;->LLILIL:J

    cmp-long v1, v3, v8

    if-gtz v1, :cond_e

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v10, v7, LX/0yvC;->LL:LX/0yvE;

    iget-object v11, v2, LX/0yvK;->LLILL:LX/0yvE;

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_2

    iget-wide v5, v2, LX/0yvK;->LLILLIZIL:J

    iget v1, v2, LX/0yvK;->LLILLL:I

    iget v0, v11, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    move-wide v8, v5

    :goto_0
    sub-long v12, v8, v3

    sub-long v5, v3, v14

    cmp-long v0, v12, v5

    if-lez v0, :cond_3

    :goto_1
    if-nez v10, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v1, v10, LX/0yvE;->LIZJ:I

    iget v0, v10, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v5, v1

    add-long/2addr v5, v14

    cmp-long v0, v3, v5

    if-ltz v0, :cond_7

    iget-object v10, v10, LX/0yvE;->LJFF:LX/0yvE;

    move-wide v14, v5

    goto :goto_1

    :cond_1
    move-wide v14, v5

    move-object v0, v11

    move-object v11, v10

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v11, v10

    goto :goto_0

    :cond_3
    :goto_2
    cmp-long v0, v8, v3

    if-lez v0, :cond_6

    if-nez v11, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_4
    iget-object v11, v11, LX/0yvE;->LJI:LX/0yvE;

    if-nez v11, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_5
    iget v1, v11, LX/0yvE;->LIZJ:I

    iget v0, v11, LX/0yvE;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v8, v0

    goto :goto_2

    :cond_6
    move-wide v14, v8

    move-object v10, v11

    :cond_7
    iget-boolean v0, v2, LX/0yvK;->LLILIL:Z

    if-eqz v0, :cond_b

    if-nez v10, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_8
    iget-boolean v0, v10, LX/0yvE;->LIZLLL:Z

    if-eqz v0, :cond_b

    new-instance v5, LX/0yvE;

    iget-object v1, v10, LX/0yvE;->LIZ:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    iget v1, v10, LX/0yvE;->LIZIZ:I

    iget v0, v10, LX/0yvE;->LIZJ:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v18, v1

    invoke-direct/range {v16 .. v21}, LX/0yvE;-><init>([BIIZZ)V

    iget-object v0, v7, LX/0yvC;->LL:LX/0yvE;

    if-ne v0, v10, :cond_9

    iput-object v5, v7, LX/0yvC;->LL:LX/0yvE;

    :cond_9
    invoke-virtual {v10, v5}, LX/0yvE;->LIZIZ(LX/0yvE;)V

    iget-object v0, v5, LX/0yvE;->LJI:LX/0yvE;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_a
    invoke-virtual {v0}, LX/0yvE;->LIZ()LX/0yvE;

    move-object v10, v5

    :cond_b
    iput-object v10, v2, LX/0yvK;->LLILL:LX/0yvE;

    iput-wide v3, v2, LX/0yvK;->LLILLIZIL:J

    if-nez v10, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_c
    iget-object v0, v10, LX/0yvE;->LIZ:[B

    iput-object v0, v2, LX/0yvK;->LLILLJJLI:[B

    iget v1, v10, LX/0yvE;->LIZIZ:I

    sub-long/2addr v3, v14

    long-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, v2, LX/0yvK;->LLILLL:I

    iget v0, v10, LX/0yvE;->LIZJ:I

    iput v0, v2, LX/0yvK;->LLILZ:I

    sub-int/2addr v0, v1

    return v0

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v2, LX/0yvK;->LLILL:LX/0yvE;

    iput-wide v3, v2, LX/0yvK;->LLILLIZIL:J

    iput-object v0, v2, LX/0yvK;->LLILLJJLI:[B

    iput v10, v2, LX/0yvK;->LLILLL:I

    iput v10, v2, LX/0yvK;->LLILZ:I

    return v10

    :cond_e
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "offset=%s > size=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/0yvK;->LL:LX/0yvC;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/0yvK;->LL:LX/0yvC;

    iput-object v2, p0, LX/0yvK;->LLILL:LX/0yvE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yvK;->LLILLIZIL:J

    iput-object v2, p0, LX/0yvK;->LLILLJJLI:[B

    const/4 v0, -0x1

    iput v0, p0, LX/0yvK;->LLILLL:I

    iput v0, p0, LX/0yvK;->LLILZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
