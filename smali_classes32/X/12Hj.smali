.class public final LX/12Hj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/12DB;LX/120s;LX/12HG;I)I
    .locals 12

    iget v0, p2, LX/12HG;->LLILLIZIL:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ltz v0, :cond_d

    iget v0, p2, LX/12HG;->LLILLL:I

    if-ltz v0, :cond_d

    iget v0, p2, LX/12HG;->LLILZ:I

    if-ltz v0, :cond_d

    iget v0, p2, LX/12HG;->LLILLL:I

    if-ltz v0, :cond_5

    iget v0, p2, LX/12HG;->LLILZ:I

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    iget v0, p1, LX/120s;->LIZIZ:I

    if-lez v0, :cond_4

    iget v0, p1, LX/120s;->LIZ:I

    if-lez v0, :cond_4

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILLL:I

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILZ:I

    if-eqz v0, :cond_4

    iget v0, p0, LX/12DB;->LIZ:I

    if-ne v0, v1, :cond_3

    const/16 v4, 0x10e

    const/16 v2, 0x5a

    if-eqz v8, :cond_3

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v1, p2, LX/12HG;->LLILLIZIL:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-eq v1, v2, :cond_0

    if-ne v1, v4, :cond_3

    :cond_0
    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v1, p2, LX/12HG;->LLILZ:I

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v7, p2, LX/12HG;->LLILLL:I

    :goto_2
    iget v0, p1, LX/120s;->LIZ:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget v0, p1, LX/120s;->LIZIZ:I

    int-to-float v2, v0

    int-to-float v0, v7

    div-float/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p1, LX/120s;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget v0, p1, LX/120s;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v3}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/12F7;->LIZ:LX/12FB;

    const/4 v1, 0x0

    const-string v0, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v1, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownsampleUtil"

    invoke-interface {v2, v0, v1}, LX/12FB;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v2, p2, LX/12HG;->LLILL:LX/12FG;

    sget-object v1, LX/12HF;->LIZ:LX/12FG;

    const-wide v11, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const v0, 0x3f2aaaab

    if-ne v2, v1, :cond_6

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_7

    const/4 v8, 0x2

    :goto_4
    mul-int/lit8 v5, v8, 0x2

    int-to-double v0, v5

    div-double v3, v9, v0

    mul-double v0, v3, v11

    add-double/2addr v3, v0

    float-to-double v1, v6

    cmpg-double v0, v3, v1

    if-lez v0, :cond_7

    move v8, v5

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v1, p2, LX/12HG;->LLILLL:I

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v7, p2, LX/12HG;->LLILZ:I

    goto/16 :goto_2

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    :cond_7
    :goto_5
    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v1, p2, LX/12HG;->LLILZ:I

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget v0, p2, LX/12HG;->LLILLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz p1, :cond_9

    iget v2, p1, LX/120s;->LIZJ:F

    :goto_6
    div-int v0, v3, v8

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    if-ne v1, v0, :cond_8

    mul-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    move v0, p3

    int-to-float v2, v0

    goto :goto_6

    :cond_a
    :goto_7
    int-to-double v4, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v7, v4

    div-double v0, v9, v7

    div-double v7, v9, v4

    mul-double/2addr v0, v11

    add-double/2addr v7, v0

    float-to-double v1, v6

    cmpg-double v0, v7, v1

    if-gtz v0, :cond_b

    add-int/lit8 v8, v3, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    return v8

    :cond_d
    return v8
.end method
