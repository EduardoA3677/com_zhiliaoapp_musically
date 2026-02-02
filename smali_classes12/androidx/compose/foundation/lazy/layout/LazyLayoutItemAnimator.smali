.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0OHB;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0OH0;

.field public LIZJ:I

.field public final LIZLLL:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OHL;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0OiH;

.field public final LJIIJ:LX/0OzJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL:LX/0Ozw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIJ:LX/0OzJ;

    return-void
.end method

.method public static LIZJ(LX/0OHB;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 11

    const/4 v7, 0x0

    invoke-interface {p0, v7}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v1

    invoke-interface {p0}, LX/0OHB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v7, p1, v0, v1, v2}, LX/0OHW;->LIZ(IIIJ)J

    move-result-wide v5

    :goto_0
    iget-object v10, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v9, v10

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v8, v10, v7

    add-int/lit8 v0, v3, 0x1

    if-eqz v8, :cond_0

    invoke-interface {p0, v3}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/0OHW;->LIZLLL(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/0OHW;->LJ(JJ)J

    move-result-wide v3

    iput-wide v3, v8, LX/0OHL;->LJIIJJI:J

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v7, v0, v1, v2}, LX/0OHW;->LIZ(IIIJ)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJII([ILX/0OHB;)I
    .locals 5

    invoke-interface {p1}, LX/0OHB;->LJII()I

    move-result v4

    invoke-interface {p1}, LX/0OHB;->LJIILIIL()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v1, p0, v4

    invoke-interface {p1}, LX/0OHB;->LJI()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, p0, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)LX/0OHL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-virtual {v0, p2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    if-eqz v0, :cond_0

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 14

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OHL;

    iget-object v7, v10, LX/0OHL;->LJIILIIL:LX/0OmX;

    if-eqz v7, :cond_0

    const/16 v13, 0x20

    shr-long v2, v0, v13

    long-to-int v9, v2

    iget-wide v2, v10, LX/0OHL;->LJIIJJI:J

    shr-long/2addr v2, v13

    long-to-int v11, v2

    iget-wide v2, v7, LX/0OmX;->LJIJJ:J

    shr-long/2addr v2, v13

    long-to-int v8, v2

    add-int/2addr v11, v8

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    long-to-int v8, v0

    iget-wide v0, v10, LX/0OHL;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v3

    iget-wide v1, v7, LX/0OmX;->LJIJJ:J

    and-long/2addr v1, v11

    long-to-int v0, v1

    add-int/2addr v3, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v9

    shl-long/2addr v2, v13

    int-to-long v0, v0

    and-long/2addr v0, v11

    or-long/2addr v0, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final LIZLLL(IIILjava/util/List;LX/0OH0;LX/0OH9;ZZIZIILX/02uK;LX/0OHT;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "LX/0OH0;",
            "LX/0OH9<",
            "TT;>;ZZIZII",
            "LX/02uK;",
            "LX/0OHT;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v15, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ:LX/0OH0;

    move-object/from16 v45, p5

    move-object/from16 v0, v45

    iput-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ:LX/0OH0;

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    move-object/from16 v0, v26

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OHB;

    invoke-interface {v5}, LX/0OHB;->LIZIZ()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {v5, v2}, LX/0OHB;->LJIILJJIL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0OEq;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :cond_0
    iget v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ:I

    move/from16 v24, v0

    invoke-static/range {v26 .. v26}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHB;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0OHB;->getIndex()I

    move-result v0

    :goto_2
    iput v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ:I

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    move/from16 v0, p1

    if-eqz p7, :cond_6

    const/4 v5, 0x0

    int-to-long v2, v5

    shl-long/2addr v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    :goto_3
    if-nez p8, :cond_1

    if-nez p10, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    iget-object v11, v2, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v2, LX/0Oxt;->LIZ:[J

    array-length v2, v10

    add-int/lit8 v9, v2, -0x2

    const/4 v12, 0x7

    const-wide/16 v20, 0x80

    const-wide/16 v18, 0xff

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v9, :cond_b

    const/4 v8, 0x0

    :goto_4
    aget-wide v6, v10, v8

    not-long v2, v6

    shl-long/2addr v2, v12

    and-long/2addr v2, v6

    and-long v2, v2, v16

    cmp-long v12, v2, v16

    if-eqz v12, :cond_5

    sub-int v2, v8, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v13, v2, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_4

    and-long v22, v6, v18

    cmp-long v2, v22, v20

    if-gez v2, :cond_3

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v12

    aget-object v3, v11, v2

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL:LX/0Ozw;

    invoke-virtual {v2, v3}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    const/16 v2, 0x8

    if-ne v13, v2, :cond_b

    :cond_5
    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    int-to-long v2, v5

    and-long/2addr v6, v2

    or-long/2addr v0, v6

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ()V

    return-void

    :cond_b
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/4 v7, 0x0

    :goto_6
    const/4 v10, -0x1

    move-object/from16 v34, p14

    move-object/from16 v33, p13

    move/from16 v36, p12

    move/from16 v35, p11

    move/from16 v2, v23

    if-ge v7, v2, :cond_1b

    move-object/from16 v2, v26

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OHB;

    iget-object v3, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL:LX/0Ozw;

    invoke-interface {v6}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Ozw;->LJIIJJI(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/0OHB;->LIZIZ()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_1a

    invoke-interface {v6, v8}, LX/0OHB;->LJIILJJIL(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0OEq;

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    iget-object v3, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-interface {v6}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v15, :cond_17

    invoke-interface {v6}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v2}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v10, :cond_18

    if-eqz v15, :cond_18

    const/16 v22, 0x1

    :goto_8
    if-nez v8, :cond_11

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v8, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZIZ(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;LX/0OHB;LX/02uK;LX/0OHT;II)V

    iget-object v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-interface {v6}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3, v8}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/0OHB;->getIndex()I

    move-result v3

    if-eq v3, v2, :cond_e

    if-eq v2, v10, :cond_e

    move/from16 v3, v24

    if-ge v2, v3, :cond_d

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    invoke-interface {v6, v2}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v2

    invoke-interface {v6}, LX/0OHB;->LJFF()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v9

    :goto_a
    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ(LX/0OHB;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v22, :cond_c

    iget-object v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_c

    aget-object v8, v6, v2

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/0OHL;->LIZ()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    const/16 v9, 0x20

    shr-long/2addr v2, v9

    long-to-int v9, v2

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_c

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZIZ(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;LX/0OHB;LX/02uK;LX/0OHT;II)V

    iget-object v13, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v14, v13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v14, :cond_13

    aget-object v9, v13, v10

    if-eqz v9, :cond_12

    iget-wide v11, v9, LX/0OHL;->LJIIJJI:J

    sget-wide v2, LX/0OHL;->LJIJ:J

    invoke-static {v11, v12, v2, v3}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    iget-wide v2, v9, LX/0OHL;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v2

    iput-wide v2, v9, LX/0OHL;->LJIIJJI:J

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    if-eqz v22, :cond_16

    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_16

    aget-object v3, v10, v8

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0OHL;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIIZZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIZ:LX/0OiH;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_14
    invoke-virtual {v3}, LX/0OHL;->LIZ()V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v4, v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI(LX/0OHB;Z)V

    goto/16 :goto_9

    :cond_17
    const/4 v2, -0x1

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v6}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    move/from16 v10, p9

    new-array v0, v10, [I

    move-object/from16 v43, v0

    if-eqz v5, :cond_21

    if-eqz v15, :cond_21

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1c

    new-instance v1, LY/AComparatorS451S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, LY/AComparatorS451S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    iget-object v7, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v6, :cond_1d

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHB;

    move-object/from16 v0, v43

    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII([ILX/0OHB;)I

    move-result v0

    sub-int v1, v35, v0

    iget-object v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-interface {v2}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ(LX/0OHB;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI(LX/0OHB;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    move-object/from16 v0, v43

    invoke-static {v0, v1, v10, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1e
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1f

    new-instance v1, LY/AComparatorS451S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, LY/AComparatorS451S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v7, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v6, :cond_20

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHB;

    move-object/from16 v0, v43

    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII([ILX/0OHB;)I

    move-result v0

    add-int v1, v36, v0

    invoke-interface {v2}, LX/0OHB;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-interface {v2}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ(LX/0OHB;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI(LX/0OHB;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    move-object/from16 v0, v43

    invoke-static {v0, v1, v10, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_21
    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL:LX/0Ozw;

    iget-object v0, v1, LX/0P0J;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/0P0J;->LIZ:[J

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v0, v0

    add-int/lit8 v28, v0, -0x2

    if-ltz v28, :cond_30

    const/4 v9, 0x0

    :goto_10
    aget-wide v2, v29, v9

    not-long v0, v2

    const/4 v6, 0x7

    shl-long/2addr v0, v6

    and-long/2addr v0, v2

    and-long v0, v0, v16

    cmp-long v6, v0, v16

    if-eqz v6, :cond_2f

    sub-int v0, v9, v28

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v27, v0, 0x8

    const/4 v12, 0x0

    :goto_11
    move/from16 v0, v27

    if-ge v12, v0, :cond_2e

    and-long v6, v2, v18

    cmp-long v0, v6, v20

    if-gez v0, :cond_2d

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v12

    aget-object v11, v30, v0

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-virtual {v0, v11}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v8, :cond_2d

    move-object/from16 v0, v45

    invoke-interface {v0, v11}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v7

    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJ:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJ:I

    sub-int v1, v10, v0

    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZLLL:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_27

    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v32, v0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_12
    move/from16 v0, v32

    if-ge v7, v0, :cond_2c

    aget-object v6, v25, v7

    add-int/lit8 v22, v23, 0x1

    if-eqz v6, :cond_22

    invoke-virtual {v6}, LX/0OHL;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v6, LX/0OHL;->LJIIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, LX/0OHL;->LIZJ()V

    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    const/4 v1, 0x0

    aput-object v1, v0, v23

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIZ:LX/0OiH;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_22
    :goto_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v23, v22

    goto :goto_12

    :cond_23
    iget-object v14, v6, LX/0OHL;->LJIILIIL:LX/0OmX;

    if-eqz v14, :cond_24

    iget-object v0, v6, LX/0OHL;->LJFF:LX/0OAf;

    invoke-virtual {v6}, LX/0OHL;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LX/0OHL;->LJ(Z)V

    iget-object v1, v6, LX/0OHL;->LIZ:LX/02uK;

    move-object/from16 v31, v1

    new-instance v13, LX/0OHM;

    const/4 v1, 0x0

    invoke-direct {v13, v6, v0, v14, v1}, LX/0OHM;-><init>(LX/0OHL;LX/0OAf;LX/0OmX;LX/02wT;)V

    const/4 v14, 0x3

    move-object/from16 v0, v31

    invoke-static {v0, v1, v1, v13, v14}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_24
    invoke-virtual {v6}, LX/0OHL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIZ:LX/0OiH;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_25
    const/16 v24, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v6}, LX/0OHL;->LIZJ()V

    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    const/4 v1, 0x0

    aput-object v1, v0, v23

    goto :goto_13

    :cond_27
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZIZ:LX/0OWr;

    iget-wide v13, v1, LX/0OWr;->LIZ:J

    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJ:I

    move-object/from16 v37, p6

    move/from16 v38, v7

    move/from16 v39, v0

    move/from16 v40, v1

    move-wide/from16 v41, v13

    invoke-interface/range {v37 .. v42}, LX/0OH9;->LIZ(IIIJ)LX/0OHB;

    move-result-object v13

    invoke-interface {v13}, LX/0OHB;->LJIIJJI()V

    iget-object v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v0, v6

    move/from16 v22, v0

    const/4 v1, 0x0

    :goto_14
    move/from16 v0, v22

    if-ge v1, v0, :cond_2a

    aget-object v0, v6, v1

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0OHL;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x1

    if-ne v14, v0, :cond_29

    :cond_28
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZJ:I

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move/from16 v37, v0

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ(LX/0OHB;LX/02uK;LX/0OHT;III)V

    iget v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ:I

    if-ge v7, v0, :cond_2b

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2a
    if-eqz v15, :cond_28

    invoke-interface {v15, v11}, LX/0OH0;->LIZ(Ljava/lang/Object;)I

    move-result v0

    if-ne v7, v0, :cond_28

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    if-nez v24, :cond_2d

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF(Ljava/lang/Object;)V

    :cond_2d
    :goto_15
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2e
    const/16 v1, 0x8

    move/from16 v0, v27

    if-ne v0, v1, :cond_30

    :cond_2f
    move/from16 v0, v28

    if-eq v9, v0, :cond_30

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :cond_30
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    move/from16 v3, p3

    move/from16 v6, p2

    if-eqz v0, :cond_36

    iget-object v7, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_31

    new-instance v2, LY/AComparatorS451S0100000_11;

    const/4 v1, 0x3

    move-object/from16 v0, v45

    invoke-direct {v2, v0, v1}, LY/AComparatorS451S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_31
    iget-object v11, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v9, :cond_35

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OHB;

    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-interface {v7}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v0, v43

    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII([ILX/0OHB;)I

    move-result v13

    if-eqz p8, :cond_34

    invoke-static/range {v26 .. v26}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHB;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v0

    invoke-interface {v2}, LX/0OHB;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v2

    :goto_17
    sub-int/2addr v2, v13

    iget v0, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZJ:I

    invoke-interface {v7, v2, v0, v6, v3}, LX/0OHB;->LIZJ(IIII)V

    if-eqz v5, :cond_32

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI(LX/0OHB;Z)V

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_33
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_17

    :cond_34
    iget v2, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJFF:I

    goto :goto_17

    :cond_35
    const/4 v1, 0x0

    move-object/from16 v0, v43

    invoke-static {v0, v1, v10, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_36
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    iget-object v7, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_37

    new-instance v2, LY/AComparatorS451S0100000_11;

    const/4 v1, 0x1

    move-object/from16 v0, v45

    invoke-direct {v2, v0, v1}, LY/AComparatorS451S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    iget-object v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_3b

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OHB;

    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-interface {v7}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v0, v43

    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII([ILX/0OHB;)I

    move-result v14

    if-eqz p8, :cond_3a

    invoke-static/range {v26 .. v26}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OHB;

    const/4 v0, 0x0

    invoke-interface {v13, v0}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v1

    invoke-interface {v13}, LX/0OHB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1, v2}, LX/0OHW;->LIZJ(J)I

    move-result v12

    :goto_19
    invoke-interface {v13}, LX/0OHB;->LJI()I

    move-result v0

    add-int/2addr v12, v0

    :goto_1a
    invoke-interface {v7}, LX/0OHB;->LJI()I

    move-result v0

    sub-int/2addr v12, v0

    add-int/2addr v12, v14

    iget v0, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZJ:I

    invoke-interface {v7, v12, v0, v6, v3}, LX/0OHB;->LIZJ(IIII)V

    const/4 v0, 0x1

    if-eqz v5, :cond_38

    invoke-virtual {v4, v7, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI(LX/0OHB;Z)V

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_39
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v12, v1

    goto :goto_19

    :cond_3a
    iget v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJI:I

    goto :goto_1a

    :cond_3b
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII:Ljava/util/List;

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL:LX/0Ozw;

    invoke-virtual {v0}, LX/0Ozw;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 15

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    iget v0, v1, LX/0Oxt;->LJ:I

    if-eqz v0, :cond_5

    iget-object v10, v1, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v9, v1, LX/0Oxt;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v4, v9, v7

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_3

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v6

    aget-object v0, v10, v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OHL;->LIZJ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v4, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    :cond_5
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OHL;->LIZJ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(LX/0OHB;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ:LX/0Oxs;

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/0OHB;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v8, v7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v12, v7, v6

    add-int/lit8 v10, v0, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v9, v0}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v0

    iget-wide v4, v12, LX/0OHL;->LJIIJJI:J

    sget-wide v2, LX/0OHL;->LJIJ:J

    invoke-static {v4, v5, v2, v3}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4, v5, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1, v4, v5}, LX/0OHW;->LIZLLL(JJ)J

    move-result-wide v4

    iget-object v13, v12, LX/0OHL;->LJ:LX/0OAf;

    if-eqz v13, :cond_0

    iget-object v2, v12, LX/0OHL;->LJIILLIIL:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHW;

    iget-wide v2, v2, LX/0OHW;->LIZ:J

    invoke-static {v2, v3, v4, v5}, LX/0OHW;->LIZLLL(JJ)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, LX/0OHL;->LJI(J)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LX/0OHL;->LJFF(Z)V

    move/from16 v2, p2

    iput-boolean v2, v12, LX/0OHL;->LJI:Z

    iget-object v5, v12, LX/0OHL;->LIZ:LX/02uK;

    new-instance v11, LX/0OHK;

    const/4 v4, 0x0

    move-object v3, v11

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/0OHK;-><init>(LX/0OHL;LX/0OAf;JLX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v5, v4, v4, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iput-wide v0, v12, LX/0OHL;->LJIIJJI:J

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v0, v10

    goto :goto_0

    :cond_2
    return-void
.end method
