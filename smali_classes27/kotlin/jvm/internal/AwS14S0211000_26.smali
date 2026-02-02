.class public Lkotlin/jvm/internal/AwS14S0211000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->i3:I

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->z2:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0211000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0211000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->i3:I

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->pu2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->i3:I

    :goto_0
    new-instance v5, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->listState:LX/0IqL;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->itemDeleteEvent:LX/03Xv;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->onResumeNotRefreshingEvent:LX/03Xv;

    iget-object p0, v3, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->isListEmpty:LX/03Xv;

    iget-object p1, v3, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->rerankState:LX/03Xv;

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->copy(LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0211000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/0rH2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->i3:I

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->ou2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget v3, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->i3:I

    goto :goto_0

    :catch_0
    const/4 v3, -0x1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;->setStatus(Ljava/lang/Integer;)V

    :cond_1
    const/4 v5, 0x0

    new-instance v6, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1fd

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object p0, v5

    invoke-static/range {v4 .. v12}, LX/0rH2;->LIZ(LX/0rH2;LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;I)LX/0rH2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0211000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0211000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0211000_26;->invoke$1(Lkotlin/jvm/internal/AwS14S0211000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0211000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0211000_26;->invoke$0(Lkotlin/jvm/internal/AwS14S0211000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
