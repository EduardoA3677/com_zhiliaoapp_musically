.class public final LX/0d0a;
.super LX/0d9P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9P<",
        "LX/0d8a;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLJJLI:LX/05dL;

.field public LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

.field public final LLILZ:LX/0d0U;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d9P;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d0a;->LLILIL:LX/12nN;

    const v0, 0x7f0b8176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d0a;->LLILL:LX/12nN;

    const v0, 0x7f0b0912

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0d0a;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/05dL;

    invoke-direct {v0}, LX/05dL;-><init>()V

    iput-object v0, p0, LX/0d0a;->LLILLJJLI:LX/05dL;

    new-instance v0, LX/0d0U;

    invoke-direct {v0, p0}, LX/0d0U;-><init>(LX/0d0a;)V

    iput-object v0, p0, LX/0d0a;->LLILZ:LX/0d0U;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 4

    check-cast p1, LX/0d7e;

    invoke-virtual {p0, p1}, LX/0d9P;->E6(LX/0d7e;)V

    iget-object v2, p1, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iput-object v0, p0, LX/0d0a;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0d0a;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->yO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->badge:Lcom/bytedance/android/livesdk/chatroom/api/Badge;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->allLevels:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/Badge;->badgeType:I

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0d0a;->LLILIL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f125278

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0d0a;->LLILL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f125276

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0d0a;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0d0j;

    invoke-direct {v0, v3}, LX/0d0j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, p0, LX/0d0a;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0d0a;->LLILLJJLI:LX/05dL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v1, p0, LX/0d0a;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0d0a;->LLILZ:LX/0d0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_4
    iget-object v1, p0, LX/0d0a;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0d0a;->LLILZ:LX/0d0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    iget-object v1, p0, LX/0d0a;->LLILLJJLI:LX/05dL;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v0, v1, LX/05dL;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05dL;->LL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0d0a;->LLILIL:LX/12nN;

    if-eqz v1, :cond_9

    const v0, 0x7f125277

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, LX/0d0a;->LLILL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f125275

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    iget-object v0, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->badge:Lcom/bytedance/android/livesdk/chatroom/api/Badge;

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->allLevels:Ljava/util/List;

    goto/16 :goto_0
.end method
