.class public final LX/13OP;
.super LX/13OR;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:I


# instance fields
.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:[F

.field public final LJIIL:LX/13Oi;

.field public LJIILIIL:[Landroid/view/View;

.field public LJIILJJIL:[I

.field public LJIILL:[I

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, LX/13OP;->LJIIZILJ:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, LX/13OR;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/13OP;->LJII:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13OP;->LJIIIIZZ:Z

    const/4 v2, 0x0

    new-array v0, v2, [F

    iput-object v0, p0, LX/13OP;->LJIIJJI:[F

    new-instance v1, LX/13Oi;

    invoke-direct {v1}, LX/13Oi;-><init>()V

    iput-object v1, p0, LX/13OP;->LJIIL:LX/13Oi;

    iput-boolean v2, p0, LX/13OP;->LJIILLIIL:Z

    iget v0, p0, LX/13OP;->LJII:I

    if-eq p1, v0, :cond_0

    if-lt p1, v3, :cond_3

    iput p1, p0, LX/13OP;->LJII:I

    iget-object v0, v1, LX/13Oe;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/13OP;->LJJ()V

    :cond_0
    iput-boolean v3, v1, LX/13Oe;->LIZIZ:Z

    iput p2, p0, LX/13OR;->LJFF:I

    if-gez p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/13OP;->LJIIIZ:I

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, p0, LX/13OP;->LJIIJ:I

    return-void

    :cond_2
    move v0, p3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column count must be at least 1. Provided: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZJ(IZZLX/13Od;)I
    .locals 4

    invoke-interface {p4}, LX/13Od;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, LX/13OR;->LJFF:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    if-nez v1, :cond_0

    iget v0, p0, LX/13OS;->LIZJ:I

    add-int/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    iget v0, p0, LX/13OS;->LIZLLL:I

    neg-int v0, v0

    return v0

    :cond_3
    iget v0, p0, LX/13OS;->LIZIZ:I

    neg-int v0, v0

    return v0

    :cond_4
    return v3
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleItemsUpdate. range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13OP;->LJIIL:LX/13Oi;

    iget-object v0, v0, LX/13Oe;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle range change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13OP;->LJIIL:LX/13Oi;

    iput p1, v0, LX/13Oe;->LIZJ:I

    iget-object v0, v0, LX/13Oe;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final LJIIZILJ(LX/13MF;LX/13Oa;LX/13Od;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "validateAnchorPosition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/13Oa;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/13Oa;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p1, LX/13MF;->LJI:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/13OP;->LJIIL:LX/13Oi;

    iget v1, p2, LX/13Oa;->LIZ:I

    iget v0, p0, LX/13OP;->LJII:I

    invoke-virtual {v2, v1, v0}, LX/13Oe;->LIZ(II)I

    move-result v2

    iget-boolean v0, p2, LX/13Oa;->LIZJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, LX/13OP;->LJII:I

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_1

    iget v1, p2, LX/13Oa;->LIZ:I

    iget-object v0, p0, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p2, LX/13Oa;->LIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, LX/13Oa;->LIZ:I

    iget-object v1, p0, LX/13OP;->LJIIL:LX/13Oi;

    iget v0, p0, LX/13OP;->LJII:I

    invoke-virtual {v1, v2, v0}, LX/13Oe;->LIZ(II)I

    move-result v2

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    iget v0, p2, LX/13Oa;->LIZ:I

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iput v2, p2, LX/13Oa;->LIZ:I

    iget-object v1, p0, LX/13OP;->LJIIL:LX/13Oi;

    iget v0, p0, LX/13OP;->LJII:I

    invoke-virtual {v1, v2, v0}, LX/13Oe;->LIZ(II)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adjust anchor: newPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/13Oa;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", SpanIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, LX/13OP;->LJIILLIIL:Z

    :cond_2
    return-void
.end method

.method public final LJIJI(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V
    .locals 31

    move-object/from16 v6, p3

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isOutOfRange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v7, v0, LX/13OW;->LJ:I

    move-object/from16 v3, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Start grid layout: pos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v28, ", direction="

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    const-string v0, "bottom/right"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreLayout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/13MF;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJFF:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ne v0, v1, :cond_c

    const/4 v9, 0x1

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    move-object/from16 v29, v0

    invoke-interface {v3}, LX/13Od;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v5, 0x1

    invoke-virtual/range {v30 .. v30}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIIZILJ()I

    move-result v1

    invoke-interface {v3}, LX/13Od;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3}, LX/13Od;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v4, LX/13OS;->LIZIZ:I

    iget v0, v4, LX/13OS;->LIZJ:I

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget v8, v4, LX/13OP;->LJII:I

    add-int/lit8 v2, v8, -0x1

    iget v0, v4, LX/13OP;->LJIIJ:I

    :goto_3
    mul-int/2addr v2, v0

    sub-int v0, v1, v2

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v0, v8

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    move/from16 v19, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Init layout: availableSpace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13OP;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    const-string v0, "hor"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    iget v0, v4, LX/13OP;->LJIIJ:I

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v4, LX/13OP;->LJII:I

    move/from16 v26, v0

    invoke-virtual {v4}, LX/13OP;->LJJ()V

    const-string v25, " spans."

    const-string v24, " spans but GridLayoutManager has only "

    const-string v20, " requires "

    const-string v17, "Item at position "

    const-string v18, ", SpanIndex="

    const-string v14, ", RemainSpan="

    const-string v11, ", SpanSize="

    move-object/from16 v8, p1

    if-nez v9, :cond_11

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v9, v0, LX/13OW;->LJ:I

    iget-boolean v0, v7, LX/13MF;->LJI:Z

    if-nez v0, :cond_7

    iget-object v2, v4, LX/13OP;->LJIIL:LX/13Oi;

    const/16 v23, 0x0

    iget v0, v4, LX/13OP;->LJII:I

    invoke-virtual {v2, v9, v0}, LX/13Oe;->LIZ(II)I

    move-result v2

    :goto_6
    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    invoke-virtual {v4, v0, v8, v7}, LX/13OP;->LJJIFFI(ILX/13M4;LX/13MF;)I

    move-result v10

    add-int v26, v2, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Reverse layout: cur pos="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v13, v4, LX/13OP;->LJII:I

    add-int/lit8 v0, v13, -0x1

    if-eq v2, v0, :cond_12

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v12, v0, LX/13OW;->LJ:I

    sub-int v13, v13, v26

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_7
    iget v0, v4, LX/13OP;->LJII:I

    if-ge v2, v0, :cond_10

    if-lez v13, :cond_10

    sub-int v12, v12, v27

    invoke-virtual {v4, v12}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v12, v8, v7}, LX/13OP;->LJJIFFI(ILX/13M4;LX/13MF;)I

    move-result v9

    iget v0, v4, LX/13OP;->LJII:I

    if-gt v9, v0, :cond_f

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, LX/13OW;->LJ:I

    move v15, v0

    move-object/from16 v0, v16

    iput v12, v0, LX/13OW;->LJ:I

    invoke-virtual {v6, v8}, LX/13OV;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v16

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    move-object v0, v0

    move v15, v15

    move-object v0, v0

    iput v15, v0, LX/13OW;->LJ:I

    if-eqz v16, :cond_10

    if-nez v22, :cond_1

    invoke-interface {v3}, LX/13Od;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_6

    :goto_8
    const/16 v22, 0x1

    :cond_1
    :goto_9
    if-nez v21, :cond_2

    invoke-interface {v3}, LX/13Od;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_4

    :goto_a
    const/16 v21, 0x1

    :cond_2
    :goto_b
    sub-int/2addr v13, v9

    if-ltz v13, :cond_10

    add-int/2addr v10, v9

    iget-object v0, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    aput-object v16, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3
    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_4

    goto :goto_a

    :cond_4
    const/16 v21, 0x0

    goto :goto_b

    :cond_5
    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_6

    goto :goto_8

    :cond_6
    const/16 v22, 0x0

    goto :goto_9

    :cond_7
    const/16 v23, 0x0

    invoke-virtual {v8, v9}, LX/13M4;->LJ(I)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    iget-object v2, v4, LX/13OP;->LJIIL:LX/13Oi;

    iget v0, v4, LX/13OP;->LJII:I

    invoke-virtual {v2, v9, v0}, LX/13Oe;->LIZ(II)I

    move-result v2

    goto/16 :goto_6

    :cond_9
    iget v0, v4, LX/13OP;->LJIIIZ:I

    goto/16 :goto_5

    :cond_a
    const-string v0, "ver"

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    invoke-virtual/range {v30 .. v30}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-interface {v3}, LX/13Od;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3}, LX/13Od;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v4, LX/13OS;->LIZLLL:I

    sub-int/2addr v1, v0

    iget v8, v4, LX/13OP;->LJII:I

    add-int/lit8 v2, v8, -0x1

    iget v0, v4, LX/13OP;->LJIIIZ:I

    goto/16 :goto_3

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    const-string v0, "top/left"

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13OP;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    if-lez v2, :cond_13

    add-int/lit8 v12, v2, -0x1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v12, :cond_13

    iget-object v0, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    aget-object v15, v0, v9

    aget-object v13, v0, v12

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_11
    const/16 v23, 0x1

    :cond_12
    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :cond_13
    :goto_d
    iget v0, v4, LX/13OP;->LJII:I

    if-ge v2, v0, :cond_14

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v9, v0, LX/13OW;->LJ:I

    if-ltz v9, :cond_14

    invoke-virtual {v7}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v9, v0, :cond_14

    if-lez v26, :cond_14

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v12, v0, LX/13OW;->LJ:I

    invoke-virtual {v4, v12}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v12, v8, v7}, LX/13OP;->LJJIFFI(ILX/13M4;LX/13MF;)I

    move-result v9

    iget v0, v4, LX/13OP;->LJII:I

    if-gt v9, v0, :cond_52

    sub-int v26, v26, v9

    if-gez v26, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "No enough space: pos="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, v9, v26

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_14
    if-nez v2, :cond_1c

    return-void

    :cond_15
    invoke-virtual {v6, v8}, LX/13OV;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_14

    if-nez v22, :cond_16

    invoke-interface {v3}, LX/13Od;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_1b

    :goto_e
    const/16 v22, 0x1

    :cond_16
    :goto_f
    if-nez v21, :cond_17

    invoke-interface {v3}, LX/13Od;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_19

    :goto_10
    const/16 v21, 0x1

    :cond_17
    :goto_11
    add-int/2addr v10, v9

    iget-object v0, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    aput-object v13, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Add item: pos="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ViewCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ConsumedSpanCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_d

    :cond_18
    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_19

    goto :goto_10

    :cond_19
    const/16 v21, 0x0

    goto :goto_11

    :cond_1a
    iget-object v0, v4, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "AssignSpans: count="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumedSpanCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v23, :cond_20

    const-string v0, "normal"

    :goto_12
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v23, :cond_1f

    move/from16 v20, v2

    const/16 v17, 0x1

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v3}, LX/13Od;->getOrientation()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1e

    invoke-virtual/range {v30 .. v30}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v14, v4, LX/13OP;->LJII:I

    sub-int/2addr v14, v12

    const/4 v13, -0x1

    :goto_14
    move/from16 v0, v20

    if-eq v9, v0, :cond_21

    iget-object v0, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    aget-object v16, v0, v9

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v0, v8, v7}, LX/13OP;->LJJIFFI(ILX/13M4;LX/13MF;)I

    move-result v15

    const/4 v0, -0x1

    if-ne v13, v0, :cond_1d

    const/4 v0, 0x1

    if-le v15, v0, :cond_1d

    iget-object v0, v4, LX/13OP;->LJIILJJIL:[I

    add-int/lit8 v12, v15, -0x1

    sub-int v12, v14, v12

    aput v12, v0, v9

    :goto_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "AssignSpans: inx="

    move-object v0, v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    move-object v0, v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", BeginSpanIndex="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13OP;->LJIILJJIL:[I

    aget v0, v0, v9

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    mul-int/2addr v15, v13

    add-int/2addr v14, v15

    add-int v9, v9, v17

    goto :goto_14

    :cond_1d
    iget-object v0, v4, LX/13OP;->LJIILJJIL:[I

    aput v14, v0, v9

    goto :goto_15

    :cond_1e
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    add-int/lit8 v9, v2, -0x1

    const/16 v17, -0x1

    const/16 v20, -0x1

    goto :goto_13

    :cond_20
    const-string v0, "reverse"

    goto/16 :goto_12

    :cond_21
    if-lez v26, :cond_27

    if-ne v2, v10, :cond_27

    iget-boolean v0, v4, LX/13OP;->LJIIIIZZ:Z

    if-eqz v0, :cond_27

    if-eqz v5, :cond_26

    add-int/lit8 v9, v2, -0x1

    iget v0, v4, LX/13OP;->LJIIJ:I

    mul-int/2addr v9, v0

    sub-int v19, v1, v9

    div-int v19, v19, v2

    :cond_22
    :goto_16
    iget-object v0, v4, LX/13OP;->LJIIJJI:[F

    if-eqz v0, :cond_2c

    array-length v0, v0

    if-lez v0, :cond_2c

    if-eqz v5, :cond_25

    add-int/lit8 v9, v2, -0x1

    iget v0, v4, LX/13OP;->LJIIJ:I

    :goto_17
    mul-int/2addr v9, v0

    sub-int v12, v1, v9

    if-lez v26, :cond_24

    iget-boolean v0, v4, LX/13OP;->LJIIIIZZ:Z

    if-eqz v0, :cond_24

    move v11, v2

    :goto_18
    move v15, v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_19
    if-ge v10, v11, :cond_29

    iget-object v9, v4, LX/13OP;->LJIIJJI:[F

    array-length v0, v9

    if-ge v10, v0, :cond_23

    aget v0, v9, v10

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v4, LX/13OP;->LJIIJJI:[F

    aget v13, v0, v10

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_23

    iget-object v9, v4, LX/13OP;->LJIILL:[I

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    int-to-float v0, v12

    mul-float/2addr v13, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v13, v0

    float-to-int v0, v13

    aput v0, v9, v10

    sub-int/2addr v15, v0

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_23
    add-int/lit8 v14, v14, 0x1

    iget-object v9, v4, LX/13OP;->LJIILL:[I

    const/4 v0, -0x1

    aput v0, v9, v10

    goto :goto_1a

    :cond_24
    iget v11, v4, LX/13OP;->LJII:I

    goto :goto_18

    :cond_25
    add-int/lit8 v9, v2, -0x1

    iget v0, v4, LX/13OP;->LJIIIZ:I

    goto :goto_17

    :cond_26
    add-int/lit8 v9, v2, -0x1

    iget v0, v4, LX/13OP;->LJIIIZ:I

    mul-int/2addr v9, v0

    sub-int v19, v1, v9

    div-int v19, v19, v2

    goto :goto_16

    :cond_27
    if-nez v23, :cond_22

    if-nez v26, :cond_22

    if-ne v2, v10, :cond_22

    iget-boolean v0, v4, LX/13OP;->LJIIIIZZ:Z

    if-eqz v0, :cond_22

    if-eqz v5, :cond_28

    add-int/lit8 v9, v2, -0x1

    iget v0, v4, LX/13OP;->LJIIJ:I

    mul-int/2addr v9, v0

    sub-int v19, v1, v9

    div-int v19, v19, v2

    goto :goto_16

    :cond_28
    add-int/lit8 v9, v2, -0x1

    iget v0, v4, LX/13OP;->LJIIIZ:I

    mul-int/2addr v9, v0

    sub-int v19, v1, v9

    div-int v19, v19, v2

    goto :goto_16

    :cond_29
    if-lez v14, :cond_2b

    div-int/2addr v15, v14

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v11, :cond_2b

    iget-object v9, v4, LX/13OP;->LJIILL:[I

    aget v0, v9, v10

    if-gez v0, :cond_2a

    aput v15, v9, v10

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v17, 0x1

    goto :goto_1c

    :cond_2c
    const/16 v17, 0x0

    :goto_1c
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v12, v2, :cond_35

    iget-object v0, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    aget-object v10, v0, v12

    if-eqz v23, :cond_34

    const/16 v16, -0x1

    :goto_1e
    move-object/from16 v0, v30

    iget-object v14, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZ:LX/13Nu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v14}, LX/13Nu;->LIZ()V

    iget-object v0, v14, LX/13Nu;->LJFF:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v13, v14, LX/13Nu;->LJI:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    aput-object v9, v13, v0

    iget-object v0, v14, LX/13Nu;->LIZJ:Ljava/lang/reflect/Method;

    move-object v15, v0

    iget-object v0, v14, LX/13Nu;->LIZIZ:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/13Nu;->LJI:[Ljava/lang/Object;

    move-object/from16 v20, v0

    new-instance v0, LX/04q9;

    const-string v13, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5Sn8defrWuQXD+mhYCWsgzO2RCbsZl919sqD4Ru3tVkh"

    const/4 v9, 0x0

    move-object v0, v0

    invoke-direct {v0, v13, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v15, v15

    move-object/from16 v13, v24

    move-object/from16 v9, v20

    move-object v0, v0

    invoke-static {v15, v13, v9, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v0, v14, LX/13Nu;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2d
    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget-object v0, v0, LX/13OW;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_2e

    move-object/from16 v9, v30

    move/from16 v0, v16

    invoke-virtual {v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_1f
    invoke-interface {v3, v10}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v0, v8, v7}, LX/13OP;->LJJIFFI(ILX/13M4;LX/13MF;)I

    move-result v14

    if-eqz v17, :cond_30

    iget-object v0, v4, LX/13OP;->LJIILJJIL:[I

    aget v16, v0, v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v13, v14, :cond_2f

    iget-object v15, v4, LX/13OP;->LJIILL:[I

    add-int v0, v13, v16

    aget v0, v15, v0

    add-int/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_2e
    move-object/from16 v9, v30

    move/from16 v0, v16

    invoke-virtual {v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    mul-int v13, v19, v14

    add-int/lit8 v0, v14, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v5, :cond_33

    iget v0, v4, LX/13OP;->LJIIJ:I

    :goto_21
    mul-int/2addr v9, v0

    add-int/2addr v13, v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_22
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13OM;

    invoke-interface {v3}, LX/13Od;->getOrientation()I

    move-result v13

    const/4 v9, 0x1

    if-ne v13, v9, :cond_32

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget v0, v0, LX/13OM;->LL:F

    invoke-virtual {v4, v0, v13, v1, v9}, LX/13OP;->LJJI(FIII)I

    move-result v0

    invoke-interface {v3, v10, v14, v0}, LX/13Od;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_23
    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v11, :cond_31

    move v0, v11

    :cond_31
    add-int/lit8 v12, v12, 0x1

    move v11, v0

    goto/16 :goto_1d

    :cond_32
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget v0, v0, LX/13OM;->LL:F

    invoke-virtual {v4, v0, v13, v1, v9}, LX/13OP;->LJJI(FIII)I

    move-result v9

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {v3, v10, v9, v0}, LX/13Od;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_23

    :cond_33
    iget v0, v4, LX/13OP;->LJIIIZ:I

    goto :goto_21

    :cond_34
    const/16 v16, 0x0

    goto/16 :goto_1e

    :cond_35
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v11, v1, v10}, LX/13OP;->LJJI(FIII)I

    move-result v12

    :goto_24
    if-ge v10, v2, :cond_3b

    iget-object v0, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    aget-object v9, v0, v10

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    if-eq v0, v11, :cond_38

    invoke-interface {v3, v9}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v0, v8, v7}, LX/13OP;->LJJIFFI(ILX/13M4;LX/13MF;)I

    move-result v14

    if-eqz v17, :cond_37

    iget-object v0, v4, LX/13OP;->LJIILJJIL:[I

    aget v16, v0, v10

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_25
    if-ge v13, v14, :cond_36

    iget-object v15, v4, LX/13OP;->LJIILL:[I

    add-int v0, v13, v16

    aget v0, v15, v0

    add-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    mul-int v13, v19, v14

    add-int/lit8 v0, v14, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v5, :cond_3a

    iget v0, v4, LX/13OP;->LJIIJ:I

    :goto_26
    mul-int/2addr v1, v0

    add-int/2addr v13, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_27
    invoke-interface {v3}, LX/13Od;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_39

    invoke-interface {v3, v9, v13, v12}, LX/13Od;->measureChildWithMargins(Landroid/view/View;II)V

    :cond_38
    :goto_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_39
    invoke-interface {v3, v9, v12, v13}, LX/13Od;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_28

    :cond_3a
    iget v0, v4, LX/13OP;->LJIIIZ:I

    goto :goto_26

    :cond_3b
    if-eqz v22, :cond_50

    invoke-interface {v3}, LX/13Od;->getReverseLayout()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v5, v0}, LX/13OR;->LJIJ(LX/13Od;ZZ)I

    move-result v14

    :goto_29
    if-eqz v21, :cond_4f

    invoke-interface {v3}, LX/13Od;->getReverseLayout()Z

    if-nez v5, :cond_4f

    iget v13, v4, LX/13OS;->LIZIZ:I

    :goto_2a
    add-int v1, v11, v14

    add-int/2addr v1, v13

    move-object/from16 v9, p4

    iput v1, v9, LX/13Oj;->LIZ:I

    iget-object v10, v6, LX/13OV;->LIZ:LX/13OW;

    iget v7, v10, LX/13OW;->LJI:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4e

    const/4 v0, 0x1

    :goto_2b
    iget-boolean v12, v4, LX/13OP;->LJIILLIIL:Z

    if-nez v12, :cond_3e

    if-eqz v21, :cond_3c

    if-nez v0, :cond_3e

    :cond_3c
    if-eqz v22, :cond_3d

    if-eqz v0, :cond_3e

    :cond_3d
    if-eqz v5, :cond_4d

    iget v0, v4, LX/13OP;->LJIIIZ:I

    :goto_2c
    add-int/2addr v1, v0

    iput v1, v9, LX/13Oj;->LIZ:I

    :cond_3e
    const-string v8, ")"

    if-eqz v5, :cond_49

    const-string v16, ", -1, "

    const-string v15, ", pos=(-1,, "

    const-string v1, ", maxItemSize="

    const/4 v0, -0x1

    move v0, v0

    if-ne v7, v0, :cond_47

    iget v7, v10, LX/13OW;->LIZJ:I

    sub-int/2addr v7, v13

    if-nez v12, :cond_46

    if-nez v21, :cond_46

    iget v0, v4, LX/13OP;->LJIIIZ:I

    :goto_2d
    sub-int/2addr v7, v0

    sub-int v10, v7, v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "bottom computing=, state.offSet="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endSpace="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2e
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2f
    const/4 v14, 0x0

    :goto_30
    if-ge v14, v2, :cond_51

    iget-object v0, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    aget-object v13, v0, v14

    iget-object v0, v4, LX/13OP;->LJIILJJIL:[I

    aget v12, v0, v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v5, :cond_41

    if-eqz v17, :cond_3f

    invoke-interface {v3}, LX/13Od;->getPaddingLeft()I

    move-result v6

    iget v0, v4, LX/13OS;->LIZIZ:I

    add-int/2addr v6, v0

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v12, :cond_40

    iget-object v0, v4, LX/13OP;->LJIILL:[I

    aget v1, v0, v15

    iget v0, v4, LX/13OP;->LJIIJ:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_31

    :cond_3f
    invoke-interface {v3}, LX/13Od;->getPaddingLeft()I

    move-result v6

    iget v0, v4, LX/13OS;->LIZIZ:I

    add-int/2addr v6, v0

    mul-int v0, v19, v12

    add-int/2addr v6, v0

    iget v0, v4, LX/13OP;->LJIIJ:I

    mul-int/2addr v0, v12

    add-int/2addr v6, v0

    :cond_40
    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, LX/13OY;->LIZLLL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_33

    :cond_41
    if-eqz v17, :cond_42

    invoke-interface {v3}, LX/13Od;->getPaddingTop()I

    move-result v10

    iget v0, v4, LX/13OS;->LIZLLL:I

    add-int/2addr v10, v0

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v12, :cond_43

    iget-object v0, v4, LX/13OP;->LJIILL:[I

    aget v7, v0, v15

    iget v0, v4, LX/13OP;->LJIIIZ:I

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_42
    invoke-interface {v3}, LX/13Od;->getPaddingTop()I

    move-result v10

    iget v0, v4, LX/13OS;->LIZLLL:I

    add-int/2addr v10, v0

    mul-int v0, v19, v12

    add-int/2addr v10, v0

    iget v0, v4, LX/13OP;->LJIIIZ:I

    mul-int/2addr v0, v12

    add-int/2addr v10, v0

    :cond_43
    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, LX/13OY;->LIZLLL(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v10

    :goto_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Layout: pos="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v13}, LX/13Od;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pos=("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v12, v10

    move-object/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, LX/13OR;->LJIJJLI(Landroid/view/View;IIIILX/13Od;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/13Oj;->LIZJ:Z

    :cond_45
    iget-boolean v10, v9, LX/13Oj;->LIZLLL:Z

    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    move-result v0

    or-int/2addr v10, v0

    iput-boolean v10, v9, LX/13Oj;->LIZLLL:Z

    add-int/lit8 v14, v14, 0x1

    move v10, v12

    goto/16 :goto_30

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_47
    iget v10, v10, LX/13OW;->LIZJ:I

    add-int/2addr v10, v14

    if-nez v12, :cond_48

    if-nez v22, :cond_48

    iget v0, v4, LX/13OP;->LJIIIZ:I

    :goto_34
    add-int/2addr v10, v0

    add-int v7, v10, v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "top computing=, state.offSet="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LIZJ:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startSpace="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2e

    :cond_48
    const/4 v0, 0x0

    goto :goto_34

    :cond_49
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4b

    iget v1, v10, LX/13OW;->LIZJ:I

    sub-int/2addr v1, v13

    if-nez v12, :cond_4a

    if-nez v21, :cond_4a

    iget v0, v4, LX/13OP;->LJIIJ:I

    :goto_35
    sub-int/2addr v1, v0

    sub-int v6, v1, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2f

    :cond_4a
    const/4 v0, 0x0

    goto :goto_35

    :cond_4b
    iget v0, v10, LX/13OW;->LIZJ:I

    add-int/2addr v0, v14

    if-nez v12, :cond_4c

    if-nez v22, :cond_4c

    iget v6, v4, LX/13OP;->LJIIJ:I

    :goto_36
    add-int/2addr v6, v0

    add-int v1, v6, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2f

    :cond_4c
    const/4 v6, 0x0

    goto :goto_36

    :cond_4d
    iget v0, v4, LX/13OP;->LJIIJ:I

    goto/16 :goto_2c

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_4f
    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_50
    const/4 v14, 0x0

    goto/16 :goto_29

    :cond_51
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/13OP;->LJIILLIIL:Z

    iget-object v1, v4, LX/13OP;->LJIILIIL:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/13OP;->LJIILJJIL:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v4, LX/13OP;->LJIILL:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finish grid layout: handle items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consumedSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/13Oj;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13OP;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/13OP;->LJIIL:LX/13Oi;

    iget-object v0, v0, LX/13Oe;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/13OP;->LJIILIIL:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, LX/13OP;->LJII:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/13OP;->LJII:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LX/13OP;->LJIILIIL:[Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/13OP;->LJIILJJIL:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    iget v0, p0, LX/13OP;->LJII:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p0, LX/13OP;->LJII:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/13OP;->LJIILJJIL:[I

    :cond_3
    iget-object v0, p0, LX/13OP;->LJIILL:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    iget v0, p0, LX/13OP;->LJII:I

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p0, LX/13OP;->LJII:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/13OP;->LJIILL:[I

    :cond_5
    return-void
.end method

.method public final LJJI(FIII)I
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    if-lez p4, :cond_0

    int-to-float v0, p4

    div-float/2addr v0, p1

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/13OR;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/13OR;->LJI:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    int-to-float v0, p3

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p2, :cond_2

    sget v0, LX/13OP;->LJIIZILJ:I

    return v0

    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(ILX/13M4;LX/13MF;)I
    .locals 3

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13OP;->LJIIL:LX/13Oi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_0
    invoke-virtual {p2, p1}, LX/13M4;->LJ(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/13OP;->LJIIL:LX/13Oi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method
