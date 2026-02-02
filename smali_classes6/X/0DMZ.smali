.class public final LX/0DMZ;
.super LX/0us6;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/00VQ;",
        "LX/0DMe;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    new-instance v0, LX/0DMf;

    invoke-direct {v0}, LX/0DMf;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/0DMZ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/aggregation/OspAggregationOrderModuleViewModel;

    iput-object p3, p0, LX/0DMZ;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0DMZ;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static LLJZ(LX/0DMZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "module_name"

    const-string v0, "add_on_reminder"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_type"

    const-string v0, "hide_product_card"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    sget-object v1, LX/01hR;->ADD_ITEM_INTERCEPT:LX/01hR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v1}, LX/01jB;->LJJJJL(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;LX/01hR;)V

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(Landroid/view/View;LX/00VQ;Ljava/lang/String;)V
    .locals 10

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x36

    invoke-direct {v1, p3, p2, p0, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;LX/00VQ;LX/0DMZ;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, LX/0DMZ;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_4

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;->LLJI:LX/0DHn;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v4, ""

    const-string v2, "previous_page"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v0, v3, v6

    iget-object v0, p0, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v1, "entrance_info"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0o9X;

    invoke-direct {v8, v6, v6}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v8, v5}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    instance-of v0, v7, LX/0qPb;

    if-eqz v0, :cond_3

    move-object v2, v7

    check-cast v2, LX/0qPb;

    new-instance v1, LX/01xv;

    const/16 v0, 0x26

    invoke-direct {v1, p2, v9, v0}, LX/01xv;-><init>(LX/00VQ;Ljava/util/Map;I)V

    invoke-static {v3, v2, v1}, LX/0qP1;->LJI(Landroid/os/Bundle;LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v0, p2, LX/00VQ;->LLJJI:I

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;->LLJILJILJ:I

    iget-object v0, p2, LX/00VQ;->LLJILJIL:Ljava/util/Map;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;->LLJ:Ljava/util/Map;

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;->LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationProductInfoAssemFragment;->LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0DMZ;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 29

    move-object/from16 v1, p1

    check-cast v1, LX/0DMe;

    move/from16 v0, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00VQ;

    iget-object v6, v1, LX/0DMe;->LL:Landroid/view/View;

    iget-object v5, v2, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    sget-object v10, LX/0DMg;->LL:LX/0DMg;

    const/4 v11, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v3, 0xf4

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Landroid/view/View;I)V

    const/4 v13, 0x6

    move-object v11, v11

    move-object v12, v4

    move-object v8, v2

    move-object v9, v5

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v3, 0x7f0b8890

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v0, LX/00VQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    new-instance v7, LY/AObjectS474S0100000_5;

    const/16 v3, 0x8

    invoke-direct {v7, v2, v3}, LY/AObjectS474S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-string v3, "main_order_title"

    invoke-static {v9, v8, v3, v7}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    iget-object v3, v0, LX/00VQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v3, :cond_4

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->link:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v9, LX/01jB;->LIZ:LX/01jB;

    const-string v10, "fbt_benefits"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    :goto_2
    const v28, 0xfffffa

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-static/range {v9 .. v28}, LX/01jB;->LJJJJLL(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v12, v11

    goto :goto_2

    :cond_3
    iget-object v3, v0, LX/00VQ;->LL:Ljava/lang/String;

    invoke-static {v9, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_4
    const v3, 0x7f0b888f

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v3, v0, LX/00VQ;->LLILLL:Ljava/lang/String;

    invoke-static {v7, v3, v4}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    new-instance v4, Lt8b/AkS301S0300000_5;

    const/16 v3, 0x33

    invoke-direct {v4, v2, v6, v0, v3}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, 0x7f0b888e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v4, Lt8b/AkS301S0300000_5;

    const/16 v3, 0x32

    invoke-direct {v4, v2, v6, v0, v3}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v8, 0x7f0b887e

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    :goto_3
    const/16 v10, 0x8

    if-nez v3, :cond_5

    new-instance v9, LX/0CtO;

    invoke-direct {v9, v11}, LX/0CtO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/05hJ;

    invoke-direct {v3, v5, v10}, LX/05hJ;-><init>(II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/00VQ;->LLILL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    iget-object v3, v3, LX/00nS;->LLILZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00wZ;

    iget-object v3, v13, LX/00wZ;->LLILZLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v12, ""

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00wO;

    invoke-virtual {v11}, LX/00wO;->LIZLLL()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v10, v11, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v10, :cond_8

    new-instance v7, LX/06Go;

    iget v3, v11, LX/00wO;->LLILLIZIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v11, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v12, v3

    :cond_9
    invoke-direct {v7, v10, v4, v12}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v3, v13, LX/00wZ;->LLJJJJJIL:Ljava/util/List;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00wb;

    iget-object v10, v11, LX/00wb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v10, :cond_b

    new-instance v7, LX/06Go;

    iget-object v3, v11, LX/00wb;->LJFF:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v11, LX/00wb;->LJ:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v12

    :cond_c
    invoke-direct {v7, v10, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-object v3, v11

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x0

    :goto_7
    invoke-static {v3, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v10, LX/0Dgg;

    invoke-direct {v10}, LX/0Dgg;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v3, 0x703

    invoke-direct {v7, v0, v3}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00VQ;I)V

    new-instance v4, LX/01y6;

    const/16 v3, 0x1a4

    invoke-direct {v4, v0, v3}, LX/01y6;-><init>(LX/00VQ;I)V

    invoke-static {v11, v10, v7, v4}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v7

    instance-of v3, v7, LX/0CtO;

    if-eqz v3, :cond_10

    check-cast v7, LX/0CtO;

    if-eqz v7, :cond_10

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v3, 0x1c

    invoke-direct {v4, v2, v6, v0, v3}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DMZ;Landroid/view/View;LX/00VQ;I)V

    iput-object v9, v7, LX/0CtO;->LL:Ljava/util/List;

    iput-object v4, v7, LX/0CtO;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    :cond_10
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/0DMa;

    invoke-direct {v3, v2, v6, v0}, LX/0DMa;-><init>(LX/0DMZ;Landroid/view/View;LX/00VQ;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v4, v0, LX/00VQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    const v3, 0x7f0b8888

    if-eqz v4, :cond_20

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0DMj;

    invoke-static {v5, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v8, :cond_11

    invoke-virtual {v8, v4}, LX/0DMj;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;)V

    :cond_11
    iget-object v4, v0, LX/00VQ;->LLILZLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LX/0DMj;->setSelectIconVisibility(Z)V

    new-instance v4, Lt8b/AkS301S0300000_5;

    const/16 v3, 0x31

    invoke-direct {v4, v2, v6, v0, v3}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_8
    iget-object v3, v2, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Rv2()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v7, LX/0Dgg;

    invoke-direct {v7}, LX/0Dgg;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v3, 0x10a

    invoke-direct {v4, v0, v2, v3}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/00VQ;LX/0DMZ;I)V

    invoke-static {v6, v7, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v6, v2, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x3de

    invoke-direct {v4, v8, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DMj;I)V

    invoke-static {v6, v4}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_9
    iget-object v9, v1, LX/0DMe;->LL:Landroid/view/View;

    iget-object v11, v0, LX/00VQ;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    const v6, 0x7f0b4560

    const v8, 0x7f0b8878

    if-eqz v11, :cond_1e

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v1, LX/0DMe;->LLILL:Landroid/view/View;

    if-nez v3, :cond_13

    iget-object v3, v1, LX/0DMe;->LL:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/0DMe;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-static {v5, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0DMb;

    invoke-virtual {v10}, LX/0DMb;->getUsOrderSubmitAggregationOrderAddonTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v4, v3, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v10}, LX/0DMb;->getUsOrderSubmitAggregationOrderAddonDescriptionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v3, v0, LX/00VQ;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getDaInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_1d

    const-string v3, "min_spend_distance"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v3, "more_required_amt"

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    const-string v3, "tiktokec_module_show"

    invoke-static {v2, v3, v7}, LX/0DMZ;->LLJZ(LX/0DMZ;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lt8b/AkS172S0400000_5;

    const/16 v13, 0x14

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v1

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    :goto_b
    iget-object v7, v0, LX/00VQ;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;

    if-eqz v7, :cond_1b

    iget-object v3, v1, LX/0DMe;->LLILIL:LX/0DMh;

    if-nez v3, :cond_16

    iget-object v4, v1, LX/0DMe;->LL:Landroid/view/View;

    const v3, 0x7f0b888d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v3, v4, LX/0DMh;

    if-eqz v3, :cond_1a

    check-cast v4, LX/0DMh;

    :goto_c
    iput-object v4, v1, LX/0DMe;->LLILIL:LX/0DMh;

    :cond_16
    iget-object v3, v1, LX/0DMe;->LLILL:Landroid/view/View;

    if-nez v3, :cond_17

    iget-object v3, v1, LX/0DMe;->LL:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/0DMe;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-static {v5, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_17
    iget-object v6, v1, LX/0DMe;->LLILIL:LX/0DMh;

    if-eqz v6, :cond_1b

    invoke-static {v5, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v6, v7}, LX/0DMh;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;)V

    sget-object v8, LX/01jB;->LIZ:LX/01jB;

    const-string v9, "perk_pack_shipping_saved"

    iget-object v3, v2, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v10

    iget v3, v0, LX/00VQ;->LLJJI:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "rank"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/00VQ;->LLJILJIL:Ljava/util/Map;

    if-eqz v3, :cond_18

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_18
    const/4 v11, 0x0

    const v22, 0x3fffc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-static/range {v8 .. v22}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v3, Lt8b/AkS172S0400000_5;

    const/16 v13, 0x15

    move-object v8, v3

    move-object v9, v2

    move-object v10, v7

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    iget-object v2, v1, LX/0DMe;->LLILIL:LX/0DMh;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_1c
    iget-object v0, v0, LX/00VQ;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonDescInfo;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/0DMe;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v3, v0, LX/00VQ;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;

    if-nez v3, :cond_15

    iget-object v3, v1, LX/0DMe;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v8, v5}, LX/0DMj;->setSelectIconVisibility(Z)V

    new-instance v4, Lt8b/AkS338S0000000_5;

    const/16 v3, 0x11

    invoke-direct {v4, v3}, Lt8b/AkS338S0000000_5;-><init>(I)V

    invoke-static {v4, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_21
    const/16 v3, 0x8

    goto/16 :goto_7
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08b0

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0DMe;

    invoke-direct {v2, v0}, LX/0DMe;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/0DMe;

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
    const-class v0, LX/0DMe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
