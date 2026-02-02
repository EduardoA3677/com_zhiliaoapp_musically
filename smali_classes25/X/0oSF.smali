.class public final LX/0oSF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oRZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0oRW;Ljava/lang/String;ILX/0oVD;)LX/0oRZ;
    .locals 19

    move-object/from16 v1, p1

    sget-object v9, LX/0oRZ;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v9

    move-object/from16 v3, p0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-interface {v3}, LX/0oSJ;->LJIILJJIL()LX/0oRX;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    sget-object v4, LX/0oRw;->LIZ:Landroid/app/Application;

    if-nez v4, :cond_2

    invoke-static {v1}, LX/0oSF;->LIZJ(Ljava/lang/String;)LX/0oRZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/0oSl;->LIZ:LX/0oSm;

    new-instance v15, LX/0oVE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-direct {v15, v4, v3, v5, v0}, LX/0oVE;-><init>(Landroid/content/Context;ZLX/0oVD;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sput-boolean v3, LX/0oSp;->LJIIIIZZ:Z

    sget-object v5, LX/0oSl;->LJII:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    move/from16 v4, p2

    if-lez v4, :cond_3

    if-ge v4, v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0oRX;->getMarkdownWidth()I

    move-result v4

    if-lez v4, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v0, v4, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, v3, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :goto_2
    mul-int/lit8 v0, v4, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, v3, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_3
    const-string v0, "\n"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\r"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\r\n"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    sget-boolean v0, LX/0oSN;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0oSF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v15, LX/0oVE;->LJI:LX/0oVo;

    invoke-virtual {v0, v1}, LX/0oVo;->LIZIZ(Ljava/lang/String;)LX/0oWC;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v15, LX/0oVE;->LJI:LX/0oVo;

    invoke-virtual {v0, v2, v1}, LX/0oVo;->LIZJ(Landroid/widget/TextView;LX/0oWC;)LX/0oSo;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v10, LX/0oRZ;

    const-class v2, LX/0oSO;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v12, v0, 0x1

    sget-boolean v13, LX/0oSp;->LJIIIIZZ:Z

    const-class v2, LX/0D5P;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    xor-int/lit8 v14, v1, 0x1

    new-instance v16, LX/04cH;

    sub-long v17, v17, v7

    sub-long p0, p0, v5

    sub-long p2, p2, v3

    invoke-direct/range {v16 .. v22}, LX/04cH;-><init>(JJJ)V

    invoke-direct/range {v10 .. v16}, LX/0oRZ;-><init>(Landroid/text/SpannableStringBuilder;ZZZLX/0oRY;LX/04cH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5c

    invoke-static {p0, v0}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "\\("

    const/4 v4, 0x6

    invoke-static {p0, v0, v6, v4}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    const-string v0, "\\)"

    invoke-static {p0, v0, v6, v4}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    const-string v0, "\\["

    invoke-static {p0, v0, v6, v4}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "\\]"

    invoke-static {p0, v0, v6, v4}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2
    move-object v5, p0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0oRZ;
    .locals 24

    new-instance v18, LX/0oRZ;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    sget-object v2, LX/0oRw;->LIZ:Landroid/app/Application;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v4, LX/0oVD;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v17, -0x2

    move v7, v6

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v8

    invoke-direct/range {v4 .. v17}, LX/0oVD;-><init>(IFFIIILX/0oSY;LX/0oTJ;Ljava/util/List;Landroid/graphics/Typeface;LX/0oTS;II)V

    sget-object v0, LX/0oSl;->LIZ:LX/0oSm;

    new-instance v1, LX/0oVE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v8, v4, v0}, LX/0oVE;-><init>(Landroid/content/Context;ZLX/0oVD;Ljava/lang/ref/WeakReference;)V

    move-object v11, v1

    :cond_0
    const/16 p0, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, LX/0oRZ;-><init>(Landroid/text/SpannableStringBuilder;ZZZLX/0oRY;LX/04cH;)V

    return-object v18
.end method
