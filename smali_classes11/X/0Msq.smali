.class public final LX/0Msq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;",
        "LX/0Msv;",
        "LX/0Mss;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    check-cast v2, LX/0Msv;

    check-cast v1, LX/0Mss;

    const-string v8, "share"

    const-string v7, "Feed"

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v2, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b6ac9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    iget v10, v1, LX/0Mss;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9, v6}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v6

    invoke-static {v15, v10, v6}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v8, v1, LX/0Mss;->LIZIZ:Ljava/lang/Float;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-lez v6, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v15, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    iget-object v6, v1, LX/0Mss;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {}, LX/0Mrz;->LJFF()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "adjustLongTextSize"

    invoke-static {v7}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v13, 0x0

    :goto_1
    new-instance v8, Lkotlin/text/Regex;

    const-string v7, ".*\\d+.*"

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1a

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v8, :cond_1

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/16 v12, 0x26

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    :goto_2
    const/16 v9, 0x3e

    if-eqz v13, :cond_a

    const/16 v7, 0x3a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_3
    int-to-float v8, v5

    int-to-float v7, v7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v7, v5

    mul-float/2addr v8, v7

    cmpg-float v5, v8, v11

    const/16 v7, 0x48

    if-gtz v5, :cond_7

    if-eqz v13, :cond_6

    const/16 v5, 0x5c

    invoke-virtual {v15, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_4
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_5
    cmpg-float v5, v8, v5

    if-gtz v5, :cond_1

    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    :goto_6
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b1dd5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v5, 0x7f12084b

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "number"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0Msv;->LIZ:Z

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_4

    iget v0, v1, LX/0Mss;->LIZ:I

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v15, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_4

    :cond_7
    if-eqz v13, :cond_8

    const/16 v5, 0x52

    invoke-virtual {v15, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0Mrz;->LJFF()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v15, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_6

    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_3

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b6ac6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, v2, LX/0Msv;->LIZ:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v0, v6}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v0, v2, LX/0Msv;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v9, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_e
    iget-boolean v0, v2, LX/0Msv;->LIZJ:Z

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x8

    goto :goto_7
.end method
