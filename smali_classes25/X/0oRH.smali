.class public final LX/0oRH;
.super LX/0oRX;
.source "SourceFile"

# interfaces
.implements LX/0D0F;
.implements LX/0Kac;


# instance fields
.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0DPl;

.field public LLJLL:LX/0oVN;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Z

.field public final LLJZ:LX/0oRJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRJ<",
            "LX/0oRH;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:LX/0CyO;

.field public final LLL:LX/0oRI;

.field public LLLF:LX/0Kad;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oRH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0oRH;->LLJJJIL:Ljava/lang/CharSequence;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oRH;->LLJJJJLIIL:LX/05ta;

    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    iput-object v0, p0, LX/0oRH;->LLJLILLLLZIIL:LX/0DPl;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    new-instance v0, LX/0oRJ;

    invoke-direct {v0, p0}, LX/0oRJ;-><init>(LX/0oRX;)V

    iput-object v0, p0, LX/0oRH;->LLJZ:LX/0oRJ;

    new-instance v0, LX/0oRI;

    invoke-direct {v0}, LX/0oRI;-><init>()V

    iput-object v0, p0, LX/0oRH;->LLL:LX/0oRI;

    new-instance v0, LX/05D8;

    invoke-direct {v0}, LX/05D8;-><init>()V

    iput-object v0, p0, LX/0oRH;->LLLF:LX/0Kad;

    const/4 v1, 0x7

    iput v1, p0, LX/0oRH;->LLJJJ:I

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_showMaxLine:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oRH;->LLJJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_tipColor:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/16 v1, 0x29

    const v0, 0x7f060394

    invoke-static {v1, v0, p1, p0}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    return-void
.end method

