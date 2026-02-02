.class public final Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v4, :cond_a

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    const/16 v20, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->channelSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;->isDisplay:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v14, 0x1

    const/4 v11, 0x0

    move/from16 v5, p1

    if-eqz v2, :cond_1

    new-instance v3, LX/00no;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v3, v2}, LX/00no;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0jNV;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->channelSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;

    :goto_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    invoke-direct {v6, v5, v3, v2}, LX/0jNV;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->channelSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;->isSubscribe:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v9, LX/04gs;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->name:Ljava/lang/String;

    aput-object v2, v3, v20

    const v2, 0x7f126396

    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x8

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/04gs;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->channelSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;->isSubscribe:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_1
    new-instance v3, LX/00no;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v3, v2}, LX/00no;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/04gs;

    const v2, 0x7f126397

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0xe

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/04gs;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->categorySettings:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_8

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->categorySettings:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    new-instance v6, LX/0jNT;

    if-nez v3, :cond_3

    if-ne v10, v14, :cond_2

    sget-object v3, LX/0jNF;->ONLY:LX/0jNF;

    :goto_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    invoke-direct {v6, v5, v3, v8, v2}, LX/0jNT;-><init>(ILX/0jNF;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_2

    :cond_2
    sget-object v3, LX/0jNF;->FIRST:LX/0jNF;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v10, -0x1

    if-ne v3, v2, :cond_4

    sget-object v3, LX/0jNF;->LAST:LX/0jNF;

    goto :goto_3

    :cond_4
    sget-object v3, LX/0jNF;->MIDDLE:LX/0jNF;

    goto :goto_3

    :cond_5
    move-object v3, v11

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_8
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->channelSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;->isDisplay:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    new-instance v3, LX/04gs;

    const v2, 0x7f126398

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x6

    invoke-direct/range {v3 .. v8}, LX/04gs;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    return-void
.end method
