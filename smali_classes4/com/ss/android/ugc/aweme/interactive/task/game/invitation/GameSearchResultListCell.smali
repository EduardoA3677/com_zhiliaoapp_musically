.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSearchResultListCell;
.super Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell<",
        "LX/07RQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6(LX/07RQ;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameChallengeBaseContactListCell;->z6(LX/07RR;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07T5;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/07RQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060360

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/07RQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/07RQ;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSearchResultListCell;->C6(LX/07RQ;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/07RQ;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/023V;

    if-eqz v0, :cond_0

    check-cast v1, LX/023V;

    iget-boolean v0, v1, LX/023V;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07T5;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/07RQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060360

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, LX/07RR;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/07RQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic z6(LX/07RR;)V
    .locals 0

    check-cast p1, LX/07RQ;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameSearchResultListCell;->C6(LX/07RQ;)V

    return-void
.end method
