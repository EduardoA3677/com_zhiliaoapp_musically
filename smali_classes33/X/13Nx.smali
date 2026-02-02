.class public final LX/13Nx;
.super LX/13Nz;
.source "SourceFile"


# static fields
.field public static final LJJ:I


# instance fields
.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public final LJIILJJIL:Z

.field public final LJIILL:LX/13OF;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public final LJIJ:[F

.field public LJIJI:[Landroid/view/View;

.field public LJIJJ:[I

.field public LJIJJLI:[I

.field public LJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, LX/13Nx;->LJJ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, LX/13Nz;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/13Nx;->LJIIJJI:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/13Nx;->LJIILJJIL:Z

    new-instance v3, LX/13OF;

    invoke-direct {v3}, LX/13OF;-><init>()V

    iput-object v3, p0, LX/13Nx;->LJIILL:LX/13OF;

    const/4 v2, 0x0

    iput v2, p0, LX/13Nx;->LJIILLIIL:I

    iput v2, p0, LX/13Nx;->LJIIZILJ:I

    new-array v0, v2, [F

    iput-object v0, p0, LX/13Nx;->LJIJ:[F

    iput-boolean v2, p0, LX/13Nx;->LJIL:Z

    iget v1, p0, LX/13Nx;->LJIIJJI:I

    const/4 v0, 0x2

    if-eq v0, v1, :cond_0

    iput v0, p0, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v3}, LX/13O6;->LIZIZ()V

    invoke-virtual {p0}, LX/13Nx;->LJJI()V

    :cond_0
    iput-boolean v4, v3, LX/13O6;->LIZIZ:Z

    iput p1, p0, LX/13Nz;->LJIIJ:I

    iput v2, p0, LX/13Nx;->LJIILLIIL:I

    iput v2, p0, LX/13Nx;->LJIIZILJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/13MF;LX/13OD;LX/13O5;)V
    .locals 4

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p1, LX/13MF;->LJI:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/13Nx;->LJIILL:LX/13OF;

    iget v1, p2, LX/13OD;->LIZ:I

    iget v0, p0, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v2, v1, v0}, LX/13O6;->LIZ(II)I

    move-result v1

    iget-boolean v0, p2, LX/13OD;->LIZJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, LX/13Nx;->LJIIJJI:I

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_1

    iget v1, p2, LX/13OD;->LIZ:I

    iget-object v0, p0, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p2, LX/13OD;->LIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, LX/13OD;->LIZ:I

    iget-object v1, p0, LX/13Nx;->LJIILL:LX/13OF;

    iget v0, p0, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v1, v2, v0}, LX/13O6;->LIZ(II)I

    move-result v1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v1, :cond_1

    iget v0, p2, LX/13OD;->LIZ:I

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iput v2, p2, LX/13OD;->LIZ:I

    iget-object v1, p0, LX/13Nx;->LJIILL:LX/13OF;

    iget v0, p0, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v1, v2, v0}, LX/13O6;->LIZ(II)I

    move-result v1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, LX/13Nx;->LJIL:Z

    :cond_2
    return-void
.end method

.method public final LJ(IZZLX/13O5;)I
    .locals 4

    invoke-interface {p4}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, LX/13Nz;->LJIIJ:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_0

    iget v0, p0, LX/13O7;->LJFF:I

    :goto_1
    add-int/2addr v3, v0

    return v3

    :cond_0
    iget v0, p0, LX/13O7;->LIZLLL:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_4

    iget v0, p0, LX/13O7;->LJ:I

    :goto_2
    sub-int/2addr v3, v0

    :cond_3
    return v3

    :cond_4
    iget v0, p0, LX/13O7;->LIZJ:I

    goto :goto_2
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/13Nx;->LJIILL:LX/13OF;

    invoke-virtual {v0}, LX/13O6;->LIZIZ()V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 1

    iget-object v0, p0, LX/13Nx;->LJIILL:LX/13OF;

    iput p1, v0, LX/13O6;->LIZJ:I

    invoke-virtual {v0}, LX/13O6;->LIZIZ()V

    return-void
.end method

.method public final LJIJJLI(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
    .locals 26

    move-object/from16 v1, p3

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p5

    invoke-interface {v3}, LX/13O5;->isEnableMarginOverLap()Z

    move-result v24

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJI:I

    move/from16 v23, v0

    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_b

    const/16 v22, 0x1

    :goto_0
    move-object v10, v3

    check-cast v10, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v0, v10, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    move-object/from16 v25, v0

    invoke-interface {v3}, LX/13O5;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v7

    invoke-interface {v3}, LX/13O5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-interface {v3}, LX/13O5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    iget v4, v2, LX/13O7;->LIZJ:I

    iget v0, v2, LX/13O7;->LIZLLL:I

    add-int/2addr v4, v0

    sub-int/2addr v7, v4

    iput v7, v2, LX/13Nx;->LJIILIIL:I

    iget v6, v2, LX/13Nx;->LJIIJJI:I

    add-int/lit8 v4, v6, -0x1

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    mul-int/2addr v4, v0

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v4, v8

    int-to-float v0, v6

    div-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v2, LX/13Nx;->LJIIL:I

    :goto_1
    iget v11, v2, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v2}, LX/13Nx;->LJJI()V

    const-string v21, " spans."

    const-string v20, " spans but GridLayoutManager has only "

    const-string v17, " requires "

    const-string v6, "Item at position "

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    if-nez v22, :cond_e

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget v7, v0, LX/13No;->LJFF:I

    iget-boolean v0, v8, LX/13MF;->LJI:Z

    if-nez v0, :cond_7

    iget-object v4, v2, LX/13Nx;->LJIILL:LX/13OF;

    iget v0, v2, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v4, v7, v0}, LX/13O6;->LIZ(II)I

    move-result v4

    :goto_2
    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    invoke-virtual {v2, v0, v9, v8}, LX/13Nx;->LJJII(ILX/13M4;LX/13MF;)I

    move-result v11

    add-int/2addr v11, v4

    iget v14, v2, LX/13Nx;->LJIIJJI:I

    add-int/lit8 v0, v14, -0x1

    if-eq v4, v0, :cond_e

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget v13, v0, LX/13No;->LJFF:I

    sub-int/2addr v14, v11

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_3
    iget v0, v2, LX/13Nx;->LJIIJJI:I

    if-ge v4, v0, :cond_d

    if-lez v14, :cond_d

    sub-int v13, v13, v23

    invoke-virtual {v2, v13}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v13, v9, v8}, LX/13Nx;->LJJII(ILX/13M4;LX/13MF;)I

    move-result v12

    iget v0, v2, LX/13Nx;->LJIIJJI:I

    if-gt v12, v0, :cond_c

    iget-object v15, v1, LX/13OG;->LIZ:LX/13No;

    iget v0, v15, LX/13No;->LJFF:I

    move v0, v0

    iput v13, v15, LX/13No;->LJFF:I

    invoke-virtual {v15, v9}, LX/13No;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v16

    iget-object v15, v1, LX/13OG;->LIZ:LX/13No;

    move v0, v0

    iput v0, v15, LX/13No;->LJFF:I

    if-eqz v16, :cond_d

    if-nez v19, :cond_1

    invoke-interface {v3}, LX/13O5;->getReverseLayout()Z

    move-result v15

    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    if-eqz v15, :cond_5

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_6

    :goto_4
    const/16 v19, 0x1

    :cond_1
    :goto_5
    if-nez v18, :cond_2

    invoke-interface {v3}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_4

    :goto_6
    const/16 v18, 0x1

    :cond_2
    :goto_7
    sub-int/2addr v14, v12

    if-ltz v14, :cond_d

    add-int/2addr v7, v12

    iget-object v0, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    aput-object v16, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_4

    goto :goto_6

    :cond_4
    const/16 v18, 0x0

    goto :goto_7

    :cond_5
    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v7}, LX/13M4;->LJ(I)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_8

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v4, v2, LX/13Nx;->LJIILL:LX/13OF;

    iget v0, v2, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v4, v7, v0}, LX/13O6;->LIZ(II)I

    move-result v4

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v10}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILL()I

    move-result v7

    invoke-interface {v3}, LX/13O5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-interface {v3}, LX/13O5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    iget v4, v2, LX/13O7;->LJ:I

    iget v0, v2, LX/13O7;->LJFF:I

    add-int/2addr v4, v0

    sub-int/2addr v7, v4

    iput v7, v2, LX/13Nx;->LJIILIIL:I

    iget v6, v2, LX/13Nx;->LJIIJJI:I

    add-int/lit8 v4, v6, -0x1

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    mul-int/2addr v4, v0

    sub-int/2addr v7, v4

    int-to-float v4, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v2, LX/13Nx;->LJIIL:I

    goto/16 :goto_1

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    if-lez v4, :cond_f

    add-int/lit8 v13, v4, -0x1

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_f

    iget-object v0, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    aget-object v15, v0, v12

    aget-object v14, v0, v13

    aput-object v14, v0, v12

    aput-object v15, v0, v13

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_f
    :goto_9
    iget v0, v2, LX/13Nx;->LJIIJJI:I

    if-ge v4, v0, :cond_17

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget v12, v0, LX/13No;->LJFF:I

    if-ltz v12, :cond_17

    invoke-virtual {v8}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v12, v0, :cond_17

    if-lez v11, :cond_17

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget v13, v0, LX/13No;->LJFF:I

    invoke-virtual {v2, v13}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v13, v9, v8}, LX/13Nx;->LJJII(ILX/13M4;LX/13MF;)I

    move-result v12

    iget v0, v2, LX/13Nx;->LJIIJJI:I

    if-gt v12, v0, :cond_16

    sub-int/2addr v11, v12

    if-ltz v11, :cond_17

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    invoke-virtual {v0, v9}, LX/13No;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_17

    if-nez v19, :cond_10

    invoke-interface {v3}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_15

    :goto_a
    const/16 v19, 0x1

    :cond_10
    :goto_b
    if-nez v18, :cond_11

    invoke-interface {v3}, LX/13O5;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_13

    :goto_c
    const/16 v18, 0x1

    :cond_11
    :goto_d
    add-int/2addr v7, v12

    iget-object v0, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    aput-object v14, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_13

    goto :goto_c

    :cond_13
    const/16 v18, 0x0

    goto :goto_d

    :cond_14
    iget-object v0, v2, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_15

    goto :goto_a

    :cond_15
    const/16 v19, 0x0

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/13Nx;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    if-nez v4, :cond_18

    return-void

    :cond_18
    if-eqz v22, :cond_1b

    move v14, v4

    const/16 v17, 0x1

    const/4 v0, 0x0

    :goto_e
    invoke-interface {v3}, LX/13O5;->getOrientation()I

    move-result v12

    const/4 v6, 0x1

    if-ne v12, v6, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v16, v7, -0x1

    const/4 v13, -0x1

    :goto_f
    if-eq v0, v14, :cond_1c

    iget-object v6, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    aget-object v6, v6, v0

    invoke-interface {v3, v6}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2, v6, v9, v8}, LX/13Nx;->LJJII(ILX/13M4;LX/13MF;)I

    move-result v12

    const/4 v6, -0x1

    if-ne v13, v6, :cond_19

    const/4 v6, 0x1

    if-le v12, v6, :cond_19

    iget-object v15, v2, LX/13Nx;->LJIJJ:[I

    add-int/lit8 v6, v12, -0x1

    sub-int v6, v16, v6

    aput v6, v15, v0

    :goto_10
    mul-int/2addr v12, v13

    add-int v16, v16, v12

    add-int v0, v0, v17

    goto :goto_f

    :cond_19
    iget-object v6, v2, LX/13Nx;->LJIJJ:[I

    aput v16, v6, v0

    goto :goto_10

    :cond_1a
    const/4 v13, 0x1

    const/16 v16, 0x0

    goto :goto_f

    :cond_1b
    add-int/lit8 v0, v4, -0x1

    const/16 v17, -0x1

    const/4 v14, -0x1

    goto :goto_e

    :cond_1c
    if-lez v11, :cond_22

    if-ne v4, v7, :cond_22

    iget-boolean v0, v2, LX/13Nx;->LJIILJJIL:Z

    if-eqz v0, :cond_22

    if-eqz v5, :cond_21

    iget v7, v2, LX/13Nx;->LJIILIIL:I

    add-int/lit8 v6, v4, -0x1

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    mul-int/2addr v6, v0

    sub-int/2addr v7, v6

    div-int/2addr v7, v4

    iput v7, v2, LX/13Nx;->LJIIL:I

    :cond_1d
    :goto_11
    iget-object v0, v2, LX/13Nx;->LJIJ:[F

    if-eqz v0, :cond_27

    array-length v0, v0

    if-lez v0, :cond_27

    if-eqz v5, :cond_20

    iget v7, v2, LX/13Nx;->LJIILIIL:I

    add-int/lit8 v6, v4, -0x1

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    :goto_12
    mul-int/2addr v6, v0

    sub-int/2addr v7, v6

    if-lez v11, :cond_1f

    iget-boolean v0, v2, LX/13Nx;->LJIILJJIL:Z

    if-eqz v0, :cond_1f

    move v11, v4

    :goto_13
    move v15, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v12, v11, :cond_24

    iget-object v6, v2, LX/13Nx;->LJIJ:[F

    array-length v0, v6

    if-ge v12, v0, :cond_1e

    aget v0, v6, v12

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/13Nx;->LJIJ:[F

    aget v13, v0, v12

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_1e

    iget-object v6, v2, LX/13Nx;->LJIJJLI:[I

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    int-to-float v0, v7

    mul-float/2addr v13, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v13, v0

    float-to-int v0, v13

    aput v0, v6, v12

    sub-int/2addr v15, v0

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    iget-object v6, v2, LX/13Nx;->LJIJJLI:[I

    const/4 v0, -0x1

    aput v0, v6, v12

    goto :goto_15

    :cond_1f
    iget v11, v2, LX/13Nx;->LJIIJJI:I

    goto :goto_13

    :cond_20
    iget v7, v2, LX/13Nx;->LJIILIIL:I

    add-int/lit8 v6, v4, -0x1

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    goto :goto_12

    :cond_21
    iget v7, v2, LX/13Nx;->LJIILIIL:I

    add-int/lit8 v6, v4, -0x1

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    mul-int/2addr v6, v0

    sub-int/2addr v7, v6

    div-int/2addr v7, v4

    iput v7, v2, LX/13Nx;->LJIIL:I

    goto :goto_11

    :cond_22
    if-nez v22, :cond_1d

    if-nez v11, :cond_1d

    if-ne v4, v7, :cond_1d

    iget-boolean v0, v2, LX/13Nx;->LJIILJJIL:Z

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_23

    iget v7, v2, LX/13Nx;->LJIILIIL:I

    add-int/lit8 v6, v4, -0x1

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    mul-int/2addr v6, v0

    sub-int/2addr v7, v6

    div-int/2addr v7, v4

    iput v7, v2, LX/13Nx;->LJIIL:I

    goto :goto_11

    :cond_23
    iget v7, v2, LX/13Nx;->LJIILIIL:I

    add-int/lit8 v6, v4, -0x1

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    mul-int/2addr v6, v0

    sub-int/2addr v7, v6

    div-int/2addr v7, v4

    iput v7, v2, LX/13Nx;->LJIIL:I

    goto/16 :goto_11

    :cond_24
    if-lez v14, :cond_26

    div-int/2addr v15, v14

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v11, :cond_26

    iget-object v6, v2, LX/13Nx;->LJIJJLI:[I

    aget v0, v6, v7

    if-gez v0, :cond_25

    aput v15, v6, v7

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_26
    const/16 v17, 0x1

    goto :goto_17

    :cond_27
    const/16 v17, 0x0

    :goto_17
    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_18
    if-ge v12, v4, :cond_2f

    iget-object v0, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    aget-object v11, v0, v12

    if-eqz v22, :cond_2e

    const/4 v7, -0x1

    :goto_19
    invoke-virtual {v10, v11}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    iget-object v0, v1, LX/13OG;->LIZ:LX/13No;

    iget-object v0, v0, LX/13No;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-virtual {v10, v11, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_1a
    invoke-interface {v3, v11}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v9, v8}, LX/13Nx;->LJJII(ILX/13M4;LX/13MF;)I

    move-result v14

    if-eqz v17, :cond_29

    iget-object v0, v2, LX/13Nx;->LJIJJ:[I

    aget v16, v0, v12

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v14, :cond_28

    iget-object v15, v2, LX/13Nx;->LJIJJLI:[I

    add-int v0, v13, v16

    aget v0, v15, v0

    add-int/2addr v7, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_1d

    :cond_29
    const/4 v7, 0x0

    iget v13, v2, LX/13Nx;->LJIIL:I

    mul-int/2addr v13, v14

    add-int/lit8 v0, v14, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_2c

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    :goto_1c
    mul-int/2addr v7, v0

    add-int/2addr v13, v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_1d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13O3;

    invoke-interface {v3}, LX/13O5;->getOrientation()I

    move-result v13

    const/4 v7, 0x1

    if-ne v13, v7, :cond_2b

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v2, LX/13Nx;->LJIILIIL:I

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget v0, v0, LX/13O3;->LL:F

    invoke-virtual {v2, v0, v15, v13, v7}, LX/13Nx;->LJJIFFI(FIII)I

    move-result v0

    invoke-interface {v3, v11, v14, v0}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_1e
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_2a

    move v6, v0

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_2b
    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v2, LX/13Nx;->LJIILIIL:I

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget v0, v0, LX/13O3;->LL:F

    invoke-virtual {v2, v0, v15, v13, v7}, LX/13Nx;->LJJIFFI(FIII)I

    move-result v7

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-interface {v3, v11, v7, v0}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_1e

    :cond_2c
    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    goto :goto_1c

    :cond_2d
    invoke-virtual {v10, v11, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_1a

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_2f
    iget v10, v2, LX/13Nx;->LJIILIIL:I

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v6, v10, v0}, LX/13Nx;->LJJIFFI(FIII)I

    move-result v12

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v4, :cond_35

    iget-object v0, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    aget-object v10, v0, v11

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    if-eq v0, v6, :cond_32

    invoke-interface {v3, v10}, LX/13O5;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v9, v8}, LX/13Nx;->LJJII(ILX/13M4;LX/13MF;)I

    move-result v14

    if-eqz v17, :cond_31

    iget-object v0, v2, LX/13Nx;->LJIJJ:[I

    aget v16, v0, v11

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v13, v14, :cond_30

    iget-object v15, v2, LX/13Nx;->LJIJJLI:[I

    add-int v0, v13, v16

    aget v0, v15, v0

    add-int/2addr v7, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_22

    :cond_31
    const/4 v7, 0x0

    iget v13, v2, LX/13Nx;->LJIIL:I

    mul-int/2addr v13, v14

    add-int/lit8 v0, v14, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_34

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    :goto_21
    mul-int/2addr v7, v0

    add-int/2addr v13, v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_22
    invoke-interface {v3}, LX/13O5;->getOrientation()I

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_33

    invoke-interface {v3, v10, v13, v12}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    :cond_32
    :goto_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_33
    invoke-interface {v3, v10, v12, v13}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_23

    :cond_34
    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    goto :goto_21

    :cond_35
    if-eqz v19, :cond_4b

    invoke-interface {v3}, LX/13O5;->getReverseLayout()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move/from16 v0, v24

    invoke-virtual {v2, v3, v5, v7, v0}, LX/13Nz;->LJIJ(LX/13O5;ZZZ)I

    move-result v12

    :goto_24
    if-eqz v18, :cond_4a

    invoke-interface {v3}, LX/13O5;->getReverseLayout()Z

    if-eqz v5, :cond_49

    iget v9, v2, LX/13O7;->LJFF:I

    :goto_25
    add-int v11, v6, v12

    add-int/2addr v11, v9

    move-object/from16 v7, p4

    iput v11, v7, LX/13Ns;->LIZ:I

    iget-object v10, v1, LX/13OG;->LIZ:LX/13No;

    iget v1, v10, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_48

    const/4 v0, 0x1

    :goto_26
    iget-boolean v8, v2, LX/13Nx;->LJIL:Z

    if-nez v8, :cond_38

    if-eqz v18, :cond_36

    if-nez v0, :cond_38

    :cond_36
    if-eqz v19, :cond_37

    if-eqz v0, :cond_38

    :cond_37
    if-eqz v5, :cond_47

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    :goto_27
    add-int/2addr v11, v0

    iput v11, v7, LX/13Ns;->LIZ:I

    :cond_38
    if-eqz v5, :cond_43

    const/4 v0, -0x1

    if-ne v1, v0, :cond_41

    iget v10, v10, LX/13No;->LIZLLL:I

    sub-int/2addr v10, v9

    if-nez v8, :cond_40

    if-nez v18, :cond_40

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    :goto_28
    sub-int/2addr v10, v0

    sub-int v9, v10, v6

    :goto_29
    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_2a
    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v4, :cond_4c

    iget-object v0, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    aget-object v12, v0, v11

    iget-object v0, v2, LX/13Nx;->LJIJJ:[I

    aget v13, v0, v11

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v5, :cond_3b

    if-eqz v17, :cond_39

    invoke-interface {v3}, LX/13O5;->getPaddingLeft()I

    move-result v8

    iget v0, v2, LX/13O7;->LIZJ:I

    add-int/2addr v8, v0

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v13, :cond_3a

    iget-object v0, v2, LX/13Nx;->LJIJJLI:[I

    aget v1, v0, v14

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_39
    invoke-interface {v3}, LX/13O5;->getPaddingLeft()I

    move-result v8

    iget v0, v2, LX/13O7;->LIZJ:I

    add-int/2addr v8, v0

    iget v0, v2, LX/13Nx;->LJIIL:I

    mul-int/2addr v0, v13

    add-int/2addr v8, v0

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    mul-int/2addr v13, v0

    add-int/2addr v8, v13

    :cond_3a
    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    goto :goto_2e

    :cond_3b
    if-eqz v17, :cond_3c

    invoke-interface {v3}, LX/13O5;->getPaddingTop()I

    move-result v9

    iget v0, v2, LX/13O7;->LJ:I

    add-int/2addr v9, v0

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v13, :cond_3d

    iget-object v0, v2, LX/13Nx;->LJIJJLI:[I

    aget v10, v0, v14

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_3c
    invoke-interface {v3}, LX/13O5;->getPaddingTop()I

    move-result v9

    iget v0, v2, LX/13O7;->LJ:I

    add-int/2addr v9, v0

    iget v0, v2, LX/13Nx;->LJIIL:I

    mul-int/2addr v0, v13

    add-int/2addr v9, v0

    iget v0, v2, LX/13Nx;->LJIILLIIL:I

    mul-int/2addr v13, v0

    add-int/2addr v9, v13

    :cond_3d
    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    :goto_2e
    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v1

    move/from16 v23, v10

    move-object/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, LX/13Nz;->LJIJJ(Landroid/view/View;IIIILX/13O5;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/13Ns;->LIZJ:Z

    :cond_3f
    iget-boolean v6, v7, LX/13Ns;->LIZLLL:Z

    invoke-virtual {v12}, Landroid/view/View;->isFocusable()Z

    move-result v0

    or-int/2addr v6, v0

    iput-boolean v6, v7, LX/13Ns;->LIZLLL:Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2b

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_41
    iget v0, v10, LX/13No;->LIZLLL:I

    add-int/2addr v0, v12

    if-nez v8, :cond_42

    if-nez v19, :cond_42

    iget v9, v2, LX/13Nx;->LJIILLIIL:I

    :goto_2f
    add-int/2addr v9, v0

    add-int v10, v6, v9

    goto/16 :goto_29

    :cond_42
    const/4 v9, 0x0

    goto :goto_2f

    :cond_43
    const/4 v0, -0x1

    if-ne v1, v0, :cond_45

    iget v1, v10, LX/13No;->LIZLLL:I

    sub-int/2addr v1, v9

    if-nez v8, :cond_44

    if-nez v18, :cond_44

    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    :goto_30
    sub-int/2addr v1, v0

    sub-int v8, v1, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_44
    const/4 v0, 0x0

    goto :goto_30

    :cond_45
    iget v0, v10, LX/13No;->LIZLLL:I

    add-int/2addr v0, v12

    if-nez v8, :cond_46

    if-nez v19, :cond_46

    iget v8, v2, LX/13Nx;->LJIIZILJ:I

    :goto_31
    add-int/2addr v8, v0

    add-int v1, v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_46
    const/4 v8, 0x0

    goto :goto_31

    :cond_47
    iget v0, v2, LX/13Nx;->LJIIZILJ:I

    goto/16 :goto_27

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_49
    iget v9, v2, LX/13O7;->LIZJ:I

    goto/16 :goto_25

    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_25

    :cond_4b
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_4c
    const/4 v3, 0x0

    iput-boolean v3, v2, LX/13Nx;->LJIL:Z

    iget-object v1, v2, LX/13Nx;->LJIJI:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/13Nx;->LJIJJ:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v2, LX/13Nx;->LJIJJLI:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final LJIL(LX/13O5;)V
    .locals 1

    iget-object v0, p0, LX/13Nx;->LJIILL:LX/13OF;

    invoke-virtual {v0}, LX/13O6;->LIZIZ()V

    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/13Nx;->LJIJI:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, LX/13Nx;->LJIIJJI:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/13Nx;->LJIIJJI:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LX/13Nx;->LJIJI:[Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/13Nx;->LJIJJ:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    iget v0, p0, LX/13Nx;->LJIIJJI:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p0, LX/13Nx;->LJIIJJI:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/13Nx;->LJIJJ:[I

    :cond_3
    iget-object v0, p0, LX/13Nx;->LJIJJLI:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    iget v0, p0, LX/13Nx;->LJIIJJI:I

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p0, LX/13Nx;->LJIIJJI:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/13Nx;->LJIJJLI:[I

    :cond_5
    return-void
.end method

.method public final LJJIFFI(FIII)I
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
    iget v0, p0, LX/13Nz;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/13Nz;->LJIIIZ:F

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

    sget v0, LX/13Nx;->LJJ:I

    return v0

    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final LJJII(ILX/13M4;LX/13MF;)I
    .locals 3

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Nx;->LJIILL:LX/13OF;

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
    iget-object v0, p0, LX/13Nx;->LJIILL:LX/13OF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method
