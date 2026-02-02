.class public final LX/0lmd;
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

.field public LJ:Landroid/view/ViewGroup;

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0lmr;

.field public LJII:LX/0lmz;

.field public LJIIIIZZ:LX/0ln5;

.field public LJIIIZ:LX/0lmv;

.field public LJIIJ:LX/0ln1;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJIIL:I

.field public final LJIILIIL:LX/0aNE;

.field public final LJIILJJIL:LX/0aNE;

.field public final LJIILL:LX/0aNE;

.field public final LJIILLIIL:LX/0lmg;

.field public LJIIZILJ:Z

.field public final LJIJ:LX/05ta;

.field public LJIJI:Lkotlin/jvm/internal/AwS381S0200000_23;

.field public final LJIJJ:Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

.field public final LJIJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0ln9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ljT;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v5, LX/0lmd;->LIZ:Landroid/view/ViewGroup;

    move-object/from16 v8, p2

    iput-object v8, v5, LX/0lmd;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v7, p3

    iput-object v7, v5, LX/0lmd;->LIZJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/0lmd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v5, LX/0lmd;->LJIILIIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v5, LX/0lmd;->LJIILJJIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v5, LX/0lmd;->LJIILL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    new-instance v3, LX/0lmg;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct {v3, v10}, LX/0lmg;-><init>(I)V

    iput-object v3, v5, LX/0lmd;->LJIILLIIL:LX/0lmg;

    new-instance v6, LX/0n7l;

    const/4 v0, 0x7

    invoke-direct {v6, v5, v0}, LX/0n7l;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x49f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lmd;I)V

    invoke-static {v12, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0lmd;->LJIJ:LX/05ta;

    new-instance v2, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

    const/4 v9, 0x0

    move-object/from16 v20, p5

    move-object/from16 v0, v20

    invoke-direct {v2, v8, v7, v0, v9}, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;LX/0ljT;LX/0lhR;)V

    iput-object v2, v5, LX/0lmd;->LJIJJ:Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x49c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lmd;I)V

    invoke-static {v12, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0lmd;->LJIJJLI:LX/05ta;

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x375

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lmd;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0202

    invoke-static {v1, v0, v11, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0mEN;

    if-eqz v10, :cond_2

    iget-object v0, v3, LX/0lmg;->LJFF:LX/0lmm;

    iget-object v1, v0, LX/0lmm;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/0mEN;->LL:LX/0lh2;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    const v0, 0x7f0b3f50

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/0lmg;->LJIIJ:Z

    const v14, 0x7f0b3590

    const/16 v13, 0xf

    const/16 v15, 0x14

    if-eqz v0, :cond_21

    new-instance v9, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v10, 0x0

    const v0, 0x7f060314

    invoke-direct {v9, v12, v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    const v0, 0x7f010294

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06034c

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v12, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v9, v12}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v18, 0x10

    move/from16 v17, v0

    move-object v12, v9

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v10, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v9, 0x0

    :goto_0
    iget-object v1, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    move-object v1, v9

    :cond_5
    const v14, 0x7f0b2838

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/0mEr;

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v13, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    const v10, 0x7f0b3590

    invoke-virtual {v13, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x11

    invoke-virtual {v13, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v15, v13}, LX/0X3I;->h3(LX/0mEr;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    move-object v1, v9

    :cond_6
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v11, :cond_7

    move-object v11, v9

    :cond_7
    const v1, 0x7f0b70bd

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v5, LX/0lmd;->LJFF:Landroid/view/View;

    iget-object v1, v3, LX/0lmg;->LJI:LX/0lmo;

    iget-object v1, v1, LX/0lmo;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v11, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lmv;

    iput-object v1, v5, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    invoke-interface {v1}, LX/0lmv;->LIZ()LX/0aJi;

    move-result-object v13

    new-instance v11, LY/AfS145S0100000_23;

    const/16 v1, 0x9e

    invoke-direct {v11, v5, v1}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/0aKa;->LJ:LX/0aKb;

    invoke-virtual {v13, v11, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v15, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v15, :cond_9

    move-object v15, v9

    :cond_9
    const v1, 0x7f0b2832

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/135J;

    invoke-virtual {v11, v12}, LX/135J;->setTabMode(I)V

    const/16 v1, 0xc

    invoke-virtual {v11, v1}, LX/135J;->setTabMargin(I)V

    iget-object v1, v3, LX/0lmg;->LJFF:LX/0lmm;

    iget-object v1, v1, LX/0lmm;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v1}, LX/0mb9;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v12

    instance-of v1, v12, LX/13MR;

    if-eqz v1, :cond_b

    check-cast v12, LX/13MR;

    if-eqz v12, :cond_b

    iput-boolean v0, v12, LX/13MR;->LJI:Z

    :cond_b
    iget-object v1, v3, LX/0lmg;->LJFF:LX/0lmm;

    iget-boolean v1, v1, LX/0lmm;->LIZIZ:Z

    if-nez v1, :cond_d

    iget-object v1, v5, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-eqz v1, :cond_c

    move-object v9, v1

    :cond_c
    invoke-interface {v9}, LX/0lmv;->A0()LX/0aE1;

    move-result-object v12

    new-instance v9, LY/AfS130S0200000_23;

    const/16 v1, 0x9

    invoke-direct {v9, v13, v5, v1}, LY/AfS130S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v12, v9, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_d
    new-instance v12, LX/0lh8;

    new-instance v9, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;

    invoke-direct {v9, v8, v7}, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/0lmg;->LJFF:LX/0lmm;

    iget-object v1, v1, LX/0lmm;->LJI:LX/0lh6;

    move-object/from16 v19, v3

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object v12, v12

    move-object v13, v5

    invoke-direct/range {v12 .. v19}, LX/0lh8;-><init>(LX/0lmd;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewStateViewModel;LX/0lh6;LX/0lmg;)V

    new-instance v2, LX/0lmj;

    move-object/from16 v1, v20

    invoke-direct {v2, v5, v12, v11, v1}, LX/0lmj;-><init>(LX/0lmd;LX/0lh8;LX/135J;LX/0ljT;)V

    iput-object v2, v5, LX/0lmd;->LJI:LX/0lmr;

    invoke-virtual {v5}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    invoke-interface {v1}, LX/0lme;->LJIIJ()LX/0aLQ;

    move-result-object v7

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v1, 0x9b

    invoke-direct {v2, v5, v1}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v5}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    invoke-interface {v1}, LX/0lme;->LJ()LX/0aLQ;

    move-result-object v7

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v1, 0x9c

    invoke-direct {v2, v5, v1}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v5}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    invoke-interface {v1}, LX/0lmr;->LIZ()LX/0aE1;

    move-result-object v7

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v1, 0x9d

    invoke-direct {v2, v5, v1}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-boolean v1, v3, LX/0lmg;->LJIIIZ:Z

    if-eqz v1, :cond_20

    invoke-virtual {v5}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    invoke-interface {v1}, LX/0lmr;->LIZLLL()LX/135J;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v2, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    const v1, 0x7f0b8727

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :cond_f
    const v1, 0x7f0b32ef

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa0

    invoke-direct {v1, v5, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v1, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    const v0, 0x7f0b657d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0lmg;->LJFF:LX/0lmm;

    iget-object v0, v0, LX/0lmm;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v3, LX/0lmg;->LJI:LX/0lmo;

    iget-object v0, v0, LX/0lmo;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lmz;

    iput-object v1, v5, LX/0lmd;->LJII:LX/0lmz;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    iget-boolean v0, v3, LX/0lmg;->LIZ:Z

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0lme;->LIZJ()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    iget-boolean v0, v3, LX/0lmg;->LJIIIZ:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v5, LX/0lmd;->LJIIJJI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-interface {v1, v2}, LX/0lmz;->setVisibility(Z)V

    iget-boolean v0, v3, LX/0lmg;->LIZ:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0lmd;->LJII:LX/0lmz;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-interface {v0}, LX/0lmz;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_17
    iget-object v2, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :cond_18
    iget-object v0, v3, LX/0lmg;->LJI:LX/0lmo;

    iget-object v1, v0, LX/0lmo;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b7155

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ln5;

    iput-object v2, v5, LX/0lmd;->LJIIIIZZ:LX/0ln5;

    iget-boolean v0, v3, LX/0lmg;->LIZLLL:Z

    if-eqz v0, :cond_1a

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :cond_19
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x9f

    invoke-direct {v1, v5, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0ln5;->LIZ(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v0, v5, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-interface {v0}, LX/0lmv;->z0()V

    iget-object v2, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    iget-object v0, v3, LX/0lmg;->LJI:LX/0lmo;

    iget-object v1, v0, LX/0lmo;->LJFF:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b2806

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ln1;

    iput-object v6, v5, LX/0lmd;->LJIIJ:LX/0ln1;

    if-nez v6, :cond_1f

    const/4 v4, 0x0

    :goto_2
    iget-boolean v2, v3, LX/0lmg;->LJII:Z

    if-eqz v2, :cond_1e

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x9e

    invoke-direct {v1, v5, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/0ln1;->LIZ(Landroid/view/View$OnClickListener;)V

    :cond_1e
    invoke-interface {v4, v2}, LX/0ln1;->setEnable(Z)V

    return-void

    :cond_1f
    move-object v4, v6

    goto :goto_2

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v13, 0x0

    new-instance v10, LX/0mEM;

    iget-object v0, v5, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-direct {v10, v12, v9, v0, v13}, LX/0mEM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b3590

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v13}, LX/0mEM;->setEnableTint(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f040d4b

    invoke-static {v12, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0803bd

    invoke-static {v12, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v0}, LX/0mEP;->LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0mEM;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v14, 0x14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v12, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v18, 0x10

    move/from16 v17, v0

    move-object v12, v10

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
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

    iget-object v0, p0, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0lmv;->A0()LX/0aE1;

    move-result-object v0

    return-object v0
.end method

.method public final G1()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lmd;->LJIILL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final H1(LX/0lhQ;)V
    .locals 2

    invoke-virtual {p0}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0lme;->LJIILJJIL(LX/0lhQ;Z)V

    return-void
.end method

.method public final I1()V
    .locals 0

    return-void
.end method

.method public final J1(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 2

    invoke-virtual {p0}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0lme;->LJFF(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public final K1(F)V
    .locals 2

    iget-object v0, p0, LX/0lmd;->LJIILLIIL:LX/0lmg;

    iget-boolean v0, v0, LX/0lmg;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lmd;->LJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b3590

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, p1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 0

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
    iput-boolean v2, p0, LX/0lmd;->LJIIZILJ:Z

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0lmd;->LJIJ:LX/05ta;

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

    iget-object v0, p0, LX/0lmd;->LIZJ:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lmt;->LJIILIIL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILLIIL()LX/0lmr;
    .locals 1

    iget-object v0, p0, LX/0lmd;->LJI:LX/0lmr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Z)V
    .locals 2

    iget-object v0, p0, LX/0lmd;->LJIILLIIL:LX/0lmg;

    iget-boolean v0, v0, LX/0lmg;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, LX/0lmv;->show()V

    :goto_0
    iget-boolean v0, p0, LX/0lmd;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lmd;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v1}, LX/0lmv;->B0()V

    goto :goto_0
.end method

.method public final M1()V
    .locals 0

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0lmd;->LJIILLIIL:LX/0lmg;

    iget-boolean v0, v0, LX/0lmg;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LX/0lmv;->hide()V

    :goto_0
    iput-object v1, p0, LX/0lmd;->LJIJI:Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v0, p0, LX/0lmd;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    iget-object v0, p0, LX/0lmd;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lmd;->LJIIIZ:LX/0lmv;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, LX/0lmv;->z0()V

    goto :goto_0
.end method
