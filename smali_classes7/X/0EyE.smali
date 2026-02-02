.class public final LX/0EyE;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0EN8;",
        "LX/0EyG;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:LX/0EyC;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:LX/13kt;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x354

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EyE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EyE;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/0EyH;->LL:LX/0EyH;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_1d

    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0HH1;->LIZJ()I

    move-result v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-ge v2, v1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v11

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_1b

    const v1, 0x7f0b0a00

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v3, v0, LX/0EyE;->LLJJJIL:Landroid/widget/FrameLayout;

    const/high16 v10, 0x41a00000    # 20.0f

    if-eqz v3, :cond_2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v3, v1}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_2
    iget-object v12, v0, LX/0EyE;->LLJJJIL:Landroid/widget/FrameLayout;

    const/16 v1, 0x2c

    const/16 v4, 0x10

    if-eqz v12, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v3, v1

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v1, v11

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x15

    move-object v15, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_1a

    const v1, 0x7f0b1a37

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_2
    iput-object v1, v0, LX/0EyE;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_19

    const v1, 0x7f0b1a38

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LX/0EyE;->LLJJJJLIIL:Landroid/view/View;

    iget-object v1, v0, LX/0EyE;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f060344

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, LX/0EyE;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_18

    const v1, 0x7f0b7f36

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13kt;

    :goto_4
    iput-object v4, v0, LX/0EyE;->LLJJJJ:LX/13kt;

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f010af9

    invoke-static {v3, v5}, LX/0BJS;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f010af8

    invoke-static {v3, v6}, LX/0BJS;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, LX/0oZy;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-array v8, v8, [Ljava/lang/Float;

    const v7, 0x3fa66666    # 1.3f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v8, 0x4b

    const/16 v7, 0xb7

    const/16 v6, 0xdb

    invoke-static {v8, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const/16 v8, 0x20

    const/16 v7, 0x9a

    const/16 v6, 0x5d

    invoke-static {v8, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const/high16 v24, 0x3f000000    # 0.5f

    move v15, v14

    move/from16 v23, v13

    invoke-direct/range {v12 .. v24}, LX/0oZy;-><init>(FFFLjava/util/List;Ljava/util/List;IIIIIFF)V

    invoke-virtual {v4, v5, v3, v9, v12}, LX/13kt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/0oZy;)V

    :cond_5
    iget-object v4, v0, LX/0EyE;->LLJJJJ:LX/13kt;

    if-eqz v4, :cond_6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v4, v3}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_6
    iget-object v3, v0, LX/0EyE;->LLJJJJ:LX/13kt;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/13kt;->LIZJ()V

    :cond_7
    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v4, :cond_17

    const v3, 0x7f0b08b3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_5
    iput-object v12, v0, LX/0EyE;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v7, 0x16

    if-eqz v12, :cond_8

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    iget-object v6, v0, LX/0EyE;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_9

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v3, 0x7f010334

    iput v3, v5, LX/0Cls;->LIZ:I

    iget-object v3, v0, LX/0EyE;->LLJJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f060069

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_9
    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v4, :cond_16

    const v3, 0x7f0b1f5e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v4, v0, LX/0EyE;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v4, v3}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_a
    iget-object v4, v0, LX/0EyE;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v4, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_b
    iget-object v5, v0, LX/0EyE;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_c

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x12

    move-object v10, v5

    move v15, v1

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v3, v1, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    iget-object v10, v0, LX/0EyE;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_d

    const/4 v11, 0x0

    add-int v1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x17

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    iget-object v10, v0, LX/0EyE;->LLJJJIL:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_e

    const/4 v11, 0x0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x17

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    :goto_7
    iget-object v1, v0, LX/0EyE;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f060375

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, LX/0EyE;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_14

    const v1, 0x7f0b4524

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0EyC;

    :goto_8
    iput-object v1, v0, LX/0EyE;->LLJJIJIIJIL:LX/0EyC;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/0EyC;->LLILLJJLI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_10
    iget-object v5, v0, LX/0EyE;->LLJJIJIIJIL:LX/0EyC;

    if-eqz v5, :cond_11

    new-instance v10, LX/0EyD;

    const/4 v11, 0x0

    const v1, 0x7f121df0

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Landroid/util/Size;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v4, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v4

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/0EyD;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v10}, LX/0EyC;->setUIConfig(LX/0EyD;)V

    :cond_11
    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0EUX;->LL:LX/0EUX;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x29f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EyE;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0EUc;->LL:LX/0EUc;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x2a5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EyE;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0EVb;->LL:LX/0EVb;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x2a9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EyE;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0EUa;->LL:LX/0EUa;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x2ae

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EyE;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/0EyE;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_12

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x99

    invoke-direct {v2, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v3, v0, LX/0EyE;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_13

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x96

    invoke-direct {v2, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_15
    new-instance v1, LX/0EyF;

    invoke-direct {v1, v0, v2}, LX/0EyF;-><init>(LX/0EyE;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_0

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0108

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v0, p0, LX/0EyE;->LLJJJJ:LX/13kt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0mt5;->onResume()V

    iget-object v0, p0, LX/0EyE;->LLJJJJ:LX/13kt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method
