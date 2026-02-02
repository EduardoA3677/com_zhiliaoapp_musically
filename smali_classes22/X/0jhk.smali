.class public LX/0jhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0jhk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhk;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhk;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0jhk;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0jhk;Landroid/widget/CompoundButton;Z)V
    .locals 11

    iget-object v1, p0, LX/0jhk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;

    iget-object v0, p0, LX/0jhk;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jNT;

    iget-object v5, v0, LX/0jNT;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0jNT;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;->label:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "category_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    move v8, p2

    if-eqz v8, :cond_2

    const-string v2, "subscribed"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0jhk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0jhk;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jNT;

    iget v6, v2, LX/0jNT;->LL:I

    iget-object v0, v2, LX/0jNT;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;->label:Ljava/lang/Integer;

    new-instance v9, LX/0jNU;

    iget-object v1, p0, LX/0jhk;->l2:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    iget-object v0, p0, LX/0jhk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;

    invoke-direct {v9, v1, v2, v0}, LX/0jNU;-><init>(LX/0oaG;LX/0jNT;Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;)V

    invoke-virtual {v9}, LX/0jNU;->LIZ()V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v5, LX/02sk;

    invoke-direct/range {v5 .. v10}, LX/02sk;-><init>(ILjava/lang/Integer;ZLX/02so;LX/02wT;)V

    invoke-static {v0, v10, v10, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const-string v2, "unsubscribed"

    goto :goto_1

    :cond_3
    move-object v2, v10

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/0jhk;Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget-object v1, p0, LX/0jhk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;

    iget-object v0, p0, LX/0jhk;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jNV;

    iget-object v5, v0, LX/0jNV;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move v8, p2

    if-eqz v8, :cond_2

    const-string v2, "batch_subscribed"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0jhk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0jhk;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jNV;

    iget v6, v2, LX/0jNV;->LL:I

    new-instance v9, LX/0jNW;

    iget-object v1, p0, LX/0jhk;->l2:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    iget-object v0, p0, LX/0jhk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;

    invoke-direct {v9, v1, v2, v0}, LX/0jNW;-><init>(LX/0oaG;LX/0jNV;Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;)V

    invoke-virtual {v9}, LX/0jNW;->LIZ()V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v5, LX/02sk;

    move-object p0, v7

    invoke-direct/range {v5 .. v10}, LX/02sk;-><init>(ILjava/lang/Integer;ZLX/02so;LX/02wT;)V

    invoke-static {v0, v7, v7, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const-string v2, "batch_unsubscribed"

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0jhk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhk;

    invoke-static {v0, p1, p2}, LX/0jhk;->onCheckedChanged$0(LX/0jhk;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhk;

    invoke-static {v0, p1, p2}, LX/0jhk;->onCheckedChanged$1(LX/0jhk;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