.method public static LJJJI(LX/0oRH;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0Jph;ZZI)V
    .locals 20

    move-object/from16 v4, p4

    move-object/from16 v16, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, v2

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 p5, 0x0

    :cond_2
    move-object/from16 v13, p0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v15, p2

    if-nez v0, :cond_4

    iget v0, v13, LX/0oRH;->LLJJJ:I

    if-eqz v0, :cond_4

    if-eqz p6, :cond_4

    iget-object v0, v13, LX/0oRH;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    iput-boolean v1, v13, LX/0oRH;->LLJJJJJIL:Z

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x3

    const/4 v7, 0x1

    iput-boolean v7, v13, LX/0oRH;->LLJJJJJIL:Z

    if-eqz p5, :cond_1b

    iget-object v0, v13, LX/0oRH;->LLL:LX/0oRI;

    iput-object v4, v0, LX/0oRI;->LJIIJ:LX/0Jph;

    new-instance v3, LX/0oQt;

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    invoke-direct/range {v17 .. v27}, LX/0oQt;-><init>(LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v0, LX/0oRI;->LIZIZ:Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    new-instance v4, LX/0oR4;

    sget-object v17, LX/0oR7;->IDENTICAL:LX/0oR7;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    const/16 p1, 0x0

    const/16 p2, 0x1c

    move/from16 v19, v1

    move/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR4;-><init>(LX/0oR7;IIIFI)V

    :goto_0
    iget-object v6, v4, LX/0oR4;->LIZ:LX/0oR7;

    sget-object v8, LX/0oRK;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v7, :cond_3

    if-eq v6, v5, :cond_18

    if-eq v6, v10, :cond_15

    const/4 v4, 0x4

    if-ne v6, v4, :cond_1a

    iget-object v5, v0, LX/0oRI;->LJI:LY/ARunnableS80S0100000_24;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/0oRI;->LIZ:Lm83/a;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v2, v0, LX/0oRI;->LJI:LY/ARunnableS80S0100000_24;

    iput-boolean v1, v0, LX/0oRI;->LJ:Z

    const-string v4, ""

    iput-object v4, v0, LX/0oRI;->LIZIZ:Ljava/lang/String;

    iput v1, v0, LX/0oRI;->LIZLLL:I

    iput v1, v0, LX/0oRI;->LJIIL:I

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v0, LX/0oRI;->LJII:LX/0oRH;

    iput-object v2, v0, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    iput-object v2, v0, LX/0oRI;->LJIIIZ:LX/0oQt;

    iput-object v2, v0, LX/0oRI;->LJIILIIL:LX/0oQe;

    iput v1, v0, LX/0oRI;->LJIILJJIL:I

    iput-object v2, v0, LX/0oRI;->LJIILL:LX/0oVD;

    iput-object v2, v0, LX/0oRI;->LJIILLIIL:Ljava/lang/String;

    iput-object v14, v0, LX/0oRI;->LIZJ:Ljava/lang/String;

    iput-object v14, v0, LX/0oRI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v13, v15, v3}, LX/0oRI;->LIZLLL(LX/0oRH;LX/0oVD;LX/0oQt;)V

    return-void

    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-le v6, v4, :cond_7

    invoke-static {v14, v9, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, LX/0oR4;

    sget-object v17, LX/0oR7;->APPEND:LX/0oR7;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    const/16 p1, 0x0

    const/16 p2, 0x1c

    move/from16 v19, v1

    move/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR4;-><init>(LX/0oR7;IIIFI)V

    goto :goto_0

    :cond_7
    const-string v8, "<data-block\\s+[^>]*>.*?</data-block>"

    const-string v6, "<data-inline\\s+[^>]*>.*?</data-inline>"

    const-string v4, "<data-block-force-zero-left\\s+[^>]*>.*?</data-block-force-zero-left>"

    filled-new-array {v6, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v11, Lkotlin/text/Regex;

    sget-object v4, LX/0zFA;->DOT_MATCHES_ALL:LX/0zFA;

    invoke-direct {v11, v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;LX/0zFA;)V

    invoke-static {v11, v9, v1, v5, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v6

    invoke-static {v11, v14, v1, v5, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v4

    if-ne v6, v4, :cond_9

    invoke-static {v11, v9, v1, v5, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v8

    const/16 v4, 0x347

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    new-instance v4, LX/0WS2;

    invoke-direct {v4, v8, v6}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v14, v1, v5, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v11

    const/16 v4, 0x346

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    new-instance v4, LX/0WS2;

    invoke-direct {v4, v11, v6}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    const/4 v4, 0x1

    :goto_1
    const/16 v6, 0x7d0

    if-eqz v4, :cond_e

    invoke-static {v9}, LX/0oQz;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/0oQz;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_d

    invoke-static {v6, v4}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v6, :cond_a

    invoke-static {v6, v11}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    invoke-static {v8, v11}, LX/0oQz;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-gtz v12, :cond_b

    const/4 v4, 0x0

    :goto_3
    new-instance v6, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v8, v11, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 p1, 0x0

    if-lez v4, :cond_12

    int-to-float v8, v6

    int-to-float v4, v4

    div-float/2addr v8, v4

    cmpg-float v4, v8, p1

    if-gez v4, :cond_12

    new-instance v4, LX/0oR4;

    sget-object v17, LX/0oR7;->COMPLETE_CHANGE:LX/0oR7;

    const/16 p2, 0xc

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 p0, v1

    move/from16 p1, v8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR4;-><init>(LX/0oR7;IIIFI)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v12, v6, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_c
    int-to-float v6, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v6, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v6, v1, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    goto :goto_3

    :cond_d
    move-object v8, v4

    goto :goto_2

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_10

    invoke-static {v6, v9}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_f

    invoke-static {v6, v14}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v11, v8}, LX/0oQz;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v6, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v11, v8, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v8, v14

    goto :goto_6

    :cond_10
    move-object v11, v9

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v6, v4, :cond_13

    new-instance v4, LX/0oR4;

    sget-object v17, LX/0oR7;->APPEND:LX/0oR7;

    const/16 p2, 0x1c

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR4;-><init>(LX/0oR7;IIIFI)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v6, v4, :cond_14

    new-instance v4, LX/0oR4;

    sget-object v17, LX/0oR7;->TAIL_REPLACE:LX/0oR7;

    const p1, 0x3f666666    # 0.9f

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 p0, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/0oR4;-><init>(LX/0oR7;IIIF)V

    goto/16 :goto_0

    :cond_14
    new-instance v4, LX/0oR4;

    sget-object v17, LX/0oR7;->TAIL_REPLACE:LX/0oR7;

    const/16 p2, 0x10

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 p0, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR4;-><init>(LX/0oR7;IIIFI)V

    goto/16 :goto_0

    :cond_15
    iget v8, v4, LX/0oR4;->LIZIZ:I

    iput-object v14, v0, LX/0oRI;->LIZJ:Ljava/lang/String;

    iput-object v14, v0, LX/0oRI;->LIZIZ:Ljava/lang/String;

    iput-object v13, v0, LX/0oRI;->LJII:LX/0oRH;

    iput-object v15, v0, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    iput-object v3, v0, LX/0oRI;->LJIIIZ:LX/0oQt;

    iget v4, v0, LX/0oRI;->LIZLLL:I

    if-le v4, v8, :cond_17

    sub-int/2addr v4, v8

    const/16 v2, 0x14

    if-gt v4, v2, :cond_17

    iput v8, v0, LX/0oRI;->LIZLLL:I

    invoke-static {v8, v14}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v15, v2}, LX/0oRI;->LIZ(LX/0oRH;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v17

    if-eqz v17, :cond_17

    iget-object v9, v3, LX/0oQt;->LIZ:LX/0CQh;

    iget-object v7, v3, LX/0oQt;->LIZIZ:LX/0CQh;

    iget-object v6, v3, LX/0oQt;->LIZJ:LX/0oQ2;

    iget-object v5, v3, LX/0oQt;->LIZLLL:LX/0oQi;

    iget-object v4, v3, LX/0oQt;->LJ:LX/0CMo;

    iget-object v2, v3, LX/0oQt;->LJFF:LX/0CMp;

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    invoke-static/range {v16 .. v23}, LX/0oRI;->LIZJ(LX/0oRH;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "handleTailReplace: reset to position "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rendered length="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_17
    iget-boolean v1, v0, LX/0oRI;->LJ:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, v13, v15, v3}, LX/0oRI;->LIZLLL(LX/0oRH;LX/0oVD;LX/0oQt;)V

    return-void

    :cond_18
    iput-object v14, v0, LX/0oRI;->LIZJ:Ljava/lang/String;

    iput-object v14, v0, LX/0oRI;->LIZIZ:Ljava/lang/String;

    iput-object v13, v0, LX/0oRI;->LJII:LX/0oRH;

    iput-object v15, v0, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    iput-object v3, v0, LX/0oRI;->LJIIIZ:LX/0oQt;

    iget-boolean v1, v0, LX/0oRI;->LJ:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, v13, v15, v3}, LX/0oRI;->LIZLLL(LX/0oRH;LX/0oVD;LX/0oQt;)V

    return-void

    :cond_19
    const/16 p3, 0x0

    const/16 p6, 0xef8

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v26}, LX/0oQw;->LJI(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x166

    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0oRH;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/06MH;

    invoke-direct {v1, v13, v4, v2}, LX/06MH;-><init>(LX/0oRH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    const/16 v17, 0x0

    const/16 p3, 0x0

    const/16 p6, 0xef8

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    move-object/from16 p2, v4

    move-object/from16 p4, v17

    move-object/from16 p5, v17

    invoke-static/range {v13 .. v26}, LX/0oQw;->LJI(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    return-void
.end method

.method private final getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;
    .locals 1

    iget-object v0, p0, LX/0oRH;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    return-object v0
.end method

.method private final getTruncateSpan()Ljava/lang/CharSequence;
    .locals 14

    invoke-direct {p0}, LX/0oRH;->getTruncateText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oRH;->LLJJJIL:Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0oRH;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0oRH;->LLJJJIL:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const-string v1, "..."

    const/4 v0, 0x6

    invoke-static {v2, v1, v10, v10, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x3

    if-ltz v0, :cond_b

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-object v1, p0, LX/0oRH;->LLJLILLLLZIIL:LX/0DPl;

    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    const v5, 0x7f060396

    const/16 v2, 0x11

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0A6V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0oRH;->LLJLILLLLZIIL:LX/0DPl;

    sget-object v0, LX/0DPl;->CUSTOM:LX/0DPl;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oRH;->LLJLLL:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0oRH;->LLJL:Z

    if-eqz v0, :cond_a

    :cond_2
    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, LX/0oRH;->LLJL:Z

    if-eqz v0, :cond_7

    const v0, 0x7f010329

    :goto_1
    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v9, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v6, 0x0

    if-lt v1, v0, :cond_6

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {p0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_3
    invoke-direct {p0}, LX/0oRH;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v12

    :goto_4
    const/4 v13, 0x1

    move v11, v10

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v6

    :cond_3
    const-string v0, "\u200b"

    if-ne v7, v1, :cond_9

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move v1, v7

    goto :goto_3

    :cond_7
    const v0, 0x7f01033f

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v4, v6, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, 0x1

    :try_start_1
    invoke-virtual {v4, v6, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    :goto_6
    new-instance v1, LX/0x9J;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v10}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_b
    return-object v4
.end method

.method private final getTruncateText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0oRH;->LLJLILLLLZIIL:LX/0DPl;

    sget-object v1, LX/0CyX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f123a67

    const-string v3, "... "

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "..."

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0oRH;->LLJLLIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/0A6V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJIL()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/0oRH;->LLJJJJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0oRH;->LLLF:LX/0Kad;

    invoke-interface {v0}, LX/0Kad;->reset()V

    iget-object v2, p0, LX/0oRH;->LLL:LX/0oRI;

    iget-object v1, v2, LX/0oRI;->LJI:LY/ARunnableS80S0100000_24;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0oRI;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, v2, LX/0oRI;->LJI:LY/ARunnableS80S0100000_24;

    const-string v0, ""

    iput-object v0, v2, LX/0oRI;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0oRI;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0oRI;->LIZLLL:I

    iput v0, v2, LX/0oRI;->LJIIL:I

    iput-object v3, v2, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    iput-boolean v0, v2, LX/0oRI;->LJ:Z

    iput-boolean v0, v2, LX/0oRI;->LJFF:Z

    iput-object v3, v2, LX/0oRI;->LJII:LX/0oRH;

    iput-object v3, v2, LX/0oRI;->LJIIIZ:LX/0oQt;

    iput-object v3, v2, LX/0oRI;->LJIILIIL:LX/0oQe;

    iput v0, v2, LX/0oRI;->LJIILJJIL:I

    iput-object v3, v2, LX/0oRI;->LJIILL:LX/0oVD;

    iput-object v3, v2, LX/0oRI;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIZ(ILandroid/text/Layout;)Z
    .locals 3

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJJJ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0oRH;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oRH;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0oRH;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0oRH;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oRH;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJ(Landroid/text/Layout;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    move v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, p1}, LX/0oRH;->LJJIZ(ILandroid/text/Layout;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0oRH;->LLJJJ:I

    if-gt v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v1, v0, :cond_d

    iget-boolean v0, p0, LX/0oRH;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_d

    :cond_2
    iput-boolean v4, p0, LX/0oRH;->LLJJJJJIL:Z

    invoke-direct {p0}, LX/0oRH;->getTruncateSpan()Ljava/lang/CharSequence;

    move-result-object v3

    iget-boolean v0, p0, LX/0oRH;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v7, v0

    if-gtz v7, :cond_6

    add-int/lit8 v6, v2, -0x1

    if-gez v6, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, p1}, LX/0oRH;->LJJIZ(ILandroid/text/Layout;)Z

    move-result v0

    sub-int/2addr v6, v0

    if-gez v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    instance-of v0, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_9

    move-object v0, v3

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy3;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0Cy3;

    if-eqz v7, :cond_9

    array-length v2, v7

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v2, p0, LX/0oRH;->LLJJJ:I

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_3

    invoke-virtual {p0, v6, p1}, LX/0oRH;->LJJIZ(ILandroid/text/Layout;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v8

    sub-float/2addr v2, v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_c

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_a
    invoke-static {p1, v6, v2}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, -0x1

    :cond_b
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/0oRH;->LLJJJJ:Ljava/lang/CharSequence;

    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final getCustomDisableClick()Z
    .locals 1

    iget-boolean v0, p0, LX/0oRH;->LLJLIL:Z

    return v0
.end method

.method public final getEnableDownChevron()Z
    .locals 1

    iget-boolean v0, p0, LX/0oRH;->LLJL:Z

    return v0
.end method

.method public final getEnableHeightTruncation()Z
    .locals 1

    iget-boolean v0, p0, LX/0oRH;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getEnableToggleAction()Z
    .locals 1

    iget-boolean v0, p0, LX/0oRH;->LLJJL:Z

    return v0
.end method

.method public getMDWithOriginSelectHelper()LX/0oRJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0oRJ<",
            "LX/0oRH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oRH;->LLJZ:LX/0oRJ;

    return-object v0
.end method

.method public getShortAnswerConfig()LX/0oVN;
    .locals 1

    iget-object v0, p0, LX/0oRH;->LLJLL:LX/0oVN;

    return-object v0
.end method

.method public final getStreamAlphaHandler()LX/0Kad;
    .locals 1

    iget-object v0, p0, LX/0oRH;->LLLF:LX/0Kad;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0oRX;->onAttachedToWindow()V

    iget-object v0, p0, LX/0oRH;->LLJZ:LX/0oRJ;

    invoke-virtual {v0}, LX/0oRJ;->LIZ()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/0oRH;->LLJZIJLIL:LX/0CyO;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget v1, v2, LX/0CyO;->LJI:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0CyO;->LJII:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0CyO;->LJII:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v2, LX/0CyO;->LJI:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0oRH;->LLJLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0oRX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCustomDisableClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRH;->LLJLIL:Z

    return-void
.end method

.method public final setCustomShowTruncateIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRH;->LLJLLL:Z

    return-void
.end method

.method public final setCustomTruncateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0oRH;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnableDownChevron(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRH;->LLJL:Z

    return-void
.end method

.method public final setEnableHeightTruncation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRH;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setEnableToggleAction(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRH;->LLJJL:Z

    return-void
.end method

.method public setOpenOriginSelect(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0oRH;->getMDWithOriginSelectHelper()LX/0oRJ;

    move-result-object v0

    iput-boolean p1, v0, LX/0oRJ;->LIZIZ:Z

    invoke-virtual {v0}, LX/0oRJ;->LIZ()V

    return-void
.end method

.method public setShortAnswerConfig(LX/0oVN;)V
    .locals 0

    iput-object p1, p0, LX/0oRH;->LLJLL:LX/0oVN;

    return-void
.end method

.method public final setShowMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0oRH;->LLJJJ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setStreamAlphaHandler(LX/0Kad;)V
    .locals 0

    iput-object p1, p0, LX/0oRH;->LLLF:LX/0Kad;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    iget-object v4, p0, LX/0oRH;->LLJZIJLIL:LX/0CyO;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0oRH;->LLL:LX/0oRI;

    iget-boolean v3, v0, LX/0oRI;->LJ:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0CyO;->LIZLLL:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, v1}, LX/0CyO;->LIZ(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, LX/0oRX;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/0CyO;->LJII:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v4, LX/0CyO;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/0CyO;->LJII:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1, v2}, LX/0CyO;->LIZ(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    :cond_5
    const-string p1, ""

    goto :goto_1
.end method

.method public final setTruncateType(LX/0DPl;)V
    .locals 0

    iput-object p1, p0, LX/0oRH;->LLJLILLLLZIIL:LX/0DPl;

    return-void
.end method
