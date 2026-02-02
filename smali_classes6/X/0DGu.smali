.class public final LX/0DGu;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/00cN;",
        "LX/0DGv;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/00xs;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00cN;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;LX/00xs;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00xs;",
            "Ljava/util/List<",
            "LX/00cN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DGu;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    new-instance v0, LX/0DGb;

    invoke-direct {v0}, LX/0DGb;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p2, p0, LX/0DGu;->LLILIL:LX/00xs;

    iput-object p3, p0, LX/0DGu;->LLILL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0DGu;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    move-object/from16 v7, p1

    check-cast v7, LX/0DGv;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0DGu;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0DGu;->LLILIL:LX/00xs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/00xs;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move/from16 v0, p2

    invoke-virtual {v10, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00cN;

    sget-object v19, LX/0DH3;->LIZ:LX/0DH3;

    iget-object v0, v6, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DH3;->LIZLLL(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v11

    iget-object v9, v10, LX/0DGu;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    iget-object v1, v7, LX/0DGv;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/00cN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/00cN;->LJII:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v6, LX/00cN;->LIZJ:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v7, LX/0DGv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/00cN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/00cN;->LIZJ:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v6, LX/00cN;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-boolean v0, v10, LX/0DGu;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :goto_0
    iget-object v5, v7, LX/0DGv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/00cN;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/00cN;->LJJI:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_2
    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_1
    iget-object v1, v7, LX/0DGv;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, v6, LX/00cN;->LJIILLIIL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, LX/00cN;->LJII:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    sget-object v1, LX/0DH3;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0DGv;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v6, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0DGv;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f01034b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v12, v7, LX/0DGv;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v13, v7, LX/0DGv;->LLILZ:Landroid/view/View;

    iget-object v14, v6, LX/00cN;->LJIIJ:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v16

    iget-object v0, v10, LX/0DGu;->LLILLJJLI:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/0DH3;->LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object v2, v7, LX/0DGv;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/0DGv;->LLILZLL:Landroid/view/View;

    new-instance v5, Lt8b/AkS30S0600000_5;

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, Lt8b/AkS30S0600000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-boolean v0, v6, LX/00cN;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0DGu;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x6b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DGv;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v2, v6, LX/00cN;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v6, LX/00cN;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/00cN;->LJIIJ:Ljava/util/List;

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v24}, LX/0DH3;->LJFF(LX/0DH3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)LX/0DH6;

    move-result-object v8

    iget-object v5, v7, LX/0DGv;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, LX/01xv;

    iget-object v1, v10, LX/0DGu;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    const/16 v0, 0xb

    invoke-direct {v2, v11, v1, v0}, LX/01xv;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0DGv;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, v10, LX/0DGu;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;

    new-instance v2, Lt8b/AkS30S0600000_5;

    const/4 v9, 0x1

    move-object v3, v7

    move-object v5, v11

    move-object v6, v6

    move-object v7, v10

    invoke-direct/range {v2 .. v9}, Lt8b/AkS30S0600000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/0DGv;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010325

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v12, v7, LX/0DGv;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v13, v7, LX/0DGv;->LLILZ:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/summary/USOrderSummaryCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v16

    iget-object v0, v10, LX/0DGu;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    invoke-static/range {v12 .. v18}, LX/0DH3;->LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v7, LX/0DGv;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v2, v7, LX/0DGv;->LLILZLL:Landroid/view/View;

    new-instance v1, Lt8b/AkS338S0000000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lt8b/AkS338S0000000_5;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_6
    invoke-static {v4, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v6, LX/00cN;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/00cN;->LJIJI:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v6, LX/00cN;->LJIJJ:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v4, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05e1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0DGv;

    invoke-direct {v2, v0}, LX/0DGv;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0DGv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0DGv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, LX/0DH3;->LIZ:LX/0DH3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0DH3;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
