.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oN6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0oQc;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e056e

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v8, p1

    check-cast v8, LX/0oN6;

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v8}, LX/0oN6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/0oN6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    const/4 v15, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->en2()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v7

    :goto_1
    instance-of v0, v8, LX/0lCT;

    const/4 v4, 0x4

    const/4 v11, 0x1

    if-nez v0, :cond_26

    if-eqz v7, :cond_25

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/0lCj;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    if-eqz v7, :cond_23

    iget v2, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    iget v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    if-ne v0, v4, :cond_23

    :cond_2
    :goto_3
    const/4 v12, 0x1

    :goto_4
    invoke-interface {v8}, LX/0oN6;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    sget-object v2, LX/0oMJ;->LIZJ:Lkotlin/text/Regex;

    const/16 v0, 0x349

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/0oN6;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v2, v0, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    if-eqz v4, :cond_6

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    if-eqz v1, :cond_a

    if-eqz v7, :cond_22

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v12, :cond_21

    invoke-interface {v8}, LX/0oN6;->LJ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oMJ;->LIZ(LX/0oQc;LX/0KGS;)LX/0oVD;

    move-result-object v5

    iput-object v7, v1, LX/0oQc;->LLJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/0oQc;->LLJJJ:LX/0oQY;

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_6
    iget-object v4, v0, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_7
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v1}, LX/0oQY;->LIZIZ(LX/0oQc;)V

    :cond_7
    if-eqz v7, :cond_1e

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0lCg;->LIZIZ(Ljava/lang/String;Z)V

    :goto_8
    iput-object v7, v0, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-object v8, v0, LX/0oQY;->LIZJ:Ljava/util/Map;

    iput-object v10, v0, LX/0oQY;->LJIIL:Ljava/lang/Long;

    iput-object v9, v0, LX/0oQY;->LJIILIIL:Ljava/lang/Integer;

    new-instance v14, LX/0oQr;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    invoke-direct/range {v14 .. v24}, LX/0oQr;-><init>(LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0WS7;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v0, LX/0oQY;->LIZLLL:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_f

    new-instance v4, LX/0oQa;

    sget-object v17, LX/0oQb;->IDENTICAL:LX/0oQb;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oQa;-><init>(LX/0oQb;IIIFI)V

    :goto_9
    iget-object v8, v4, LX/0oQa;->LIZ:LX/0oQb;

    sget-object v9, LX/0oQd;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v11, :cond_9

    if-eq v8, v7, :cond_e

    const/4 v7, 0x3

    if-eq v8, v7, :cond_b

    const/4 v4, 0x4

    if-ne v8, v4, :cond_29

    iget-object v7, v0, LX/0oQY;->LJII:LY/ARunnableS80S0100000_24;

    if-eqz v7, :cond_8

    iget-object v4, v0, LX/0oQY;->LIZ:Lm83/a;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v15, v0, LX/0oQY;->LJII:LY/ARunnableS80S0100000_24;

    iput-boolean v3, v0, LX/0oQY;->LJI:Z

    invoke-virtual {v0, v1}, LX/0oQY;->LIZIZ(LX/0oQc;)V

    invoke-virtual {v0, v2}, LX/0oQY;->LJFF(Ljava/lang/String;)V

    iput-object v2, v0, LX/0oQY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v14}, LX/0oQY;->LJI(LX/0oQc;LX/0oVD;LX/0oQr;)V

    :cond_9
    :goto_a
    new-instance v2, LX/0oe2;

    const/16 v0, 0x12

    invoke-direct {v2, v6, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    return-void

    :cond_b
    iget v9, v4, LX/0oQa;->LIZIZ:I

    invoke-virtual {v0, v2}, LX/0oQY;->LJFF(Ljava/lang/String;)V

    iput-object v2, v0, LX/0oQY;->LIZLLL:Ljava/lang/String;

    iput-object v1, v0, LX/0oQY;->LJIIIIZZ:LX/0oQc;

    iput-object v5, v0, LX/0oQY;->LJIIIZ:LX/0oVD;

    iput-object v14, v0, LX/0oQY;->LJIIJ:LX/0oQr;

    iget v4, v0, LX/0oQY;->LJFF:I

    if-le v4, v9, :cond_d

    sub-int/2addr v4, v9

    const/16 v2, 0x14

    if-gt v4, v2, :cond_d

    invoke-virtual {v0, v9}, LX/0oQY;->LJ(I)V

    iget-object v4, v0, LX/0oQY;->LJ:Ljava/lang/String;

    iget v2, v0, LX/0oQY;->LJFF:I

    invoke-static {v2, v4}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, LX/0oQY;->LIZ(LX/0oQc;LX/0oVD;Ljava/lang/String;)LX/0oQe;

    move-result-object v16

    if-eqz v16, :cond_d

    iget-object v11, v14, LX/0oQr;->LIZ:LX/0CQh;

    iget-object v10, v14, LX/0oQr;->LIZIZ:LX/0CQh;

    iget-object v8, v14, LX/0oQr;->LIZJ:LX/0oQ2;

    iget-object v7, v14, LX/0oQr;->LIZLLL:LX/0oQi;

    iget-object v4, v14, LX/0oQr;->LJ:LX/0CMo;

    iget-object v2, v14, LX/0oQr;->LJFF:LX/0CMp;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object v15, v1

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v22}, LX/0oQY;->LIZLLL(LX/0oQc;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "handleTailReplace: reset to position "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rendered length="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    iget-boolean v2, v0, LX/0oQY;->LJI:Z

    if-nez v2, :cond_9

    invoke-virtual {v0, v1, v5, v14}, LX/0oQY;->LJI(LX/0oQc;LX/0oVD;LX/0oQr;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v2}, LX/0oQY;->LJFF(Ljava/lang/String;)V

    iput-object v2, v0, LX/0oQY;->LIZLLL:Ljava/lang/String;

    iput-object v1, v0, LX/0oQY;->LJIIIIZZ:LX/0oQc;

    iput-object v5, v0, LX/0oQY;->LJIIIZ:LX/0oVD;

    iput-object v14, v0, LX/0oQY;->LJIIJ:LX/0oQr;

    iget-boolean v2, v0, LX/0oQY;->LJI:Z

    if-nez v2, :cond_9

    invoke-virtual {v0, v1, v5, v14}, LX/0oQY;->LJI(LX/0oQc;LX/0oVD;LX/0oQr;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-le v8, v4, :cond_10

    invoke-static {v2, v10, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LX/0oQa;

    sget-object v17, LX/0oQb;->APPEND:LX/0oQb;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oQa;-><init>(LX/0oQb;IIIFI)V

    goto/16 :goto_9

    :cond_10
    const-string v9, "<data-block-force-zero-left\\s+[^>]*>.*?</data-block-force-zero-left>"

    const-string v8, "<data-block\\s+[^>]*>.*?</data-block>"

    const-string v4, "<data-inline\\s+[^>]*>.*?</data-inline>"

    filled-new-array {v4, v9, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v12, Lkotlin/text/Regex;

    sget-object v4, LX/0zFA;->DOT_MATCHES_ALL:LX/0zFA;

    invoke-direct {v12, v8, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;LX/0zFA;)V

    invoke-static {v12, v10, v3, v7, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v8

    invoke-static {v12, v2, v3, v7, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v4

    if-ne v8, v4, :cond_12

    invoke-static {v12, v10, v3, v7, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v9

    const/16 v4, 0x308

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    new-instance v4, LX/0WS2;

    invoke-direct {v4, v9, v8}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v9

    invoke-static {v12, v2, v3, v7, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v12

    const/16 v4, 0x307

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    new-instance v4, LX/0WS2;

    invoke-direct {v4, v12, v8}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_12
    const/4 v4, 0x1

    :goto_b
    const/16 v8, 0x7d0

    if-eqz v4, :cond_17

    invoke-static {v10}, LX/0oQZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0oQZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_16

    invoke-static {v8, v4}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v8, :cond_13

    invoke-static {v8, v12}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_13
    invoke-static {v9, v12}, LX/0oQZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-gtz v13, :cond_14

    const/4 v4, 0x0

    :goto_d
    new-instance v8, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v9, v12, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v8}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v21, 0x0

    if-lez v4, :cond_1b

    int-to-float v9, v8

    int-to-float v4, v4

    div-float/2addr v9, v4

    cmpg-float v4, v9, v21

    if-gez v4, :cond_1b

    new-instance v4, LX/0oQa;

    sget-object v17, LX/0oQb;->COMPLETE_CHANGE:LX/0oQb;

    const/16 v22, 0xc

    move/from16 v18, v8

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oQa;-><init>(LX/0oQb;IIIFI)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v13, v8, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_d

    :cond_15
    int-to-float v8, v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v8, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v8, v3, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    goto :goto_d

    :cond_16
    move-object v9, v4

    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_19

    invoke-static {v8, v10}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_18

    invoke-static {v8, v2}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-static {v12, v9}, LX/0oQZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v8, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v12, v9, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_18
    move-object v9, v2

    goto :goto_10

    :cond_19
    move-object v12, v10

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v8, v4, :cond_1c

    new-instance v4, LX/0oQa;

    sget-object v17, LX/0oQb;->APPEND:LX/0oQb;

    const/16 v22, 0x1c

    move/from16 v18, v8

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oQa;-><init>(LX/0oQb;IIIFI)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v8, v4, :cond_1d

    new-instance v4, LX/0oQa;

    sget-object v17, LX/0oQb;->TAIL_REPLACE:LX/0oQb;

    const v21, 0x3f666666    # 0.9f

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/0oQa;-><init>(LX/0oQb;IIIF)V

    goto/16 :goto_9

    :cond_1d
    new-instance v4, LX/0oQa;

    sget-object v17, LX/0oQb;->TAIL_REPLACE:LX/0oQb;

    const/16 v22, 0x10

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0oQa;-><init>(LX/0oQb;IIIFI)V

    goto/16 :goto_9

    :cond_1e
    move-object v7, v15

    goto/16 :goto_8

    :cond_1f
    move-object v4, v15

    goto/16 :goto_7

    :cond_20
    move-object v12, v15

    goto/16 :goto_6

    :cond_21
    const-class v7, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    const/16 v11, 0xe

    move v8, v3

    move v9, v3

    move v10, v3

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;

    if-eqz v3, :cond_9

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oMJ;->LIZ(LX/0oQc;LX/0KGS;)LX/0oVD;

    move-result-object v10

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/search/ISearchMarkdownService;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    goto/16 :goto_a

    :cond_22
    move-object v10, v15

    goto/16 :goto_5

    :cond_23
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0oQc;->LLJJJ:LX/0oQY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0oQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/0lCj;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_26

    goto/16 :goto_3

    :cond_24
    move-object v0, v15

    goto :goto_11

    :cond_25
    move-object v0, v15

    goto/16 :goto_2

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_27
    move-object v7, v15

    goto/16 :goto_1

    :cond_28
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_29
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f0b46e3

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRX;->LJJIJIL()V

    :cond_1
    return-void
.end method

.method public final unBind()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    if-eqz v1, :cond_2

    sget-object v0, LX/05Dt;->LIZ:LX/05ta;

    iget-object v0, v1, LX/0oQc;->LLJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/05Dt;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b717c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b187d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oQc;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    if-eqz v3, :cond_0

    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0605b2

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->js(LX/0oRX;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/flowmarkdown/assem/CommerceAgentNewMarkdownAssem;->LLJJL:LX/0oQc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
