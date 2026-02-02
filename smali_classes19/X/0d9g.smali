.class public final LX/0d9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0d9g;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    const-string v1, "SubscriptionPrivilegeDetailFragment"

    const-string v0, "initPageContentLiveData null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0d9g;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d7a;

    iput-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0d9g;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLIL:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLF:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    iget-object v0, p0, LX/0d9g;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLL:LX/0dmr;

    const/4 v3, 0x0

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    new-instance v1, LX/0ck7;

    iget-object v0, p0, LX/0d9g;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {v1, v0}, LX/0ck7;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    const-string v0, "list_view_sub_privilege"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/04PA;

    invoke-direct {v1}, LX/04PA;-><init>()V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v1, v0}, LX/0dmr;->LIZIZ(LX/0dmr;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/0d9g;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJILLL:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0d8E;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    iget-object v1, p0, LX/0d9g;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLILI:Z

    if-eqz v0, :cond_8

    if-ltz v5, :cond_8

    iput-boolean v6, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLILI:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLL:LX/0dmr;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v0, LX/0d9k;

    invoke-direct {v0, v1, v5}, LX/0d9k;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;I)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLL:LX/0dmr;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0dms;->getBodyListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :cond_9
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
