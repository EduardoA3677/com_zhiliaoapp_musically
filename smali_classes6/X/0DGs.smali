.class public final LX/0DGs;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DGd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/00cN;",
        "LX/0DGr;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00cN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 1

    new-instance v0, LX/0DGe;

    invoke-direct {v0}, LX/0DGe;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0DGs;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0DGs;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0DGs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    const-string v0, ""

    iput-object v0, p0, LX/0DGs;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, LX/0DGr;

    move/from16 v0, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00cN;

    iget-object v9, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    const/4 v3, 0x4

    new-array v8, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "module_name"

    const-string v10, "order_summary"

    invoke-direct {v4, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v4, v8, v7

    new-instance v6, Lkotlin/Pair;

    const-string v4, "button_name"

    const-string v3, "info"

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v8, v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "option_type"

    invoke-direct {v4, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v8, v3

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_6

    const-string v9, "item_total"

    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v4, "option_name"

    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v8, v4

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v8, v1, LX/0DGr;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, LX/00cN;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/00cN;->LJII:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v8, v1, LX/0DGr;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, LX/00cN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/00cN;->LIZJ:Ljava/lang/Integer;

    invoke-static {v6, v14}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v6, v0, LX/00cN;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v6, v14}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-boolean v6, v2, LX/0DGs;->LLILLJJLI:Z

    if-eqz v6, :cond_5

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6, v8}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :goto_1
    iget-object v8, v1, LX/0DGr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v6, v0, LX/00cN;->LJIILLIIL:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_2
    invoke-static {v6, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v0, LX/00cN;->LJII:Ljava/lang/Integer;

    invoke-static {v6, v14}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v9, v1, LX/0DGr;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v8, LY/ARunnableS61S0100000_5;

    const/16 v6, 0x32

    invoke-direct {v8, v1, v6}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v10, LX/0DH3;->LIZ:LX/0DH3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0DH3;->LIZIZ:Ljava/util/Map;

    iget-object v6, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v1, LX/0DGr;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v7, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v6, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v1, LX/0DGr;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v6, 0x7f01034b

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v11, v1, LX/0DGr;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v12, v1, LX/0DGr;->LLILLJJLI:Landroid/view/View;

    iget-object v13, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    iget-object v15, v2, LX/0DGs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    iget-object v6, v2, LX/0DGs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, LX/0DH3;->LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object v7, v1, LX/0DGr;->LLILZ:Landroid/view/View;

    new-instance v6, Lt8b/AkS75S0500000_5;

    const/4 v14, 0x2

    move-object v11, v1

    move-object v13, v4

    move-object v10, v1

    move-object v12, v2

    move-object v8, v6

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, Lt8b/AkS75S0500000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-boolean v6, v0, LX/00cN;->LJIILLIIL:Z

    if-eqz v6, :cond_1

    new-instance v6, LX/0DH6;

    iget-object v9, v0, LX/00cN;->LJIIJJI:Ljava/lang/String;

    new-instance v8, LX/0DH7;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x6

    move-object v11, v10

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/0DH7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v5, v0, LX/00cN;->LJIIIZ:Ljava/lang/String;

    new-instance v7, LX/0DH7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x6

    move-object v13, v7

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, LX/0DH7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v5, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    invoke-direct {v6, v8, v7, v5, v3}, LX/0DH6;-><init>(LX/0DH7;LX/0DH7;Ljava/util/List;I)V

    iget-object v8, v2, LX/0DGs;->LLILL:Landroid/view/View;

    if-eqz v8, :cond_0

    new-instance v7, LX/0Dgr;

    invoke-direct {v7}, LX/0Dgr;-><init>()V

    new-instance v5, LX/01y6;

    const/16 v3, 0x88

    invoke-direct {v5, v4, v3}, LX/01y6;-><init>(Ljava/util/Map;I)V

    invoke-static {v8, v7, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v5, v1, LX/0DGr;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, Lt8b/AkS75S0500000_5;

    const/4 v13, 0x3

    move-object v7, v3

    move-object v8, v2

    move-object v9, v4

    move-object v10, v1

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, Lt8b/AkS75S0500000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v1, LX/0DGr;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v6, 0x7f010325

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v9, v1, LX/0DGr;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v8, v1, LX/0DGr;->LLILLJJLI:Landroid/view/View;

    iget-object v7, v2, LX/0DGs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    iget-object v6, v2, LX/0DGs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v9

    move-object v12, v8

    move-object v13, v14

    move-object v14, v14

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    invoke-static/range {v11 .. v17}, LX/0DH3;->LIZIZ(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_3
    iget-object v6, v1, LX/0DGr;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v8, v1, LX/0DGr;->LLILZ:Landroid/view/View;

    new-instance v7, Lt8b/AkS338S0000000_5;

    const/16 v6, 0x9

    invoke-direct {v7, v6}, Lt8b/AkS338S0000000_5;-><init>(I)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_4
    const/16 v6, 0x8

    goto/16 :goto_2

    :cond_5
    invoke-static {v7, v8}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    const-string v9, "taxes"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x7

    if-eq v6, v4, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v4, 0x34

    if-eq v6, v4, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v4, 0x10

    if-ne v6, v4, :cond_8

    const-string v9, "shipping"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v4, 0x16

    if-ne v6, v4, :cond_a

    const-string v9, "retail_delivery_fee"

    goto/16 :goto_0

    :cond_9
    const-string v9, "discounts"

    goto/16 :goto_0

    :cond_a
    const-string v9, ""

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

    new-instance v2, LX/0DGr;

    invoke-direct {v2, v0}, LX/0DGr;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/0DGr;

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
    const-class v0, LX/0DGr;

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
