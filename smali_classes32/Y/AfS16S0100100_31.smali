.class public LY/AfS16S0100100_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;JI)V
    .locals 1

    iput p4, p0, LY/AfS16S0100100_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS16S0100100_31;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS16S0100100_31;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DiscoverViewModel@2a77.refresh$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;

    iget-object v6, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;->items:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->hu2(Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;->hasMore:I

    const/4 v3, 0x0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;->cursor:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILZ:I

    iget-wide v1, p0, LY/AfS16S0100100_31;->j1:J

    const-string v0, "kids_api_category_list"

    invoke-static {v4, v3, v1, v2, v0}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS16S0100100_31;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "DiscoverViewModel@2a77.refresh$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-wide v3, p0, LY/AfS16S0100100_31;->j1:J

    const/4 v2, 0x1

    const-string v1, "kids_api_category_list"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS16S0100100_31;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DiscoverViewModel@2a77.loadMore$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;->items:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v5, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->hu2(Lcom/ss/android/ugc/aweme/kids/discovery/model/Category;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;->hasMore:I

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/CategoryList;->cursor:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILZ:I

    iget-wide v2, p0, LY/AfS16S0100100_31;->j1:J

    const/4 v1, 0x2

    const-string v0, "kids_api_category_list"

    invoke-static {v1, v4, v2, v3, v0}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS16S0100100_31;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "DiscoverViewModel@2a77.loadMore$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS16S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-wide v3, p0, LY/AfS16S0100100_31;->j1:J

    const/4 v2, 0x2

    const-string v1, "kids_api_category_list"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS16S0100100_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS16S0100100_31;

    invoke-static {v0, p1}, LY/AfS16S0100100_31;->accept$3(LY/AfS16S0100100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS16S0100100_31;

    invoke-static {v0, p1}, LY/AfS16S0100100_31;->accept$2(LY/AfS16S0100100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS16S0100100_31;

    invoke-static {v0, p1}, LY/AfS16S0100100_31;->accept$1(LY/AfS16S0100100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS16S0100100_31;

    invoke-static {v0, p1}, LY/AfS16S0100100_31;->accept$0(LY/AfS16S0100100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
