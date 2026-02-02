.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/dm/InboxNotificationRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final Companion:LX/11VK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11VK;

    invoke-direct {v0}, LX/11VK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/dm/InboxNotificationRouter;->Companion:LX/11VK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openInboxNotification(LX/0t7j;Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p2

    if-eqz v3, :cond_0

    const-string v0, "page_tag"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "direct_message_permission_inbox"

    :cond_1
    const-string v0, "dm_guide_modify_inbox_permission_popup"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const v4, 0x7f121867

    const v5, 0x7f121866

    const-string v6, "message_request_banner"

    :goto_0
    new-instance v1, LX/0oEb;

    invoke-direct/range {v1 .. v10}, LX/0oEb;-><init>(LX/0t7j;Landroid/os/Bundle;IILjava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    invoke-static {v2, v10, v1}, LX/0oba;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "dm_setting_friends"

    invoke-static {v2, v0, v0}, LX/0ocD;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    :goto_1
    const-string v0, "dm_setting_potential_connection"

    invoke-static {v2, v0, v0}, LX/0ocD;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    :goto_2
    const-string v0, "dm_setting_others"

    invoke-static {v2, v0, v0}, LX/0ocD;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    const v4, 0x7f1221d4

    const v5, 0x7f1221d2

    const-string v6, "inbox_popup"

    goto :goto_0

    :cond_4
    move-object v8, v9

    goto :goto_2

    :cond_5
    move-object v7, v9

    goto :goto_1
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-virtual {v0}, LX/11Un;->LIZ()V

    invoke-direct {p0, v1, p3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/dm/InboxNotificationRouter;->openInboxNotification(LX/0t7j;Landroid/os/Bundle;)V

    :cond_0
    return-object v2
.end method
