.class public final LX/0Olg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/text/Layout;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:[Z

.field public LJ:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v4, v3, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v4, v0, :cond_0

    iput-object v5, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/0Olg;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/0Olg;->LIZLLL:[Z

    iget-object v0, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/text/Bidi;
    .locals 10

    iget-object v0, p0, LX/0Olg;->LIZLLL:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Olg;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Bidi;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_8

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v8, v1, v2

    iget-object v4, p0, LX/0Olg;->LJ:[C

    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v0, v8, :cond_2

    :cond_1
    new-array v4, v8, [C

    :cond_2
    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1, v4, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v4, v3, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {p0, p1}, LX/0Olg;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v9, 0x1

    :goto_1
    new-instance v3, Ljava/text/Bidi;

    const/4 v5, 0x0

    move v7, v5

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    move-object v3, v6

    :cond_4
    iget-object v0, p0, LX/0Olg;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Olg;->LIZLLL:[Z

    aput-boolean v2, v0, p1

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0Olg;->LJ:[C

    if-ne v4, v0, :cond_6

    move-object v4, v6

    :cond_5
    :goto_2
    iput-object v4, p0, LX/0Olg;->LJ:[C

    return-object v3

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public final LIZIZ(IZ)F
    .locals 2

    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    return v0
.end method

.method public final LIZJ(IZZ)F
    .locals 17

    move/from16 v10, p1

    move/from16 v2, p3

    move/from16 v9, p2

    move-object/from16 v6, p0

    if-nez v2, :cond_0

    invoke-virtual {v6, v10, v9}, LX/0Olg;->LIZIZ(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-static {v0, v10, v2}, LX/0Olr;->LIZ(Landroid/text/Layout;IZ)I

    move-result v1

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-eq v10, v13, :cond_1

    if-eq v10, v3, :cond_1

    invoke-virtual {v6, v10, v9}, LX/0Olg;->LIZIZ(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v10, :cond_1d

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v10, v0, :cond_1d

    invoke-virtual {v6, v10, v2}, LX/0Olg;->LIZLLL(IZ)I

    move-result v7

    iget-object v2, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v6, v7}, LX/0Olg;->LJ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v6, v3, v13}, LX/0Olg;->LJFF(II)I

    move-result v16

    invoke-virtual {v6, v7}, LX/0Olg;->LJ(I)I

    move-result v0

    sub-int v3, v13, v0

    sub-int v2, v16, v0

    invoke-virtual {v6, v7}, LX/0Olg;->LIZ(I)Ljava/text/Bidi;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3, v2}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-eq v0, v4, :cond_16

    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v7

    new-array v3, v7, [LX/0Olh;

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v7, :cond_4

    new-instance v12, LX/0Olh;

    invoke-virtual {v14, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v14, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v14, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v12, v11, v2, v0}, LX/0Olh;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v12

    new-array v11, v12, [B

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_5

    invoke-virtual {v14, v2}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v11, v5, v3, v5, v7}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v10, v13, :cond_d

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_6

    aget-object v0, v3, v2

    iget v0, v0, LX/0Olh;->LIZ:I

    if-eq v0, v10, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :cond_7
    aget-object v0, v3, v2

    if-nez v9, :cond_9

    iget-boolean v0, v0, LX/0Olh;->LIZJ:Z

    if-eq v8, v0, :cond_9

    move v5, v8

    :cond_8
    :goto_5
    if-nez v2, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_9
    if-nez v8, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v7, -0x1

    if-ne v2, v0, :cond_b

    if-nez v5, :cond_c

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_b
    if-nez v5, :cond_c

    iget-object v1, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    iget v0, v0, LX/0Olh;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_c
    iget-object v1, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    sub-int/2addr v2, v4

    aget-object v0, v3, v2

    iget v0, v0, LX/0Olh;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_d
    move/from16 v0, v16

    if-le v10, v0, :cond_e

    invoke-virtual {v6, v10, v13}, LX/0Olg;->LJFF(II)I

    move-result v10

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_f

    aget-object v0, v3, v2

    iget v0, v0, LX/0Olh;->LIZIZ:I

    if-eq v0, v10, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, -0x1

    :cond_10
    aget-object v0, v3, v2

    if-nez v9, :cond_12

    iget-boolean v0, v0, LX/0Olh;->LIZJ:Z

    if-eq v8, v0, :cond_12

    if-nez v8, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_7
    if-nez v2, :cond_13

    if-eqz v5, :cond_13

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_12
    move v5, v8

    goto :goto_7

    :cond_13
    add-int/lit8 v0, v7, -0x1

    if-ne v2, v0, :cond_14

    if-nez v5, :cond_15

    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_14
    if-nez v5, :cond_15

    iget-object v1, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    iget v0, v0, LX/0Olh;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_15
    iget-object v1, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    sub-int/2addr v2, v4

    aget-object v0, v3, v2

    iget v0, v0, LX/0Olh;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_16
    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez v9, :cond_17

    if-ne v8, v0, :cond_18

    :cond_17
    if-nez v8, :cond_1b

    const/4 v8, 0x1

    :cond_18
    :goto_8
    if-ne v10, v13, :cond_1a

    move v5, v8

    :cond_19
    :goto_9
    iget-object v0, v6, LX/0Olg;->LIZ:Landroid/text/Layout;

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_1a
    if-nez v8, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    :cond_1b
    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1d
    invoke-virtual {v6, v10, v9}, LX/0Olg;->LIZIZ(IZ)F

    move-result v0

    return v0
.end method

.method public final LIZLLL(IZ)I
    .locals 3

    iget-object v1, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PDl;->LJI(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    :goto_0
    if-eqz p2, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJ(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Olg;->LIZIZ:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJFF(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    iget-object v0, p0, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x200a

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2007

    if-ne v1, v0, :cond_2

    :cond_0
    return p1

    :cond_1
    const/16 v0, 0x205f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method
