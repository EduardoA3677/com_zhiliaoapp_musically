.class public final LX/0Okc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/text/Spanned;)LX/0Ofu;
    .locals 28

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Ofp;

    invoke-direct {v1, v0}, LX/0Ofp;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v2, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v6, v4

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v8, v4, v0

    invoke-interface {v5, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v5, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    instance-of v7, v8, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_3

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_2

    const/4 v7, 0x2

    if-eq v9, v7, :cond_1

    new-instance v7, LX/0Oj9;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const v26, 0xffff

    move-wide v10, v8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-wide/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-direct/range {v7 .. v26}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    :goto_1
    invoke-virtual {v1, v7, v3, v2}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, LX/0Oj9;

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    new-instance v14, LX/0Okd;

    invoke-direct {v14, v8}, LX/0Okd;-><init>(I)V

    const v27, 0xfff7

    move-object v8, v7

    move-wide v11, v9

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-wide/from16 v18, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v8 .. v27}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    goto :goto_1

    :cond_2
    new-instance v7, LX/0Oj9;

    const-wide/16 v8, 0x0

    sget-object v12, LX/0O2U;->LLILZLL:LX/0O2U;

    const/4 v13, 0x0

    const v26, 0xfffb

    move-wide v10, v8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-wide/from16 v17, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-wide/from16 v22, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    invoke-direct/range {v7 .. v26}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    goto :goto_1

    :cond_3
    instance-of v7, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_4

    new-instance v9, LX/0Oj9;

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    invoke-static {v7}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const p0, 0xfffe

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-wide/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-direct/range {v9 .. v28}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v1, v9, v3, v2}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    goto :goto_2

    :cond_4
    instance-of v7, v8, Landroid/text/style/URLSpan;

    if-eqz v7, :cond_0

    check-cast v8, Landroid/text/style/URLSpan;

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v9, LX/0Ofr;

    new-instance v8, LX/0Ofx;

    invoke-direct {v8, v7}, LX/0Ofx;-><init>(Ljava/lang/String;)V

    const-string v7, "URL"

    invoke-direct {v9, v8, v3, v2, v7}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    return-object v0
.end method
