.class public final LX/0lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmu;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lj0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SxI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0lhR;

.field public LJFF:Landroid/view/ViewGroup;

.field public LJI:LX/0lmr;

.field public LJII:LX/0lmz;

.field public LJIIIIZZ:LX/0lhS;

.field public LJIIIZ:LX/0lmy;

.field public LJIIJ:LX/0ln5;

.field public LJIIJJI:LX/0lmv;

.field public LJIIL:LX/0ln1;

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public final LJIILLIIL:LX/0aNE;

.field public final LJIIZILJ:LX/0aNE;

.field public final LJIJ:LX/0aNE;

.field public final LJIJI:LX/0aNE;

.field public final LJIJJ:LX/0lmf;

.field public LJIJJLI:Z

.field public final LJIL:LX/05ta;

.field public LJJ:Lkotlin/jvm/internal/AwS381S0200000_23;

.field public final LJJI:Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

.field public final LJJIFFI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ljT;LX/0lhR;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lj0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0SxI;",
            ">;",
            "LX/0ljT;",
            "LX/0lhR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lmf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v4, LX/0lmc;->LIZ:Landroid/view/ViewGroup;

    move-object/from16 v7, p2

    iput-object v7, v4, LX/0lmc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v6, p3

    iput-object v6, v4, LX/0lmc;->LIZJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/0lmc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p6

    iput-object v9, v4, LX/0lmc;->LJ:LX/0lhR;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v4, LX/0lmc;->LJIILLIIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v4, LX/0lmc;->LJIIZILJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v4, LX/0lmc;->LJIJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v4, LX/0lmc;->LJIJI:LX/0aNE;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    new-instance v2, LX/0lmf;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-direct {v2, v14}, LX/0lmf;-><init>(I)V

    iput-object v2, v4, LX/0lmc;->LJIJJ:LX/0lmf;

    new-instance v1, LX/0n7l;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0n7l;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/03L6;->NONE:LX/03L6;

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4a1

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lmc;I)V

    invoke-static {v10, v5}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0lmc;->LJIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

    move-object/from16 v12, p5

    invoke-direct {v0, v7, v6, v12, v9}, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;LX/0ljT;LX/0lhR;)V

    iput-object v0, v4, LX/0lmc;->LJJI:Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

    new-instance v9, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v5, 0x4a0

    invoke-direct {v9, v4, v5}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lmc;I)V

    invoke-static {v10, v9}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, v4, LX/0lmc;->LJJIFFI:LX/05ta;

    move-object/from16 v5, p7

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v5, 0x376

    invoke-direct {v9, v4, v5}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lmc;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v5, 0x7f0e01f0

    invoke-static {v9, v5, v8, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    const v5, 0x7f0b2815

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0mEN;

    if-eqz v10, :cond_2

    iget-object v5, v2, LX/0lmf;->LJFF:LX/0lml;

    iget-object v9, v5, LX/0lml;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_2

    iget-object v5, v10, LX/0mEN;->LL:LX/0lh2;

    if-eqz v5, :cond_2

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v9, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    const v5, 0x7f0b3f50

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-boolean v9, v2, LX/0lmf;->LJIIIZ:Z

    const v15, 0x7f0b3590

    const/16 v13, 0xf

    const/16 v16, 0x14

    if-eqz v9, :cond_26

    new-instance v14, LX/0YhN;

    iget-object v9, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f130338

    invoke-direct {v14, v10, v9}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v10, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v11, 0x0

    const v9, 0x7f060314

    invoke-direct {v10, v14, v11, v9}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    const v9, 0x7f010294

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v9, 0x7f060396

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-direct {v14, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v10, v14}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v19, 0x10

    move/from16 v18, v9

    move-object v13, v10

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v11, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    move-object v5, v9

    :cond_5
    const v15, 0x7f0b2838

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0mEr;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x1

    const v10, 0x7f0b3590

    invoke-virtual {v11, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x11

    invoke-virtual {v11, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v14, v11}, LX/0X3I;->h3(LX/0mEr;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    move-object v5, v9

    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v11, :cond_7

    move-object v11, v9

    :cond_7
    const v5, 0x7f0b70bd

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v5, v2, LX/0lmf;->LJI:LX/0lmn;

    iget-object v5, v5, LX/0lmn;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v11, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lmv;

    iput-object v5, v4, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-nez v5, :cond_8

    move-object v5, v9

    :cond_8
    invoke-interface {v5}, LX/0lmv;->LIZ()LX/0aJi;

    move-result-object v14

    new-instance v11, LY/AfS145S0100000_23;

    const/16 v5, 0x94

    invoke-direct {v11, v4, v5}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/0aKa;->LJ:LX/0aKb;

    invoke-virtual {v14, v11, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v5, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    move-object v9, v5

    :cond_9
    const v5, 0x7f0b2832

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/135J;

    invoke-virtual {v9, v13}, LX/135J;->setTabMode(I)V

    iget-boolean v5, v2, LX/0lmf;->LJIIJ:Z

    if-ne v5, v13, :cond_25

    const/4 v5, 0x4

    invoke-virtual {v9, v5}, LX/135J;->setTabMargin(I)V

    :goto_1
    iget-object v5, v2, LX/0lmf;->LJFF:LX/0lml;

    iget-object v5, v5, LX/0lml;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_a

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v5, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v5}, LX/0mb9;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v13

    instance-of v5, v13, LX/13MR;

    if-eqz v5, :cond_b

    check-cast v13, LX/13MR;

    if-eqz v13, :cond_b

    const/4 v5, 0x0

    iput-boolean v5, v13, LX/13MR;->LJI:Z

    :cond_b
    iget-object v5, v2, LX/0lmf;->LJFF:LX/0lml;

    iget-boolean v5, v5, LX/0lml;->LIZIZ:Z

    if-nez v5, :cond_d

    iget-object v5, v4, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-interface {v5}, LX/0lmv;->A0()LX/0aE1;

    move-result-object v14

    new-instance v13, LY/AfS130S0200000_23;

    const/16 v5, 0x8

    invoke-direct {v13, v11, v4, v5}, LY/AfS130S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v14, v13, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_d
    new-instance v14, LX/0lhF;

    new-instance v13, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;

    invoke-direct {v13, v7, v6}, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v2, LX/0lmf;->LJFF:LX/0lml;

    iget-object v6, v5, LX/0lml;->LJI:LX/0lhG;

    const/4 v5, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object v15, v4

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v21}, LX/0lhF;-><init>(LX/0lmc;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;LX/0lhG;LX/0lmf;)V

    new-instance v0, LX/0lmh;

    invoke-direct {v0, v4, v14, v9, v12}, LX/0lmh;-><init>(LX/0lmc;LX/0lhF;LX/135J;LX/0ljT;)V

    iput-object v0, v4, LX/0lmc;->LJI:LX/0lmr;

    invoke-virtual {v4}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v0}, LX/0lme;->LJIIJ()LX/0aLQ;

    move-result-object v7

    new-instance v6, LY/AfS145S0100000_23;

    const/16 v0, 0x9f

    invoke-direct {v6, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v4}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v0}, LX/0lme;->LJ()LX/0aLQ;

    move-result-object v7

    new-instance v6, LY/AfS145S0100000_23;

    const/16 v0, 0xa0

    invoke-direct {v6, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v4}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v0}, LX/0lmr;->LIZ()LX/0aE1;

    move-result-object v7

    new-instance v6, LY/AfS145S0100000_23;

    const/16 v0, 0xa1

    invoke-direct {v6, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v4}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v0}, LX/0lmr;->LJIIIIZZ()LX/0aE1;

    move-result-object v7

    new-instance v6, LY/AfS145S0100000_23;

    const/16 v0, 0xa2

    invoke-direct {v6, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    const v0, 0x7f0b657d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/0lmf;->LJFF:LX/0lml;

    iget-object v0, v0, LX/0lml;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v2, LX/0lmf;->LJI:LX/0lmn;

    iget-object v0, v0, LX/0lmn;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lmz;

    iput-object v3, v4, LX/0lmc;->LJII:LX/0lmz;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    iget-boolean v0, v2, LX/0lmf;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0lme;->LIZJ()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0lmc;->LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-interface {v3, v5}, LX/0lmz;->setVisibility(Z)V

    iget-boolean v0, v2, LX/0lmf;->LIZ:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0lmc;->LJII:LX/0lmz;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-interface {v0}, LX/0lmz;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_13
    iget-object v7, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v7, :cond_14

    const/4 v7, 0x0

    :cond_14
    iget-object v0, v2, LX/0lmf;->LJI:LX/0lmn;

    iget-object v3, v0, LX/0lmn;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const v6, 0x7f0b3590

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b7519

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lhS;

    iput-object v1, v4, LX/0lmc;->LJIIIIZZ:LX/0lhS;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    iget-boolean v0, v2, LX/0lmf;->LIZIZ:Z

    invoke-interface {v1, v0}, LX/0lhS;->setEnable(Z)V

    iget-boolean v0, v2, LX/0lmf;->LIZIZ:Z

    if-eqz v0, :cond_19

    iget-object v3, v4, LX/0lmc;->LJIIIIZZ:LX/0lhS;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    :cond_16
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa2

    invoke-direct {v1, v4, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0lhS;->LIZ(LY/ACListenerS112S0100000_23;)V

    iget-object v0, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/0lmf;->LJFF:LX/0lml;

    iget-object v0, v0, LX/0lml;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v2, LX/0lmf;->LJI:LX/0lmn;

    iget-object v3, v0, LX/0lmn;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lmy;

    iput-object v1, v4, LX/0lmc;->LJIIIZ:LX/0lmy;

    iget-boolean v0, v2, LX/0lmf;->LIZJ:Z

    if-eqz v0, :cond_1c

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-interface {v1}, LX/0lmy;->LIZ()V

    iget-object v3, v4, LX/0lmc;->LJIIIZ:LX/0lmy;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa3

    invoke-direct {v1, v4, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0lmy;->LIZIZ(LY/ACListenerS112S0100000_23;)V

    :cond_1c
    iget-object v3, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    iget-object v0, v2, LX/0lmf;->LJI:LX/0lmn;

    iget-object v1, v0, LX/0lmn;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b7155

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ln5;

    iput-object v3, v4, LX/0lmc;->LJIIJ:LX/0ln5;

    iget-boolean v0, v2, LX/0lmf;->LIZLLL:Z

    if-eqz v0, :cond_1f

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa4

    invoke-direct {v1, v4, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0ln5;->LIZ(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object v0, v4, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-interface {v0}, LX/0lmv;->z0()V

    iget-object v3, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    :cond_21
    iget-object v0, v2, LX/0lmf;->LJI:LX/0lmn;

    iget-object v1, v0, LX/0lmn;->LJFF:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b2806

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ln1;

    iput-object v5, v4, LX/0lmc;->LJIIL:LX/0ln1;

    if-nez v5, :cond_24

    const/4 v3, 0x0

    :goto_2
    iget-boolean v2, v2, LX/0lmf;->LJII:Z

    if-eqz v2, :cond_23

    if-nez v5, :cond_22

    const/4 v5, 0x0

    :cond_22
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa1

    invoke-direct {v1, v4, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/0ln1;->LIZ(Landroid/view/View$OnClickListener;)V

    :cond_23
    invoke-interface {v3, v2}, LX/0ln1;->setEnable(Z)V

    return-void

    :cond_24
    move-object v3, v5

    goto :goto_2

    :cond_25
    const/16 v5, 0xc

    invoke-virtual {v9, v5}, LX/135J;->setTabMargin(I)V

    goto/16 :goto_1

    :cond_26
    new-instance v10, LX/0mEM;

    iget-object v9, v4, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v9, :cond_27

    const/4 v9, 0x0

    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v11, 0x6

    const/4 v9, 0x0

    invoke-direct {v10, v13, v9, v11, v14}, LX/0mEM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v11, 0x7f0b3590

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v14}, LX/0mEM;->setEnableTint(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f040d4b

    invoke-static {v13, v11}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f0803bd

    invoke-static {v13, v11}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v14, v11}, LX/0mEP;->LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/0mEM;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-direct {v13, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v11, 0x0

    const/16 v19, 0x10

    move/from16 v18, v11

    move-object v13, v10

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v13, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ljT;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v4

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v5, v7

    :cond_1
    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_2

    move-object v7, p6

    :cond_2
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0lmc;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ljT;LX/0lhR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0lmv;->A0()LX/0aE1;

    move-result-object v0

    return-object v0
.end method

.method public final G1()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lmc;->LJIJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final H1(LX/0lhQ;)V
    .locals 2

    invoke-virtual {p0}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0lme;->LJIILJJIL(LX/0lhQ;Z)V

    return-void
.end method

.method public final I1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0lmc;->LJIJ(Z)V

    return-void
.end method

.method public final J1(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 3

    new-instance v2, LX/0lhQ;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, p1, v1, v1, v0}, LX/0lhQ;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZI)V

    invoke-virtual {p0, v2}, LX/0lmc;->H1(LX/0lhQ;)V

    return-void
.end method

.method public final K1(F)V
    .locals 2

    iget-object v0, p0, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-boolean v0, v0, LX/0lmf;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lmc;->LJFF:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b3590

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, LX/0X3I;->W0(Landroidx/appcompat/widget/AppCompatImageView;F)V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lmc;->LJIJ(Z)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, FilterView.setCategoryFilterList -> ret -> filterTable="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, "filter"

    invoke-virtual {v1, v0, v2}, LX/17A8;->LJ(Ljava/lang/String;Z)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, LX/0lmc;->LJIJJLI:Z

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0lmc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    :cond_5
    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v0, 0x5

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0lmc;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    invoke-interface {v0, v2}, LX/0lj0;->LJFF(Lcom/ss/android/ugc/aweme/filter/FilterBean;)LX/0aLQ;

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lmt;->LJIILIIL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILLIIL()LX/0lmr;
    .locals 1

    iget-object v0, p0, LX/0lmc;->LJI:LX/0lmr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0aOu<",
            "LX/0lhQ;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lme;->LJIIJ()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-boolean v0, v0, LX/0lmf;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0lmc;->LJIILL:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/0lmc;->LJIILL:Z

    iget-object v0, p0, LX/0lmc;->LJIIIIZZ:LX/0lhS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, LX/0lhS;->LLL(Z)V

    iget-boolean v0, p0, LX/0lmc;->LJIILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0lmc;->J1(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_1
    invoke-virtual {p0}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    iget-boolean v0, p0, LX/0lmc;->LJIILL:Z

    invoke-interface {v1, v0}, LX/0lmr;->LJIIIZ(Z)V

    iget-object v1, p0, LX/0lmc;->LJIJI:LX/0aNE;

    iget-boolean v0, p0, LX/0lmc;->LJIILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 2

    iget-object v0, p0, LX/0lmc;->LJIIL:LX/0ln1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, LX/0ln1;->setEnable(Z)V

    iget-object v0, p0, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-boolean v0, v0, LX/0lmf;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0lmv;->show()V

    :goto_0
    iget-boolean v0, p0, LX/0lmc;->LJIJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lmc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v1}, LX/0lmv;->B0()V

    goto :goto_0
.end method

.method public final M1()V
    .locals 5

    iget-object v0, p0, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-boolean v0, v0, LX/0lmf;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lmc;->LJI:LX/0lmr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lmc;->LJIIIZ:LX/0lmy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v0}, LX/0lmr;->LIZLLL()LX/135J;

    move-result-object v4

    instance-of v0, v4, LX/135J;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/135J;->getTabCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/135J;->setScrollPosition(IFZZ)V

    :cond_0
    iget-object v0, p0, LX/0lmc;->LJIIIZ:LX/0lmy;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v3}, LX/0lmy;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-boolean v0, v0, LX/0lmf;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LX/0lmv;->hide()V

    :goto_0
    iput-object v1, p0, LX/0lmc;->LJJ:Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v0, p0, LX/0lmc;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    iget-object v0, p0, LX/0lmc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lmc;->LJIIJJI:LX/0lmv;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, LX/0lmv;->z0()V

    goto :goto_0
.end method
