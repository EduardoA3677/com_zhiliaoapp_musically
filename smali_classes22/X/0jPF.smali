.class public final LX/0jPF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LJFF:LX/05ta;

.field public LJI:Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;


# direct methods
.method public constructor <init>(ILX/0t7j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jPF;->LIZ:LX/0t7j;

    iput p1, p0, LX/0jPF;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jPF;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jPF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;)V
    .locals 5

    const/16 v0, 0x51

    if-eq p1, v0, :cond_3

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const-string v1, "other"

    :goto_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "channel_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_group"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_type"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;->unSubscribeSettingList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting_type_label_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->label:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->isUnsubscribe:Z

    if-eqz v0, :cond_1

    const-string v0, "unsubscribed"

    :goto_2
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "subscribed"

    goto :goto_2

    :cond_2
    const-string v1, "business_account"

    goto :goto_0

    :cond_3
    const-string v1, "promote_assistant"

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 15

    iget-object v3, p0, LX/0jPF;->LJI:Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0jPF;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v7, 0x0

    if-nez v2, :cond_2

    iget-object v1, p0, LX/0jPF;->LIZ:LX/0t7j;

    const v0, 0x7f0e0428

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b72e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0o06;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;

    aput-object v0, v1, v7

    invoke-virtual {v6, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;->unSubscribeSettingList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;

    new-instance v8, LX/0jPH;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->group:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->label:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->labelTitle:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->subscribePrompt:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->unsubscribePrompt:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/UnSubscribeSettingsData;->isUnsubscribe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, LX/0jPH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    iput-boolean v5, v8, LX/073o;->LIZLLL:Z

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    iget-object v1, p0, LX/0jPF;->LIZ:LX/0t7j;

    const v0, 0x7f1234ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v8, LX/073o;->LIZJ:LX/0j4E;

    new-array v7, v5, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v6, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jPF;Landroid/view/View;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v6, v7, v0

    invoke-virtual {v8, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    new-instance v1, LX/0jhm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0jhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, p0, LX/0jPF;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_1
    iget-object v2, p0, LX/0jPF;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jPF;->LIZJ:Z

    iget-object v0, p0, LX/0jPF;->LIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "notification_subscribe_settings"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget v3, p0, LX/0jPF;->LIZIZ:I

    iget-object v2, p0, LX/0jPF;->LJI:Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;

    const-string v1, "show_inbox_notification_setting"

    const-string v0, ""

    invoke-static {v1, v3, v0, v2}, LX/0jPF;->LIZ(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v5, p0, LX/0jPF;->LIZLLL:Z

    iget-object v0, p0, LX/0jPF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;

    iget v0, p0, LX/0jPF;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vm/SubscribeSettingVM;->hu2(I)V

    return-void
.end method
