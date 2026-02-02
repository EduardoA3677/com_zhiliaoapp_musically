.class public final LX/0o4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/05Sx;Landroid/util/Size;IIZ)V
    .locals 15

    move/from16 v9, p2

    move/from16 v8, p3

    if-eqz p0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-nez p4, :cond_3

    int-to-double v6, v6

    int-to-double v4, v5

    div-double v13, v6, v4

    int-to-double v2, v9

    int-to-double v0, v8

    div-double v11, v2, v0

    cmpl-double v10, v13, v11

    if-lez v10, :cond_2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-int v8, v2

    :goto_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v9, v8}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end onMeasure viewSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_1

    :goto_2
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    double-to-int v9, v0

    goto :goto_0

    :cond_3
    int-to-double v3, v6

    int-to-double v0, v5

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3fe4000000000000L    # 0.625

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    if-lez v6, :cond_4

    if-lez v5, :cond_4

    mul-int/2addr v6, v9

    div-int/2addr v6, v5

    move v8, v6

    :goto_3
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    if-lez v5, :cond_6

    mul-int/2addr v5, v8

    div-int v9, v5, v6

    goto :goto_3

    :cond_6
    move v9, v8

    goto :goto_3
.end method
