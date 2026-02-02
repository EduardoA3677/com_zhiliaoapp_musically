.class public final Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KYN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e93

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p1

    check-cast v5, LX/0KYN;

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->LLJJL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_4

    iget-object v8, v5, LX/0KYN;->LL:LX/0KYO;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7f0b3940

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b393f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7fdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v2

    const/4 v10, 0x3

    const/4 v9, 0x1

    if-eq v2, v9, :cond_11

    if-eq v2, v10, :cond_11

    const v6, 0x7f060395

    :goto_0
    invoke-static {v4}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x1e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v11

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v12

    const/4 v3, 0x2

    if-eq v12, v3, :cond_10

    if-eq v12, v10, :cond_10

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    :goto_1
    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v11

    const/16 v13, 0xc

    const/16 v12, 0x8

    if-eq v11, v9, :cond_f

    if-eq v11, v3, :cond_e

    if-eq v11, v10, :cond_e

    const/4 v10, 0x7

    if-eq v11, v2, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v2, 0x3

    const/16 v20, 0x10

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_2
    if-eqz v0, :cond_1

    const v9, 0x7fffffff

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    const/4 v9, -0x1

    invoke-static {v9, v1}, LX/0DTX;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v9

    if-eq v9, v3, :cond_c

    if-eq v9, v2, :cond_c

    const/4 v2, -0x2

    :goto_3
    invoke-static {v2, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    sget-object v2, LX/0Cnh;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;->isShortSug:Z

    const v11, 0x7f0101bf

    if-eqz v2, :cond_a

    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_9

    invoke-static {v14}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v11, v3, LX/0Cls;->LIZ:I

    const v2, 0x7f06039b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v14, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v20, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v18, v16

    move/from16 v19, v10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v11, v2, v14}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :goto_4
    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v2

    if-ne v2, v3, :cond_8

    sget v11, LX/0D32;->LJIIIIZZ:I

    :goto_5
    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v2

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    invoke-static {v11, v1, v10}, LX/0Cne;->LIZ(ILandroidx/appcompat/widget/LinearLayoutCompat;Z)V

    :goto_6
    if-eqz v0, :cond_4

    iget-object v1, v8, LX/0KYO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/04Ri;->LIZ()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v9, :cond_6

    const/16 v1, 0x34

    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->LLJJL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_5

    new-instance v1, Lh56/AbS29S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v5, v0}, Lh56/AbS29S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;LX/0KYN;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/16 v1, 0x3e

    goto :goto_7

    :cond_7
    const/16 v1, 0x29

    goto :goto_7

    :cond_8
    sget v11, LX/0D32;->LIZIZ:I

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-static {v14}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v14}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    const/16 v2, 0xc8

    invoke-static {v2, v1, v10}, LX/0Cne;->LIZ(ILandroidx/appcompat/widget/LinearLayoutCompat;Z)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v11, v2, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_b
    invoke-virtual {v14, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_6

    :cond_c
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/high16 v10, 0x401a000000000000L    # 6.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_10
    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_11
    const v6, 0x7f060394

    goto/16 :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b433d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugAssem;->LLJJL:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method
