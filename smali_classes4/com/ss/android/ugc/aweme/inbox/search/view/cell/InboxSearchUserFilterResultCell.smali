.class public final Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/07YV;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;


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
    .locals 16

    move-object/from16 v4, p1

    check-cast v4, LX/07YV;

    move-object/from16 v2, p0

    invoke-super {v2, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, v4, LX/07YV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;->LL:LX/0Cru;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v15, 0x3fe

    move-object v9, v8

    move v10, v7

    move v11, v7

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v5 .. v15}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;->LL:LX/0Cru;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;->LL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b192b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchUserFilterResultCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
