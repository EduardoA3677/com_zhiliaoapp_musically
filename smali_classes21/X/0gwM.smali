.class public final LX/0gwM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;LX/0t7j;LX/01rK;ILandroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/0gwM;->LL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    iput-object p2, p0, LX/0gwM;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gwM;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

    iput-object p4, p0, LX/0gwM;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0gwM;->LLILLJJLI:LX/01rK;

    iput p6, p0, LX/0gwM;->LLILLL:I

    iput-object p7, p0, LX/0gwM;->LLILZ:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0gwM;->LL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0I6V;

    iget v0, v0, LX/0I6V;->LIZ:I

    if-ltz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6V;

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;

    iget v1, v0, LX/0I6V;->LIZ:I

    iget-boolean v0, v0, LX/0I6V;->LIZJ:Z

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;-><init>(II)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/0gwM;->LL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->JN()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v11, v6, LX/0gwM;->LLILIL:Ljava/lang/String;

    iget-object v10, v6, LX/0gwM;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

    const/4 v5, 0x2

    const-string v9, "message_manage_click"

    const-string v8, "subscribed"

    const-string v7, "type"

    const-string v4, "enter_from"

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-array v1, v5, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getChannelInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;->eventTrackingExtra:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;

    iget v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;->isSubscribe:I

    if-ne v0, v2, :cond_4

    new-array v1, v5, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getChannelInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;->eventTrackingExtra:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;->label:I

    iget v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;->label:I

    if-ne v1, v0, :cond_6

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;->eventTrackingExtra:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v9, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v9, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v0, v6, LX/0gwM;->LLILLIZIL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0h46;

    iget-object v10, v6, LX/0gwM;->LLILLJJLI:LX/01rK;

    iget v11, v6, LX/0gwM;->LLILLL:I

    iget-object v12, v6, LX/0gwM;->LLILLIZIL:LX/0t7j;

    iget-object v13, v6, LX/0gwM;->LLILZ:Landroidx/fragment/app/FragmentManager;

    iget-object v14, v6, LX/0gwM;->LL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    const/4 v0, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/0h46;-><init>(LX/01rK;ILX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v1, v0, v9, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
