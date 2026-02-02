.class public final Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/07dY;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/07dJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e03f2

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/07dY;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/07dJ;

    invoke-interface {v1, v0}, LX/0o02;->LIZLLL(Ljava/lang/Class;)LX/03u1;

    move-result-object v0

    :goto_0
    check-cast v0, LX/07dJ;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILLIZIL:LX/07dJ;

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v5, v0}, LY/ACListenerS80S0200000_3;-><init>(LX/07dY;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v4, LX/07dY;->LL:LX/0i9S;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LL:LX/0Cru;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v8}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :goto_1
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v19, 0x3de

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v8}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v8}, LX/0i9S;->getMemberCount()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0i9S;->getMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110151

    invoke-virtual {v6, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/07dY;->LLILIL:Z

    const v3, 0x7f0b3609

    if-eqz v0, :cond_7

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v5, v0}, LY/ACListenerS80S0200000_3;-><init>(LX/07dY;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/07lN;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b192b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    const/4 v3, 0x0

    invoke-static {v3}, LX/07dN;->LIZ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    check-cast v8, LX/07dY;

    if-eqz v8, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchGroupCell;->LLILLIZIL:LX/07dJ;

    if-eqz v6, :cond_2

    iget-object v0, v8, LX/07dY;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/07dY;->LLILL:LX/07d3;

    const/4 v0, 0x6

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v0, LX/07d3;->RECENT:LX/07d3;

    if-ne v4, v0, :cond_3

    const-string v2, "recent"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cell_type"

    const-string v0, "user_cell"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v7, v0

    iget-object v0, v8, LX/07dY;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "group"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    iget-object v0, v8, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "-1"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    const-string v2, "item_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/07dJ;->LIZJ(Ljava/lang/String;LX/07d3;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "suggested"

    goto :goto_0
.end method
