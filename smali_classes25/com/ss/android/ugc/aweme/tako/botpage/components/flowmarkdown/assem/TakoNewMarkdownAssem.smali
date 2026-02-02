.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oKZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/0oR1;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x987

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x988

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2124

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/0oKZ;

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    const/16 v11, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/0oKZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/0oKZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v2}, LX/0oKZ;->LJZI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/0oKZ;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v2, :cond_3

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0}, LX/12qW;->LJFF(Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v14, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v12

    :goto_2
    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    instance-of v0, v2, LX/0l8t;

    if-nez v0, :cond_16

    if-eqz v12, :cond_15

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0l9t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v12, :cond_14

    iget v1, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    iget v1, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind: isStreaming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isMessageTyping:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_13

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/0l9t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "msg?.clientStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_12

    iget v0, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " msg.takoMixFeed?.status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "isTyping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oR1;->LJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0oKZ;->getText()Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    if-nez v10, :cond_8

    move-object v10, v8

    :cond_8
    invoke-interface {v2}, LX/0oKZ;->LJ()Ljava/util/Map;

    move-result-object v9

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    sget-object v6, LX/0oM2;->LJIILIIL:Lkotlin/text/Regex;

    new-instance v1, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v9, v5, v7, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(Ljava/util/Map;ZLX/0KGS;I)V

    invoke-virtual {v6, v10, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "data-inline"

    const-string v0, "data-inline-force-zero-left"

    invoke-static {v6, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-interface {v2}, LX/0oKZ;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    invoke-static {v6, v0, v8, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v1, :cond_b

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    const/16 v6, 0xc

    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_c
    invoke-static {v0, v7}, LX/0oId;->LJIIL(ILandroid/view/View;)V

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/view/View;

    :goto_e
    if-eqz v1, :cond_1b

    instance-of v0, v1, LX/0oMU;

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/view/View;

    goto :goto_e

    :cond_c
    move-object v1, v14

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/16 v0, 0x8

    goto :goto_a

    :cond_10
    move-object v0, v14

    goto/16 :goto_9

    :cond_11
    move-object v0, v14

    goto/16 :goto_8

    :cond_12
    move-object v0, v14

    goto/16 :goto_7

    :cond_13
    move-object v0, v14

    goto/16 :goto_6

    :cond_14
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0oR1;->LJJIL()Z

    move-result v0

    if-ne v0, v5, :cond_16

    goto/16 :goto_4

    :cond_15
    move-object v0, v14

    goto/16 :goto_3

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_17
    move-object v12, v14

    goto/16 :goto_2

    :cond_18
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_19
    invoke-static {v4, v1}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    goto :goto_10

    :cond_1a
    move-object v1, v14

    :cond_1b
    instance-of v0, v1, LX/0oMU;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v2}, LX/0oKZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x8

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_1d
    invoke-static {v4, v1}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :goto_10
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v11, :cond_1f

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_21

    iget-wide v0, v4, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v0, v4, LX/0l23;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_11
    if-eqz v5, :cond_20

    invoke-interface {v2}, LX/0oKZ;->LJ()Ljava/util/Map;

    move-result-object v13

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v11, v0}, LX/0oM2;->LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;

    move-result-object v17

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0oM2;->LIZIZ(LX/0KGS;)LX/0oKW;

    move-result-object v18

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v8, LX/0oKV;

    invoke-direct {v8, v0}, LX/0oKV;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v6, LX/0oKa;

    invoke-direct {v6, v0}, LX/0oKa;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v5, LX/0oKY;

    invoke-direct {v5, v0}, LX/0oKY;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v4, LX/0oKb;

    invoke-direct {v4, v0}, LX/0oKb;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v1, LX/0oKc;

    invoke-direct {v1, v0}, LX/0oKc;-><init>(LX/0KGS;)V

    new-instance v0, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/4 v7, 0x7

    invoke-direct {v0, v3, v2, v7}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;LX/0oKZ;I)V

    const/16 v25, 0x7000

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v11 .. v25}, LX/0oR1;->LJJIZ(LX/0oR1;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LX/0oVD;LX/0oKW;LX/0oKV;LX/0oKa;LX/0oKY;LX/0oKb;LX/0oKc;Lkotlin/jvm/internal/AwS382S0200000_24;I)V

    :goto_12
    new-instance v1, LX/0oe2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, LX/0l5n;->LIZ:LX/0l5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1e

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1e
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    invoke-interface {v2}, LX/0oKZ;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->kn(Ljava/util/Map;)V

    return-void

    :cond_20
    sget-object v10, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v11, v0}, LX/0oM2;->LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;

    move-result-object v13

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0oM2;->LIZIZ(LX/0KGS;)LX/0oKW;

    move-result-object v14

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v7, LX/0oKV;

    invoke-direct {v7, v0}, LX/0oKV;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v6, LX/0oKa;

    invoke-direct {v6, v0}, LX/0oKa;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v5, LX/0oKY;

    invoke-direct {v5, v0}, LX/0oKY;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v4, LX/0oKb;

    invoke-direct {v4, v0}, LX/0oKb;-><init>(LX/0KGS;)V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    new-instance v0, LX/0oKc;

    invoke-direct {v0, v1}, LX/0oKc;-><init>(LX/0KGS;)V

    move-object v11, v11

    move-object/from16 v12, v16

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v19}, LX/0oMI;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    goto/16 :goto_12

    :cond_21
    move-object v15, v14

    goto/16 :goto_11

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_f
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->Qn(Ljava/lang/Object;)V

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

    const v0, 0x7f0b46e4

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRX;->LJJIJIL()V

    :cond_1
    return-void
.end method

.method public final kn(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_2
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0oJD;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0oJD;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-object v14, v3, v1

    invoke-interface {v14}, LX/0oJD;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v5, v0}, LX/0oM2;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJLIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5, v13, v14}, LX/0oJB;->LIZ(Landroid/view/ViewGroup;Landroid/text/Spanned;LX/0oJD;)LX/0oJG;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/0oJG;->C1()LX/0oJA;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v8, Lkotlin/jvm/internal/AwS6S1500000_24;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS6S1500000_24;-><init>(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;Landroid/text/SpannableStringBuilder;LX/0oJD;I)V

    new-instance v7, LX/0oIC;

    invoke-direct {v7}, LX/0oIC;-><init>()V

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/AwS6S1500000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/0oIC;->LIZ:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v6, v7, LX/0oIC;->LIZIZ:LX/0PAm;

    if-eqz v6, :cond_5

    iget-object v5, v7, LX/0oIC;->LIZJ:LX/02A0;

    if-eqz v5, :cond_5

    new-instance v14, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/TakoMixReusedContainer;

    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v15

    invoke-virtual {v12}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v18

    move-object/from16 v16, v12

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/TakoMixReusedContainer;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/0KGS;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v7, LX/0oIC;->LIZ:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v14, v5, v14}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

    :cond_4
    iget-object v5, v7, LX/0oIC;->LIZJ:LX/02A0;

    if-eqz v5, :cond_5

    invoke-virtual {v14, v4, v5, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b7697

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b717c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b187d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJLIL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    const v0, 0x7f0b7698

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oR1;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v4, :cond_2

    sget-object v3, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1f

    :goto_0
    const v0, 0x7f060393

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0oMI;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->js(LX/0oRX;)V

    :cond_3
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;->LLJJLIIIJLLLLLLLZ:LX/0oR1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/16 v1, 0x6f

    goto :goto_0
.end method
