.class public final LX/0OvW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[J

.field public LIZIZ:[J

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v0, v1, [J

    iput-object v0, p0, LX/0OvW;->LIZ:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/0OvW;->LIZIZ:[J

    return-void
.end method

.method public static LIZ(LX/0OvW;IIIIII)V
    .locals 12

    const v11, 0x3ffffff

    and-int/2addr p1, v11

    iget-object v2, p0, LX/0OvW;->LIZ:[J

    iget v6, p0, LX/0OvW;->LIZJ:I

    add-int/lit8 v1, v6, 0x3

    iput v1, p0, LX/0OvW;->LIZJ:I

    array-length v0, v2

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/0OvW;->LIZ:[J

    iget-object v0, p0, LX/0OvW;->LIZIZ:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/0OvW;->LIZIZ:[J

    :cond_0
    iget-object v5, p0, LX/0OvW;->LIZ:[J

    int-to-long v0, p2

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    int-to-long v2, p3

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    aput-wide v0, v5, v6

    add-int/lit8 v4, v6, 0x1

    move/from16 v0, p4

    int-to-long v2, v0

    shl-long/2addr v2, v9

    move/from16 v0, p5

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    aput-wide v0, v5, v4

    add-int/lit8 v10, v6, 0x2

    const/4 v4, 0x0

    int-to-long v2, v4

    const/16 v0, 0x3f

    shl-long/2addr v2, v0

    int-to-long v0, v4

    const/16 v7, 0x3e

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    const/4 v0, 0x1

    int-to-long v0, v0

    const/16 v7, 0x3d

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    int-to-long v0, v4

    const/16 v9, 0x34

    shl-long/2addr v0, v9

    or-long/2addr v2, v0

    and-int v7, p6, v11

    int-to-long v0, v7

    const/16 v8, 0x1a

    shl-long/2addr v0, v8

    or-long/2addr v2, v0

    and-int/2addr p1, v11

    int-to-long v0, p1

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    aput-wide v2, v5, v10

    if-ltz p6, :cond_1

    add-int/lit8 v1, v6, -0x3

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-wide v2, v5, v4

    long-to-int v0, v2

    and-int/2addr v0, v11

    if-ne v0, v7, :cond_2

    sub-int/2addr v6, v1

    const-wide v0, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr v2, v0

    and-int/lit16 v0, v6, 0x1ff

    int-to-long v0, v0

    shl-long/2addr v0, v9

    or-long/2addr v2, v0

    aput-wide v2, v5, v4

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(ILX/0mTj;)V
    .locals 8

    const v5, 0x3ffffff

    and-int/2addr p1, v5

    iget-object v6, p0, LX/0OvW;->LIZ:[J

    iget v4, p0, LX/0OvW;->LIZJ:I

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_1

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v3, 0x2

    aget-wide v1, v6, v0

    long-to-int v0, v1

    and-int/2addr v0, v5

    if-ne v0, p1, :cond_0

    aget-wide v4, v6, v3

    add-int/lit8 v0, v3, 0x1

    aget-wide v2, v6, v0

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shr-long v4, v2, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v7, v6, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method
