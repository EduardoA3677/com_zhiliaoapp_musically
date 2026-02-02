.class public final LX/0D0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/12ij;Landroid/text/SpannableString;FIIILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 25

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    instance-of v0, v2, LX/0x9J;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0D0e;

    move/from16 v8, p4

    if-eqz v0, :cond_3

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object v10, v2

    check-cast v10, LX/0D0e;

    iget-object v0, v10, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0D0e;

    const/high16 v1, 0x3f400000    # 0.75f

    iget-object v0, v10, LX/0D0e;->LLILL:Ljava/lang/Object;

    invoke-direct {v9, v1, v8, v0}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0x9

    move-object/from16 v8, p7

    invoke-direct {v1, v9, v8, v11, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0D0e;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/ref/WeakReference;I)V

    iput-object v1, v9, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v9}, LX/0D0d;->LIZIZ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/0D0b;

    const/16 v13, 0xf

    const/16 v12, 0x8

    move/from16 v17, p3

    move-object/from16 v14, p0

    if-eqz v0, :cond_4

    new-instance v1, LX/0D0b;

    move-object v9, v2

    check-cast v9, LX/0D0b;

    iget-object v0, v9, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v18, p5

    move-object v15, v1

    move-object/from16 v16, v14

    move/from16 v19, v8

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/0D0b;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/Integer;)V

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/0D0b;->LIZJ(FF)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0b;->LLIZLLLIL:F

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0b;->LLILZLL:F

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0b;->LLIZ:F

    iget-object v0, v9, LX/0D0b;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0D0b;->LLJI:Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/0D0d;->LIZIZ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/0D0m;

    if-eqz v0, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0D0m;

    move-object v0, v2

    check-cast v0, LX/0D0m;

    iget-object v0, v0, LX/0D0m;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1, v8, v9, v0, v7}, LX/0D0m;-><init>(Landroid/graphics/drawable/Drawable;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/view/View;)V

    invoke-static {v6, v2, v1}, LX/0D0d;->LIZIZ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/0D0a;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0D0a;

    iget-object v9, v0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget-object v1, v0, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v15, v0

    new-instance v13, LX/0D0a;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x60

    move-object v10, v13

    move/from16 v19, v16

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v24}, LX/0D0a;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    iput-boolean v0, v13, LX/0D0a;->LLJILLL:Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iput v8, v13, LX/0D0a;->LLJIJIL:F

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iput v8, v13, LX/0D0a;->LLJILJIL:F

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iput v8, v10, LX/0D0a;->LLJ:F

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iput v8, v10, LX/0D0a;->LLJI:F

    iput-boolean v0, v10, LX/0D0a;->LLJJJJ:Z

    iput-object v1, v10, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    invoke-static {v6, v2, v10}, LX/0D0d;->LIZIZ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static final LIZIZ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method
