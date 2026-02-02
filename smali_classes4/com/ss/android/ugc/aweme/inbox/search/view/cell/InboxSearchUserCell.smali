.class public final Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/07YW;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/07dJ;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e03f2

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/07YW;

    move-object/from16 v6, p0

    invoke-super {v6, v5}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-class v0, LX/07dJ;

    invoke-interface {v1, v0}, LX/0o02;->LIZLLL(Ljava/lang/Class;)LX/03u1;

    move-result-object v0

    :goto_0
    check-cast v0, LX/07dJ;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    iget-object v4, v5, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LL:LX/0Cru;

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x3de

    move-object v11, v10

    move v12, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v17}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LL:LX/0Cru;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LY/ACListenerS62S0300000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v6, v0}, LY/ACListenerS62S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07YW;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;I)V

    invoke-static {v2, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS62S0300000_3;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v6, v0}, LY/ACListenerS62S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07YW;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v5, LX/07YW;->LLILIL:Z

    const v3, 0x7f0b3609

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS62S0300000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v5, v6, v0}, LY/ACListenerS62S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07YW;Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/07lN;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b192b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    check-cast v8, LX/07YW;

    if-eqz v8, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, LX/07dN;->LIZ(Z)V

    iget-object v0, v8, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserCell;->LLILLIZIL:LX/07dJ;

    if-eqz v5, :cond_5

    iget-object v4, v8, LX/07YW;->LLILL:LX/07d3;

    const/16 v0, 0x9

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v0, LX/07d3;->RECENT:LX/07d3;

    if-ne v4, v0, :cond_6

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

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v7, v0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07YW;->LLILLL:Ljava/util/Map;

    const-string v2, "rank_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "-1"

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07YW;->LLILLL:Ljava/util/Map;

    const-string v2, "item_num"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0}, LX/07dJ;->LIZJ(Ljava/lang/String;LX/07d3;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v2, "suggested"

    goto/16 :goto_0
.end method
