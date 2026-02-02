.class public final Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;
.super Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell<",
        "LX/0gue;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0guj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;-><init>()V

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;->LLILZIL:LX/05ta;

    sget-object v0, LX/0guj;->SEARCH:LX/0guj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;->LLILZLL:LX/0guj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C6(LX/0guh;)V
    .locals 0

    check-cast p1, LX/0gue;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;->I6(LX/0gue;)V

    return-void
.end method

.method public final I6(LX/0gue;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->C6(LX/0guh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->A6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    iget-object v0, p1, LX/0guh;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gue;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->setHighlightText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    if-eqz v4, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->A6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    iget-object v0, p1, LX/0guh;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p1, LX/0gue;->LLILL:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->setHighlightText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0gue;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;->I6(LX/0gue;)V

    return-void
.end method

.method public final y6()LX/0guj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/SearchResultListCell;->LLILZLL:LX/0guj;

    return-object v0
.end method
