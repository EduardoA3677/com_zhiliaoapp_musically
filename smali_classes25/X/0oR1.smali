.class public final LX/0oR1;
.super LX/0oRX;
.source "SourceFile"


# instance fields
.field public final LLJJJ:LX/0oR3;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oR1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0oR3;

    invoke-direct {v0}, LX/0oR3;-><init>()V

    iput-object v0, p0, LX/0oR1;->LLJJJ:LX/0oR3;

    return-void
.end method

.method public static LJJIZ(LX/0oR1;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LX/0oVD;LX/0oKW;LX/0oKV;LX/0oKa;LX/0oKY;LX/0oKb;LX/0oKc;Lkotlin/jvm/internal/AwS382S0200000_24;I)V
    .locals 25

    move/from16 v1, p14

    move-object/from16 v7, p1

    move-object/from16 v21, p12

    move-object/from16 v20, p11

    move-object/from16 v19, p10

    move-object/from16 v18, p9

    move-object/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 p1, p13

    move-object/from16 v5, p2

    and-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object/from16 v16, v6

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v17, v6

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v18, v6

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object/from16 v19, v6

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    move-object/from16 v20, v6

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    move-object/from16 v21, v6

    :cond_6
    const/4 v3, 0x0

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 p1, v6

    :cond_7
    move-object/from16 v2, p0

    iput-object v7, v2, LX/0oR1;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v2, LX/0oR1;->LLJJJ:LX/0oR3;

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, LX/0oR3;->LIZIZ(LX/0oR1;)V

    :cond_8
    const/4 v8, 0x0

    if-eqz v7, :cond_1e

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0l9t;->LIZJ(Ljava/lang/String;Z)V

    :goto_2
    iput-object v7, v0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object v5, v0, LX/0oR3;->LIZJ:Ljava/util/Map;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0oR3;->LJIIL:Ljava/lang/Long;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0oR3;->LJIILIIL:Ljava/lang/Integer;

    new-instance v15, LX/0oQs;

    move-object/from16 v22, v6

    move/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 p0, v6

    invoke-direct/range {v15 .. v26}, LX/0oQs;-><init>(LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0WS7;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v0, LX/0oR3;->LIZLLL:Ljava/lang/String;

    move-object/from16 v1, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_f

    new-instance v4, LX/0oR0;

    sget-object v17, LX/0oR5;->IDENTICAL:LX/0oR5;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR0;-><init>(LX/0oR5;IIIFI)V

    :goto_3
    iget-object v7, v4, LX/0oR0;->LIZ:LX/0oR5;

    sget-object v10, LX/0oR8;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v10, v10, v7

    if-eq v10, v9, :cond_a

    move-object/from16 v7, p6

    if-eq v10, v5, :cond_e

    const/4 v5, 0x3

    if-eq v10, v5, :cond_b

    const/4 v4, 0x4

    if-ne v10, v4, :cond_21

    iget-object v5, v0, LX/0oR3;->LJII:LX/0oR2;

    if-eqz v5, :cond_9

    iget-object v4, v0, LX/0oR3;->LIZ:Lm83/a;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v6, v0, LX/0oR3;->LJII:LX/0oR2;

    iput-boolean v3, v0, LX/0oR3;->LJI:Z

    invoke-virtual {v0, v2}, LX/0oR3;->LIZIZ(LX/0oR1;)V

    invoke-virtual {v0, v1}, LX/0oR3;->LJFF(Ljava/lang/String;)V

    iput-object v1, v0, LX/0oR3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v2, v7, v15}, LX/0oR3;->LJI(LX/0oR1;LX/0oVD;LX/0oQs;)V

    :cond_a
    return-void

    :cond_b
    iget v9, v4, LX/0oR0;->LIZIZ:I

    invoke-virtual {v0, v1}, LX/0oR3;->LJFF(Ljava/lang/String;)V

    iput-object v1, v0, LX/0oR3;->LIZLLL:Ljava/lang/String;

    iput-object v2, v0, LX/0oR3;->LJIIIIZZ:LX/0oR1;

    iput-object v7, v0, LX/0oR3;->LJIIIZ:LX/0oVD;

    iput-object v15, v0, LX/0oR3;->LJIIJ:LX/0oQs;

    iget v3, v0, LX/0oR3;->LJFF:I

    if-le v3, v9, :cond_d

    sub-int/2addr v3, v9

    const/16 v1, 0x14

    if-gt v3, v1, :cond_d

    invoke-virtual {v0, v9}, LX/0oR3;->LJ(I)V

    iget-object v3, v0, LX/0oR3;->LJ:Ljava/lang/String;

    iget v1, v0, LX/0oR3;->LJFF:I

    invoke-static {v1, v3}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v7, v1}, LX/0oR3;->LIZ(LX/0oR1;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v17

    if-eqz v17, :cond_d

    iget-object v10, v15, LX/0oQs;->LIZ:LX/0CQh;

    iget-object v6, v15, LX/0oQs;->LIZIZ:LX/0CQh;

    iget-object v5, v15, LX/0oQs;->LIZJ:LX/0oQ2;

    iget-object v4, v15, LX/0oQs;->LIZLLL:LX/0oQi;

    iget-object v3, v15, LX/0oQs;->LJ:LX/0CMo;

    iget-object v1, v15, LX/0oQs;->LJFF:LX/0CMp;

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v23}, LX/0oR3;->LIZLLL(LX/0oR1;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handleTailReplace: reset to position "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rendered length="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    iget-boolean v1, v0, LX/0oR3;->LJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v0, v2, v7, v15}, LX/0oR3;->LJI(LX/0oR1;LX/0oVD;LX/0oQs;)V

    return-void

    :cond_e
    invoke-virtual {v0, v1}, LX/0oR3;->LJFF(Ljava/lang/String;)V

    iput-object v1, v0, LX/0oR3;->LIZLLL:Ljava/lang/String;

    iput-object v2, v0, LX/0oR3;->LJIIIIZZ:LX/0oR1;

    iput-object v7, v0, LX/0oR3;->LJIIIZ:LX/0oVD;

    iput-object v15, v0, LX/0oR3;->LJIIJ:LX/0oQs;

    iget-boolean v1, v0, LX/0oR3;->LJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v0, v2, v7, v15}, LX/0oR3;->LJI(LX/0oR1;LX/0oVD;LX/0oQs;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-le v7, v4, :cond_10

    invoke-static {v1, v10, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LX/0oR0;

    sget-object v17, LX/0oR5;->APPEND:LX/0oR5;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR0;-><init>(LX/0oR5;IIIFI)V

    goto/16 :goto_3

    :cond_10
    const-string v11, "<data-block\\s+[^>]*>.*?</data-block>"

    const-string v7, "<data-inline\\s+[^>]*>.*?</data-inline>"

    const-string v4, "<data-block-force-zero-left\\s+[^>]*>.*?</data-block-force-zero-left>"

    filled-new-array {v7, v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v13, Lkotlin/text/Regex;

    sget-object v4, LX/0zFA;->DOT_MATCHES_ALL:LX/0zFA;

    invoke-direct {v13, v7, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;LX/0zFA;)V

    invoke-static {v13, v10, v3, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v7

    invoke-static {v13, v1, v3, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v4

    if-ne v7, v4, :cond_12

    invoke-static {v13, v10, v3, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v11

    const/16 v4, 0x2b2

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v4, LX/0WS2;

    invoke-direct {v4, v11, v7}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v12

    invoke-static {v13, v1, v3, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v11

    const/16 v4, 0x2b1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v4, LX/0WS2;

    invoke-direct {v4, v11, v7}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_12
    const/4 v4, 0x1

    :goto_4
    const/16 v7, 0x7d0

    if-eqz v4, :cond_17

    invoke-static {v10}, LX/0oQy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/0oQy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_16

    invoke-static {v7, v13}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_13

    invoke-static {v7, v12}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_13
    invoke-static {v11, v12}, LX/0oQy;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_14

    const/4 v4, 0x0

    :goto_6
    new-instance v7, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v11, v12, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    if-lez v4, :cond_1b

    int-to-float v11, v7

    int-to-float v4, v4

    div-float/2addr v11, v4

    cmpg-float v4, v11, v12

    if-gez v4, :cond_1b

    new-instance v4, LX/0oR0;

    sget-object v17, LX/0oR5;->COMPLETE_CHANGE:LX/0oR5;

    const/16 v22, 0xc

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v11

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR0;-><init>(LX/0oR5;IIIFI)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v7, v4, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_6

    :cond_15
    int-to-float v7, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v7, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7, v3, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    goto :goto_6

    :cond_16
    move-object v11, v13

    goto :goto_5

    :cond_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_19

    invoke-static {v7, v10}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_18

    invoke-static {v7, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-static {v12, v11}, LX/0oQy;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v7, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v12, v11, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    move-object v11, v1

    goto :goto_9

    :cond_19
    move-object v12, v10

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_1c

    new-instance v4, LX/0oR0;

    sget-object v17, LX/0oR5;->APPEND:LX/0oR5;

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR0;-><init>(LX/0oR5;IIIFI)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_1d

    new-instance v4, LX/0oR0;

    sget-object v17, LX/0oR5;->TAIL_REPLACE:LX/0oR5;

    const v21, 0x3f666666    # 0.9f

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/0oR0;-><init>(LX/0oR5;IIIF)V

    goto/16 :goto_3

    :cond_1d
    new-instance v4, LX/0oR0;

    sget-object v17, LX/0oR5;->TAIL_REPLACE:LX/0oR5;

    const/16 v21, 0x0

    const/16 v22, 0x10

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oR0;-><init>(LX/0oR5;IIIFI)V

    goto/16 :goto_3

    :cond_1e
    move-object v7, v6

    goto/16 :goto_2

    :cond_1f
    move-object v1, v6

    goto/16 :goto_1

    :cond_20
    move-object v4, v6

    goto/16 :goto_0

    :cond_21
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LJJIJIL()V
    .locals 9

    invoke-super {p0}, LX/0oRX;->LJJIJIL()V

    sget-object v0, LX/05Dx;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0oR1;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v0, LX/05Dx;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v8, 0x23

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/05Dx;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/05Dx;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/05Dx;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0oR1;->LLJJJ:LX/0oR3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0l9t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
