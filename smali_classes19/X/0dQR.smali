.class public final LX/0dQR;
.super LX/0dPE;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/0dMp;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dMp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0dS3;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;",
            "LX/0dMp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0dPE;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iput-object p3, p0, LX/0dQR;->LLILL:LX/0dMp;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0dPE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0dPE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS3;

    invoke-virtual {v0}, LX/0dS3;->LIZJ()LX/0dSm;

    move-result-object v0

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, LX/0dQ2;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dQ2;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dPE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dS3;

    iget-object v0, p0, LX/0dQR;->LLILL:LX/0dMp;

    invoke-virtual {p1, v1, v0}, LX/0dQ2;->y6(LX/0dS3;LX/02Ee;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v0, LX/0dSm;->HEADER:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e2b6e

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dVq;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dVq;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/0dSm;->SUB_ONLY_VIDEO:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e2b73

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dQY;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dQY;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/0dSm;->TEXT:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    const v0, 0x7f0e2b74

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dRF;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dRF;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/0dSm;->COMMENT:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    const v0, 0x7f0e2b6a

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dQF;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dQF;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0dSm;->POLL:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    const v0, 0x7f0e2b71

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dQf;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dQf;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0dSm;->POLL_ITEM:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    const v0, 0x7f0e2b72

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dWB;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dWB;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0dSm;->POST_BTM_ACTION:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_6

    const v0, 0x7f0e2b68

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dSG;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dSG;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0dSm;->DIVIDER:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    const v0, 0x7f0e2b6c

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0dQV;

    invoke-direct {v2, v0}, LX/0dQV;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0dSm;->LOAD_MORE:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_8

    const v0, 0x7f0e2b70

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0dPD;

    invoke-direct {v2, v0}, LX/0dPD;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0dSm;->EMPTY:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    const v0, 0x7f0e2b6d

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dLU;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dLU;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/0dSm;->BLOCK_CONTENT_ITEM:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_a

    const v0, 0x7f0e2b67

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dQS;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dQS;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/0dSm;->MOCK_TIP_TEXT:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    const v0, 0x7f0e2b76

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dLV;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dLV;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto :goto_0

    :cond_b
    sget-object v0, LX/0dSm;->SPACE_ACTIVITY_INDICATOR:LX/0dSm;

    invoke-virtual {v0}, LX/0dSm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_c

    const v0, 0x7f0e2b4e

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0dN0;

    iget-object v0, p0, LX/0dQR;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-direct {v2, v1, v0}, LX/0dN0;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V

    goto :goto_0

    :cond_c
    new-instance v2, LX/0dQ2;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
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

    if-eqz v0, :cond_e

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
    if-eqz v3, :cond_e

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    if-eqz v1, :cond_e

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_e
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
