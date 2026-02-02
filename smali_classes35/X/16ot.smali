.class public final LX/16ot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LJIJ:[D


# instance fields
.field public final LIZ:[D

.field public LIZIZ:D

.field public final LIZJ:D

.field public final LIZLLL:D

.field public final LJ:D

.field public final LJFF:D

.field public final LJI:D

.field public final LJII:D

.field public final LJIIIIZZ:D

.field public final LJIIIZ:D

.field public final LJIIJ:D

.field public final LJIIJJI:D

.field public final LJIIL:D

.field public final LJIILIIL:D

.field public LJIILJJIL:D

.field public LJIILL:D

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, LX/16ot;->LJIJ:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 26

    move-wide/from16 v8, p8

    move-wide/from16 v24, p6

    move-wide/from16 v10, p4

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move/from16 v4, p1

    if-ne v4, v1, :cond_6

    const/4 v15, 0x1

    :goto_0
    iput-boolean v15, v12, LX/16ot;->LJIILLIIL:Z

    move-wide/from16 v13, p2

    iput-wide v13, v12, LX/16ot;->LIZJ:D

    iput-wide v10, v12, LX/16ot;->LIZLLL:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v2, v10, v13

    div-double/2addr v6, v2

    iput-wide v6, v12, LX/16ot;->LJIIIIZZ:D

    const/4 v0, 0x3

    if-ne v0, v4, :cond_0

    iput-boolean v1, v12, LX/16ot;->LJIIZILJ:Z

    :cond_0
    move-wide/from16 v22, p10

    sub-double v4, v22, v24

    move-wide/from16 v20, p12

    sub-double v2, v20, v8

    iget-boolean v0, v12, LX/16ot;->LJIIZILJ:Z

    move v0, v0

    if-nez v0, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_c

    const/16 v0, 0x65

    new-array v0, v0, [D

    iput-object v0, v12, LX/16ot;->LIZ:[D

    if-eqz v15, :cond_1

    const/4 v1, -0x1

    :cond_1
    int-to-double v0, v1

    mul-double/2addr v0, v4

    iput-wide v0, v12, LX/16ot;->LJIIIZ:D

    if-eqz v15, :cond_5

    const/4 v0, 0x1

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v2, v0

    iput-wide v2, v12, LX/16ot;->LJIIJ:D

    if-eqz v15, :cond_2

    move-wide/from16 v24, v22

    :cond_2
    move-wide/from16 v0, v24

    iput-wide v0, v12, LX/16ot;->LJIIJJI:D

    if-eqz v15, :cond_4

    move-wide v0, v8

    :goto_2
    iput-wide v0, v12, LX/16ot;->LJIIL:D

    sub-double v8, v8, v20

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    sget-object v10, LX/16ot;->LJIJ:[D

    const/16 v2, 0x5a

    const/16 v13, 0x5b

    if-ge v11, v13, :cond_7

    const-wide v13, 0x4056800000000000L    # 90.0

    int-to-double v0, v11

    mul-double/2addr v0, v13

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v15, v4

    mul-double/2addr v13, v8

    if-lez v11, :cond_3

    sub-double v2, v15, v19

    sub-double v0, v13, v17

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    aput-wide v6, v10, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v17, v13

    move-wide/from16 v19, v15

    goto :goto_3

    :cond_4
    move-wide/from16 v0, v20

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_7
    iput-wide v6, v12, LX/16ot;->LIZIZ:D

    const/4 v3, 0x0

    :cond_8
    aget-wide v0, v10, v3

    div-double/2addr v0, v6

    aput-wide v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v13, :cond_8

    const/4 v9, 0x0

    :goto_4
    iget-object v3, v12, LX/16ot;->LIZ:[D

    array-length v0, v3

    if-ge v9, v0, :cond_b

    int-to-double v0, v9

    array-length v3, v3

    const/4 v5, -0x1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_9

    iget-object v3, v12, LX/16ot;->LIZ:[D

    div-int/lit8 v0, v4, 0x5a

    int-to-double v0, v0

    aput-wide v0, v3, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_a

    iget-object v3, v12, LX/16ot;->LIZ:[D

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v9

    goto :goto_5

    :cond_a
    neg-int v3, v4

    add-int/lit8 v6, v3, -0x2

    add-int/lit8 v5, v3, -0x1

    int-to-double v3, v6

    aget-wide v7, v10, v6

    sub-double/2addr v0, v7

    aget-wide v5, v10, v5

    sub-double/2addr v5, v7

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    int-to-double v0, v2

    div-double/2addr v3, v0

    iget-object v0, v12, LX/16ot;->LIZ:[D

    aput-wide v3, v0, v9

    goto :goto_5

    :cond_b
    iget-wide v2, v12, LX/16ot;->LIZIZ:D

    iget-wide v0, v12, LX/16ot;->LJIIIIZZ:D

    mul-double/2addr v2, v0

    iput-wide v2, v12, LX/16ot;->LJIILIIL:D

    return-void

    :cond_c
    iput-boolean v1, v12, LX/16ot;->LJIIZILJ:Z

    move-wide/from16 v0, v24

    iput-wide v0, v12, LX/16ot;->LJ:D

    move-wide/from16 v0, v22

    iput-wide v0, v12, LX/16ot;->LJFF:D

    iput-wide v8, v12, LX/16ot;->LJI:D

    move-wide/from16 v0, v20

    iput-wide v0, v12, LX/16ot;->LJII:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v12, LX/16ot;->LIZIZ:D

    mul-double/2addr v0, v6

    iput-wide v0, v12, LX/16ot;->LJIILIIL:D

    sub-double v0, v10, v13

    div-double/2addr v4, v0

    iput-wide v4, v12, LX/16ot;->LJIIJJI:D

    sub-double/2addr v10, v13

    div-double/2addr v2, v10

    iput-wide v2, v12, LX/16ot;->LJIIL:D

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 8

    iget-boolean v0, p0, LX/16ot;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/16ot;->LIZLLL:D

    sub-double/2addr v2, p1

    :goto_0
    iget-wide v0, p0, LX/16ot;->LJIIIIZZ:D

    mul-double/2addr v2, v0

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-lez v0, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v6

    if-gez v0, :cond_0

    iget-object v5, p0, LX/16ot;->LIZ:[D

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    int-to-double v0, v4

    sub-double/2addr v2, v0

    aget-wide v6, v5, v4

    add-int/lit8 v0, v4, 0x1

    aget-wide v0, v5, v0

    sub-double/2addr v0, v6

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    :cond_0
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/16ot;->LJIILJJIL:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/16ot;->LJIILL:D

    return-void

    :cond_1
    iget-wide v0, p0, LX/16ot;->LIZJ:D

    sub-double v2, p1, v0

    goto :goto_0
.end method
