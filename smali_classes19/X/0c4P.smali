.class public final LX/0c4P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0c4P;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0c4P;->LIZIZ:I

    return-void
.end method

.method public static final LIZ(Landroid/view/View;Landroid/view/View;LX/0cW2;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/12vh;

    iput-object v3, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/12vh;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/12vh;

    iput v2, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->topToTop:I

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_2
    iput v0, v1, LX/12vh;->bottomToBottom:I

    invoke-static {p1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_3
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/12vh;

    iput v2, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->topToTop:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_4
    iput v0, v1, LX/12vh;->bottomToBottom:I

    invoke-static {p2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12vh;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput v2, v1, LX/12vh;->bottomToBottom:I

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_5
    iput v0, v1, LX/12vh;->topToTop:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_4
    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/12vh;

    iput v2, v0, LX/12vh;->bottomToBottom:I

    iput v2, v0, LX/12vh;->topToTop:I

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    :cond_5
    iput v2, v0, LX/12vh;->bottomToBottom:I

    invoke-static {p4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    goto :goto_4

    :cond_9
    move-object v4, v3

    goto :goto_3

    :cond_a
    const/4 v0, -0x1

    goto :goto_2

    :cond_b
    move-object v4, v3

    goto :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    move-object v0, p1

    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v5

    invoke-static/range {p3 .. p3}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    add-int/2addr v5, v1

    invoke-static/range {p5 .. p5}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    add-int/2addr v5, v1

    invoke-static/range {p4 .. p4}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v4, v5

    sget v11, LX/0c4P;->LIZ:I

    mul-int/lit8 v1, v11, 0x2

    add-int/2addr v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v5, v2, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v9

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v12

    const/4 p0, 0x7

    move-object v9, v6

    move v11, v8

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1, p0}, LX/12vQ;->LJFF(II)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v12

    move-object v9, v6

    move v11, v8

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1, p0}, LX/12vQ;->LJFF(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v12

    move-object v9, v6

    move v11, v8

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1, p0}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v6, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v5, v2

    div-int/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v1, LX/0c4P;->LIZIZ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method
