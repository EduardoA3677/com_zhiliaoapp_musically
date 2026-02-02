.class public final LX/0D1K;
.super LX/0D3A;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/Boolean;

.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0CtS;

.field public final LLJILJIL:LX/05up;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;Ljava/lang/Boolean;Ljava/util/HashMap;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p2

    move-object/from16 v10, p6

    move-object v7, p1

    move-object/from16 v9, p5

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, LX/0D3A;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v4, p4

    iput-object v4, v6, LX/0D1K;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object v10, v6, LX/0D1K;->LLILLL:Landroid/content/Context;

    move-object/from16 v3, p7

    iput-object v3, v6, LX/0D1K;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v5, LX/05up;

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v6}, LX/0D3A;->getClickListener$ecommerce_transaction_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {v5, v2, v1, v10, v0}, LX/05up;-><init>(IILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v6, LX/0D1K;->LLJILJIL:LX/05up;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0662

    const/4 v2, 0x1

    invoke-static {v1, v0, v6, v2}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->exposeUserRights:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, LX/0CtS;

    invoke-direct {v0, v6, v1}, LX/0CtS;-><init>(LX/0D1K;Ljava/util/List;)V

    iput-object v0, v6, LX/0D1K;->LLJIJIL:LX/0CtS;

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustRecyclerFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v10, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustRecyclerFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustRecyclerFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v6, LX/0D1K;->LLJIJIL:LX/0CtS;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustPanelTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustPanelSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->description:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustPanelViewIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v12, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x39

    invoke-direct {v1, v6, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustPanelViewAllFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    const-string v0, "one_step_checkout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustLineFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustRecyclerFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0Cv9;

    invoke-direct {v0, v6}, LX/0Cv9;-><init>(LX/0D1K;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustRecyclerFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0D6D;

    invoke-direct {v0, v6}, LX/0D6D;-><init>(LX/0D1K;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustLineFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v12, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustPanelViewIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustPanelViewAllFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    move-object/from16 v0, p3

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustPanelViewAllFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x38

    invoke-direct {v1, v6, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, LX/0D1K;->getUsOspUserTrustLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final getUsOspUserTrustLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0D1K;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b895a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D1K;->LLJI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getUsOspUserTrustPanelSubTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0D1K;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b895c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D1K;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOspUserTrustPanelTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0D1K;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b895d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D1K;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOspUserTrustPanelViewAllFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0D1K;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8961

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D1K;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOspUserTrustPanelViewIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0D1K;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8962

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0D1K;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getUsOspUserTrustRecyclerFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0D1K;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8963

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0D1K;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final setUsOspUserTrustLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0D1K;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final setUsOspUserTrustPanelSubTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0D1K;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOspUserTrustPanelTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0D1K;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOspUserTrustPanelViewAllFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0D1K;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOspUserTrustPanelViewIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0D1K;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setUsOspUserTrustRecyclerFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0D1K;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
