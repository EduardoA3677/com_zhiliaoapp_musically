.class public final LX/0gud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0guh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0guh;Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gud;->LL:LX/0guh;

    iput-object p2, p0, LX/0gud;->LLILIL:Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/0gud;->LL:LX/0guh;

    instance-of v0, v1, LX/0gue;

    const-string v4, "tag_mention_head_show"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gud;->LLILIL:Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0gud;->LL:LX/0guh;

    iget-object v2, v0, LX/0guh;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x47

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-static {v4, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_0
    iget-object v0, p0, LX/0gud;->LL:LX/0guh;

    check-cast v0, LX/0gue;

    iget-object v1, v0, LX/0gue;->LLILLIZIL:LX/0ggs;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0gud;->LLILIL:Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    move-result-object v3

    iget-object v2, v1, LX/0ggs;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0ggs;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x1

    :try_start_1
    const-string v0, "trending_words_show"

    new-instance v1, Lkotlin/jvm/internal/AwS19S1201000_20;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS19S1201000_20;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;II)V

    invoke-static {v0, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    instance-of v0, v1, LX/0guh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gud;->LLILIL:Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->A6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0gud;->LL:LX/0guh;

    iget-object v2, v0, LX/0guh;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLJILLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLJILLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x49

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-static {v4, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
